.class public final Lzk2/d;
.super Lzk2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk2/a<",
        "Lal2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c763

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lal2/e;Lhr2/c;Lyk2/e0;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-direct {p0, p1, p2, p3}, Lzk2/a;-><init>(Lke2/c;Lhr2/c;Lzk2/a$a;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iget-object p1, p1, Lsa2/b;->b:Lsa2/q;

    .line 50528271
    .line 50528272
    invoke-interface {p1}, Lsa2/q;->n()Z

    .line 50528273
    .line 50528274
    .line 50528275
    move-result p1

    .line 50528276
    iput-boolean p1, p0, Lzk2/d;->f:Z

    .line 50528277
    .line 50528278
    return-void
.end method


# virtual methods
.method public final a(Lie2/j;)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lal2/d;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-boolean v1, p0, Lzk2/d;->f:Z

    .line 17104903
    .line 17104904
    if-nez v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-super {p0, p1}, Lie2/k;->a(Lie2/j;)Lkotlin/Pair;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    goto :goto_71

    .line 17104911
    :cond_f
    iget-object v1, p1, Lie2/j;->a:Ljava/util/List;

    .line 17104912
    .line 17104913
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    :goto_17
    if-ge v0, v1, :cond_65

    .line 17104920
    .line 17104921
    iget-object v4, p1, Lie2/j;->a:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104928
    .line 17104929
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 17104930
    .line 17104931
    iget v6, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 17104932
    .line 17104933
    iget v4, v4, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v6, v4}, Lxf2/s;->f(II)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    check-cast v5, Ljava/lang/Number;

    .line 17104947
    .line 17104948
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    check-cast v4, Ljava/lang/Number;

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    iget-object v6, p1, Lal2/d;->g:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v6

    .line 17104968
    check-cast v6, Lal2/d$a;

    .line 17104969
    .line 17104970
    if-eqz v6, :cond_4f

    .line 17104971
    .line 17104972
    iget-object v6, v6, Lke2/j$a;->c:Ljava/lang/String;

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v6, 0x0

    .line 17104976
    :goto_50
    invoke-static {v6}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v6

    .line 17104980
    if-eqz v6, :cond_5e

    .line 17104981
    .line 17104982
    sget-object v6, Lie2/s;->B:Lie2/s$a;

    .line 17104983
    .line 17104984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    sget v6, Lie2/s;->C:I

    .line 17104988
    .line 17104989
    add-int/2addr v4, v6

    .line 17104990
    :cond_5e
    if-le v4, v3, :cond_62

    .line 17104991
    .line 17104992
    move v3, v4

    .line 17104993
    move v2, v5

    .line 17104994
    :cond_62
    add-int/lit8 v0, v0, 0x1

    .line 17104995
    .line 17104996
    goto :goto_17

    .line 17104997
    :cond_65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    :goto_71
    return-object p1
.end method

.method public final bridge synthetic b(Lie2/j;I)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lzk2/d;->h(Lie2/j;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final h(Lie2/j;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lzk2/a;->h(Lie2/j;I)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final i(Lie2/j;I)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie2/j;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/CSSPreviewParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lzk2/d;->f:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    new-instance p1, Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751051
    .line 33751052
    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    invoke-super {p0, p1, p2}, Lzk2/a;->i(Lie2/j;I)Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

.method public final j(Lcom/dragon/community/impl/model/ParagraphComment;Lie2/j;I)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/impl/model/ParagraphComment;",
            "Lie2/j;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/CSSReaderContentPosition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p0, Lzk2/d;->f:Z

    .line 50528260
    .line 50528261
    if-nez v0, :cond_c

    .line 50528262
    .line 50528263
    invoke-super {p0, p1, p2, p3}, Lzk2/a;->j(Lcom/dragon/community/impl/model/ParagraphComment;Lie2/j;I)Ljava/util/ArrayList;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    return-object p1

    .line 50528268
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p1
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lzk2/d;->f:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method
