.class public final Lpy3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/o;


# static fields
.field public static final a:Lpy3/p;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9222d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpy3/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lpy3/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lpy3/p;->a:Lpy3/p;

    .line 262156
    .line 262157
    const-string v0, "quote_card"

    .line 262158
    .line 262159
    const-string v1, "quote_book_line_card"

    .line 262160
    .line 262161
    const-string v2, "item_comment"

    .line 262162
    .line 262163
    const-string v3, "idea_comment"

    .line 262164
    .line 262165
    const-string v4, "author_speak"

    .line 262166
    .line 262167
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lpy3/p;->b:Ljava/util/HashSet;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/e;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/e;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final B(Lcom/dragon/read/reader/ui/ReaderActivity;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {v1}, Lcom/dragon/read/social/reader/d;->a(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_5c

    .line 17104914
    .line 17104915
    new-instance v2, Lti6/j;

    .line 17104916
    .line 17104917
    invoke-direct {v2, p1}, Lti6/j;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v2, Loc6/e;->a:Loc6/e;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v1}, Loc6/e;->d(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-eqz v1, :cond_3b

    .line 17104933
    .line 17104934
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->longPressEntrance:Z

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_3b

    .line 17104946
    .line 17104947
    new-instance v1, Lti6/b;

    .line 17104948
    .line 17104949
    invoke-direct {v1, p1}, Lti6/b;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {v1}, Loc6/e;->b(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    sget-object v2, Lcom/dragon/community/api/model/VideoEntranceType;->SINGLE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 17104964
    .line 17104965
    if-ne v1, v2, :cond_5c

    .line 17104966
    .line 17104967
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->a:Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AigcImageOpt;->longPressEntrance:Z

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_5c

    .line 17104979
    .line 17104980
    new-instance v1, Lti6/h;

    .line 17104981
    .line 17104982
    invoke-direct {v1, p1}, Lti6/h;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-object v0
.end method

.method public final C(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/i;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/i;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/i;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final D(Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string v1, "source"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973835
    .line 16973836
    return v0

    .line 16973837
    :cond_d
    sget-object v0, Lpy3/p;->b:Ljava/util/HashSet;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/LinearLayout;Lr77/f;Ljava/lang/String;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Landroid/widget/LinearLayout;",
            "Lr77/f;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    const/4 p2, 0x0

    .line 67371011
    if-nez p3, :cond_11

    .line 67371012
    .line 67371013
    const/4 p1, 0x0

    .line 67371014
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371015
    .line 67371016
    const-string p3, "ReaderImage"

    .line 67371017
    .line 67371018
    const-string/jumbo p4, "\u63d2\u5165\u53d1\u8868\u8bc4\u8bbaView\u5931\u8d25 markingInfo is null"

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-static {p3, p4, p1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371022
    .line 67371023
    .line 67371024
    return-object p2

    .line 67371025
    :cond_11
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 67371026
    .line 67371027
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result v0

    .line 67371035
    if-nez v0, :cond_1e

    .line 67371036
    .line 67371037
    return-object p2

    .line 67371038
    :cond_1e
    move-object v0, p1

    .line 67371039
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67371040
    .line 67371041
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 67371042
    .line 67371043
    .line 67371044
    move-result v0

    .line 67371045
    if-eqz v0, :cond_28

    .line 67371046
    .line 67371047
    return-object p2

    .line 67371048
    :cond_28
    new-instance p2, Lpy3/o;

    .line 67371049
    .line 67371050
    invoke-direct {p2, p1, p3, p4}, Lpy3/o;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    const-string/jumbo p1, "\u53d1\u8868\u6bb5\u8bc4"

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p1

    .line 67371060
    return-object p1
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/social/comment/reader/b;

    .line 16777217
    .line 16777218
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return-object p1

    .line 16908292
    :cond_4
    sget-object v0, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/reader/m;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final d(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/List<",
            "Lj87/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lpy3/p$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lpy3/p$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final e(Lcom/dragon/read/reader/ui/ReaderActivity;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final f(Landroid/app/Activity;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/dragon/community/generate/AiImageActivity;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_54

    .line 17104903
    .line 17104904
    check-cast p1, Lcom/dragon/community/generate/AiImageActivity;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lib6/t;->a()Ljava/util/List;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    sub-int/2addr v1, v2

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    :goto_27
    const/4 v4, -0x1

    .line 17104936
    if-ge v4, v1, :cond_3b

    .line 17104937
    .line 17104938
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    check-cast v4, Landroid/app/Activity;

    .line 17104943
    .line 17104944
    if-eqz v3, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_3c

    .line 17104947
    :cond_33
    instance-of v4, v4, Lcom/dragon/community/generate/AiImageActivity;

    .line 17104948
    .line 17104949
    if-eqz v4, :cond_38

    .line 17104950
    .line 17104951
    const/4 v3, 0x1

    .line 17104952
    :cond_38
    add-int/lit8 v1, v1, -0x1

    .line 17104953
    .line 17104954
    goto :goto_27

    .line 17104955
    :cond_3b
    const/4 v4, 0x0

    .line 17104956
    :goto_3c
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_54

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    if-eqz p1, :cond_54

    .line 17104974
    .line 17104975
    instance-of p1, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104976
    .line 17104977
    if-ne p1, v2, :cond_54

    .line 17104978
    .line 17104979
    const/4 v0, 0x1

    .line 17104980
    :cond_54
    return v0
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lga2/h;->i()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final h(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v1, p1

    .line 50724865
    .line 50724866
    move-object/from16 v0, p2

    .line 50724867
    .line 50724868
    const-string/jumbo v14, "\u5212\u7ebf\u8ba8\u8bba"

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    .line 50724873
    .line 50724874
    sget-object v2, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 50724875
    .line 50724876
    invoke-interface {v2, v1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v2

    .line 50724880
    if-nez v2, :cond_13

    .line 50724881
    .line 50724882
    return-void

    .line 50724883
    :cond_13
    iget-object v3, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724884
    .line 50724885
    iget-object v4, v0, Lr77/f;->a:Ljava/lang/String;

    .line 50724886
    .line 50724887
    invoke-static {v4, v3}, Lcom/dragon/read/reader/utils/f2;->b(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    iget-object v4, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724892
    .line 50724893
    const/4 v5, 0x0

    .line 50724894
    const/4 v6, 0x0

    .line 50724895
    if-nez v4, :cond_22

    .line 50724896
    .line 50724897
    goto :goto_81

    .line 50724898
    :cond_22
    iget-object v7, v0, Lr77/f;->h:Lr77/j;

    .line 50724899
    .line 50724900
    if-nez v7, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_81

    .line 50724903
    :cond_27
    iget-object v7, v7, Lr77/j;->e:Ls77/a;

    .line 50724904
    .line 50724905
    if-eqz v7, :cond_81

    .line 50724906
    .line 50724907
    iget v7, v7, Ls77/a;->a:I

    .line 50724908
    .line 50724909
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v7

    .line 50724913
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v8

    .line 50724917
    const/4 v9, 0x1

    .line 50724918
    if-ltz v8, :cond_3a

    .line 50724919
    .line 50724920
    const/4 v8, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v8, 0x0

    .line 50724923
    :goto_3b
    if-eqz v8, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object v7, v6

    .line 50724927
    :goto_3f
    if-eqz v7, :cond_81

    .line 50724928
    .line 50724929
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v7

    .line 50724933
    iget-object v8, v0, Lr77/f;->d:Ljava/util/List;

    .line 50724934
    .line 50724935
    const-string v10, ""

    .line 50724936
    .line 50724937
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v8

    .line 50724944
    :cond_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v11

    .line 50724948
    if-eqz v11, :cond_6d

    .line 50724949
    .line 50724950
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v11

    .line 50724954
    move-object v12, v11

    .line 50724955
    check-cast v12, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724956
    .line 50724957
    invoke-virtual {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v12

    .line 50724961
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v12

    .line 50724965
    if-ne v12, v7, :cond_69

    .line 50724966
    .line 50724967
    const/4 v12, 0x1

    .line 50724968
    goto :goto_6a

    .line 50724969
    :cond_69
    const/4 v12, 0x0

    .line 50724970
    :goto_6a
    if-eqz v12, :cond_50

    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v11, v6

    .line 50724974
    :goto_6e
    check-cast v11, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50724975
    .line 50724976
    if-nez v11, :cond_73

    .line 50724977
    .line 50724978
    goto :goto_81

    .line 50724979
    :cond_73
    iget-object v7, v0, Lr77/f;->a:Ljava/lang/String;

    .line 50724980
    .line 50724981
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-static {v4, v7, v11, v6}, Lwg6/g;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/line/e;Ljava/lang/String;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v4

    .line 50724988
    invoke-static {v4}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v4

    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    :goto_81
    move-object v4, v6

    .line 50724994
    :goto_82
    if-nez v4, :cond_95

    .line 50724995
    .line 50724996
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v4

    .line 50725000
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {v4, v3, v0}, Lwg6/g;->d(Ljava/lang/String;Ljava/lang/String;Lr77/f;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    invoke-static {v0}, Lrb6/z;->a(Lcom/dragon/read/social/model/ParaTextBlock;)Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v0

    .line 50725011
    move-object v3, v0

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    move-object v3, v4

    .line 50725014
    :goto_96
    iget-object v0, v3, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 50725015
    .line 50725016
    iget-object v0, v0, Lcom/dragon/read/social/model/ParaTextBlock;->chapterId:Ljava/lang/String;

    .line 50725017
    .line 50725018
    invoke-virtual {v3}, Lcom/dragon/read/saas/reader/CSSTargetTextBlock;->T()I

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v4

    .line 50725022
    invoke-interface {v2, v4, v0}, Lga2/h;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v0

    .line 50725026
    invoke-interface {v2}, Lga2/h;->l()Lnt5/p;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v4

    .line 50725030
    if-eqz v0, :cond_ae

    .line 50725031
    .line 50725032
    iget-object v7, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 50725033
    .line 50725034
    if-eqz v7, :cond_ae

    .line 50725035
    .line 50725036
    iget v5, v7, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 50725037
    .line 50725038
    :cond_ae
    const/4 v7, 0x0

    .line 50725039
    invoke-interface {v2}, Lga2/h;->s()Lnt5/u;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object v8

    .line 50725043
    invoke-interface {v8}, Lnt5/u;->m()Ljava/lang/String;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v8

    .line 50725047
    sget-object v9, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50725048
    .line 50725049
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static/range {p1 .. p1}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v9

    .line 50725056
    const/4 v10, 0x0

    .line 50725057
    const-string v11, "paragraph_underline"

    .line 50725058
    .line 50725059
    const/4 v15, 0x0

    .line 50725060
    if-eqz v0, :cond_cb

    .line 50725061
    .line 50725062
    iget-object v0, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraListServerChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50725063
    .line 50725064
    move-object/from16 v17, v0

    .line 50725065
    .line 50725066
    goto :goto_cd

    .line 50725067
    :cond_cb
    move-object/from16 v17, v6

    .line 50725068
    .line 50725069
    :goto_cd
    const/4 v12, 0x0

    .line 50725070
    const/4 v13, 0x0

    .line 50725071
    const/16 v16, 0x1a80

    .line 50725072
    .line 50725073
    move-object v0, v2

    .line 50725074
    move-object/from16 v1, p1

    .line 50725075
    .line 50725076
    move-object v2, v4

    .line 50725077
    move v4, v5

    .line 50725078
    move-object v5, v7

    .line 50725079
    move-object v6, v8

    .line 50725080
    move v7, v9

    .line 50725081
    move-object v8, v10

    .line 50725082
    move-object v9, v11

    .line 50725083
    move-object v10, v15

    .line 50725084
    move-object/from16 v11, v17

    .line 50725085
    .line 50725086
    move-object/from16 v15, p3

    .line 50725087
    .line 50725088
    invoke-static/range {v0 .. v16}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 50725089
    .line 50725090
    .line 50725091
    return-void
.end method

.method public final i()Lx56/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lx56/q;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lx56/q;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final j(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/b;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/b;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/social/reader/d;->b(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

.method public final l(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/h;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/h;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final m(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lb92/a;Landroid/view/ViewGroup;Lod4/s0$c;Ljava/lang/Float;)V
    .registers 10

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    sget-object v0, Lsf4/d;->a:Lsf4/d;

    .line 117833732
    .line 117833733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833734
    .line 117833735
    .line 117833736
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833737
    .line 117833738
    .line 117833739
    new-instance v0, Lmo6/m;

    .line 117833740
    .line 117833741
    invoke-direct {v0, p3, p1}, Lmo6/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833742
    .line 117833743
    .line 117833744
    new-instance p1, Lmo6/d;

    .line 117833745
    .line 117833746
    const/4 p3, 0x0

    .line 117833747
    const/4 v1, 0x0

    .line 117833748
    invoke-direct {p1, p2, v0, p3, v1}, Lmo6/d;-><init>(Landroid/content/Context;Lmo6/m;Lmo6/e0;Z)V

    .line 117833749
    .line 117833750
    .line 117833751
    new-instance p3, Lsf4/c;

    .line 117833752
    .line 117833753
    invoke-direct {p3, p6, p4}, Lsf4/c;-><init>(Lod4/s0$c;Lb92/a;)V

    .line 117833754
    .line 117833755
    .line 117833756
    invoke-virtual {p1}, Lmo6/d;->getUrgeUpdateStrategy()Lmo6/a;

    .line 117833757
    .line 117833758
    .line 117833759
    move-result-object p6

    .line 117833760
    if-eqz p6, :cond_25

    .line 117833761
    .line 117833762
    invoke-interface {p6, p3}, Lmo6/a;->a(Lmo6/l;)V

    .line 117833763
    .line 117833764
    .line 117833765
    :cond_25
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117833766
    .line 117833767
    .line 117833768
    invoke-virtual {p1}, Lmo6/d;->getUrgeUpdateStrategy()Lmo6/a;

    .line 117833769
    .line 117833770
    .line 117833771
    move-result-object p5

    .line 117833772
    if-eqz p5, :cond_31

    .line 117833773
    .line 117833774
    invoke-interface {p5}, Lmo6/a;->H()V

    .line 117833775
    .line 117833776
    .line 117833777
    :cond_31
    if-eqz p7, :cond_38

    .line 117833778
    .line 117833779
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 117833780
    .line 117833781
    .line 117833782
    move-result p5

    .line 117833783
    goto :goto_55

    .line 117833784
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117833785
    .line 117833786
    .line 117833787
    move-result-object p5

    .line 117833788
    invoke-static {p5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 117833789
    .line 117833790
    .line 117833791
    move-result p5

    .line 117833792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117833793
    .line 117833794
    .line 117833795
    move-result-object p6

    .line 117833796
    const/high16 p7, 0x44480000    # 800.0f

    .line 117833797
    .line 117833798
    invoke-static {p6, p7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 117833799
    .line 117833800
    .line 117833801
    move-result p6

    .line 117833802
    if-ge p5, p6, :cond_4e

    .line 117833803
    .line 117833804
    const/4 p5, 0x1

    .line 117833805
    goto :goto_4f

    .line 117833806
    :cond_4e
    const/4 p5, 0x0

    .line 117833807
    :goto_4f
    if-eqz p5, :cond_53

    .line 117833808
    .line 117833809
    const/4 p5, 0x0

    .line 117833810
    goto :goto_55

    .line 117833811
    :cond_53
    const/high16 p5, 0x423c0000    # 47.0f

    .line 117833812
    .line 117833813
    :goto_55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117833814
    .line 117833815
    .line 117833816
    move-result-object p6

    .line 117833817
    const-string p7, ""

    .line 117833818
    .line 117833819
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833820
    .line 117833821
    .line 117833822
    check-cast p6, Landroid/widget/LinearLayout$LayoutParams;

    .line 117833823
    .line 117833824
    const/high16 p7, 0x41c00000    # 24.0f

    .line 117833825
    .line 117833826
    invoke-static {p2, p7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 117833827
    .line 117833828
    .line 117833829
    move-result p7

    .line 117833830
    invoke-static {p2, p5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 117833831
    .line 117833832
    .line 117833833
    move-result p2

    .line 117833834
    invoke-virtual {p6, v1, p7, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 117833835
    .line 117833836
    .line 117833837
    if-eqz p4, :cond_81

    .line 117833838
    .line 117833839
    iget-object p2, p4, Lb92/a;->c:Ln92/b;

    .line 117833840
    .line 117833841
    if-eqz p2, :cond_81

    .line 117833842
    .line 117833843
    invoke-virtual {p2}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 117833844
    .line 117833845
    .line 117833846
    move-result-object p2

    .line 117833847
    if-eqz p2, :cond_81

    .line 117833848
    .line 117833849
    new-instance p4, Lsf4/a;

    .line 117833850
    .line 117833851
    invoke-direct {p4, p1}, Lsf4/a;-><init>(Lmo6/d;)V

    .line 117833852
    .line 117833853
    .line 117833854
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 117833855
    .line 117833856
    .line 117833857
    :cond_81
    sget-object p2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 117833858
    .line 117833859
    invoke-interface {p2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-object p2

    .line 117833863
    new-instance p4, Lsf4/b;

    .line 117833864
    .line 117833865
    invoke-direct {p4, p1, p3}, Lsf4/b;-><init>(Lmo6/d;Lsf4/c;)V

    .line 117833866
    .line 117833867
    .line 117833868
    invoke-interface {p2, p4}, Lfd4/e;->c(Lfd4/f;)V

    .line 117833869
    .line 117833870
    .line 117833871
    return-void
.end method

.method public final n(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/j;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/j;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/j;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final o(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/f;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/f;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final p(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/g;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/g;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/g;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final q(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039374
    .line 17039375
    if-eqz v3, :cond_14

    .line 17039376
    .line 17039377
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    if-eqz v2, :cond_3d

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    if-eqz v2, :cond_3d

    .line 17039388
    .line 17039389
    const-class v3, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    check-cast v2, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039396
    .line 17039397
    if-nez v2, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_3d

    .line 17039400
    :cond_28
    new-instance v3, Ly56/c;

    .line 17039401
    .line 17039402
    invoke-direct {v3, v2}, Ly56/c;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v4, Ly56/b;

    .line 17039406
    .line 17039407
    invoke-direct {v4, p1, v2}, Ly56/b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 p1, 0x2

    .line 17039411
    new-array p1, p1, [Lcom/dragon/reader/lib/parserlevel/processor/IParagraphLayoutProcessor;

    .line 17039412
    .line 17039413
    aput-object v3, p1, v0

    .line 17039414
    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    aput-object v4, p1, v0

    .line 17039417
    .line 17039418
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-object v1
.end method

.method public final r(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/c;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final s(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/d;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/d;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/d;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ln56/r;",
            ">;",
            "Ln56/a<",
            "Lo56/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-class v1, Lui6/b;

    .line 131078
    .line 131079
    new-instance v2, Lpy3/p$b;

    .line 131080
    .line 131081
    invoke-direct {v2}, Lpy3/p$b;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public final u(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "openParaCommentDialogParams"

    .line 33882117
    .line 33882118
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    const-string v3, "openChapterDiscussDialogParams"

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v4

    .line 33882132
    const/4 v5, 0x1

    .line 33882133
    if-eqz v4, :cond_25

    .line 33882134
    .line 33882135
    const-class v4, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 33882136
    .line 33882137
    invoke-static {v2, v4}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    check-cast v2, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 33882142
    .line 33882143
    if-eqz v2, :cond_25

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v0, 0x1

    .line 33882149
    :cond_25
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_39

    .line 33882154
    .line 33882155
    const-class v1, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;

    .line 33882156
    .line 33882157
    invoke-static {p2, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lcom/dragon/read/social/chapterdiscuss/JumpOpenReaderChapterDiscussParams;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_39

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move v5, v0

    .line 33882170
    :goto_3a
    if-eqz v5, :cond_41

    .line 33882171
    .line 33882172
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReaderMenuView(Ljava/lang/Boolean;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void
.end method

.method public final v(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/a;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final w(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/reader/lib/ReaderClient;",
            ")",
            "Ljava/util/List<",
            "Lj87/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance p1, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method

.method public final x(Ljava/lang/String;Landroid/widget/FrameLayout;Landroidx/lifecycle/MutableLiveData;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/widget/u7;->f:Lcom/dragon/read/widget/u7$a;

    .line 50659332
    .line 50659333
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    const-string v2, ""

    .line 50659338
    .line 50659339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {v1, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object v0, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 50659349
    .line 50659350
    invoke-interface {v0}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-interface {v0, p1}, Lga2/u;->i(Ljava/lang/String;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    const/4 v2, 0x0

    .line 50659359
    if-nez v0, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_51

    .line 50659362
    :cond_22
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659363
    .line 50659364
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    if-nez v0, :cond_34

    .line 50659377
    .line 50659378
    move-object v0, v2

    .line 50659379
    goto :goto_3a

    .line 50659380
    :cond_34
    sget-object v3, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 50659381
    .line 50659382
    invoke-interface {v3, v0}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    :goto_3a
    if-nez v0, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_51

    .line 50659389
    :cond_3d
    new-instance v2, Lcom/dragon/read/widget/u7;

    .line 50659390
    .line 50659391
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/widget/u7;-><init>(Landroid/content/Context;Lga2/h;)V

    .line 50659392
    .line 50659393
    .line 50659394
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 50659395
    .line 50659396
    new-instance v0, Lcom/dragon/read/widget/t7;

    .line 50659397
    .line 50659398
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/widget/t7;-><init>(Lcom/dragon/read/widget/u7;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p1, Lcom/dragon/read/widget/u7$b;

    .line 50659402
    .line 50659403
    invoke-direct {p1, v0}, Lcom/dragon/read/widget/u7$b;-><init>(Lcom/dragon/read/widget/t7;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p3, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    if-eqz v2, :cond_64

    .line 50659410
    .line 50659411
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659412
    .line 50659413
    const/16 p3, 0x18

    .line 50659414
    .line 50659415
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p3

    .line 50659419
    const/16 v0, 0x11

    .line 50659420
    .line 50659421
    const/4 v1, -0x2

    .line 50659422
    invoke-direct {p1, v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p2, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-void
.end method

.method public final y(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)Lui6/k;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lui6/k;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lui6/k;-><init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public final z(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_15

    .line 33751050
    .line 33751051
    new-instance v0, Lrb6/m;

    .line 33751052
    .line 33751053
    invoke-direct {v0, p2}, Lrb6/m;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-interface {p1, v0}, Lga2/h;->e(Lrb6/m;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method
