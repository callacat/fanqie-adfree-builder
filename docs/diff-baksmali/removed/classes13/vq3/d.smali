.class public final synthetic Lvq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    iput-object p2, p0, Lvq3/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lvq3/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lvq3/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v2, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;

    .line 17104929
    .line 17104930
    if-eqz v1, :cond_34

    .line 17104931
    .line 17104932
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$e;->b:Lcom/dragon/read/rpc/model/BookGroupData;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_34

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookGroupData;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_34

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_34

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v1, :cond_35

    .line 17104947
    .line 17104948
    :cond_34
    move-object v1, v3

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->b2()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    const-string v5, "follow_source"

    .line 17104954
    .line 17104955
    const-string v6, "hq_publish_booklist"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    xor-int/lit8 v5, v5, 0x1

    .line 17104965
    .line 17104966
    if-eqz v5, :cond_5f

    .line 17104967
    .line 17104968
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104969
    .line 17104970
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    invoke-interface {v5, v2, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/HighQualityHolder;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v0, "profile"

    .line 17104987
    .line 17104988
    invoke-static {p1, v4, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/highquality/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method
