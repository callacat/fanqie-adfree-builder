.class public final synthetic Lgu3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lgu3/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104901
    .line 17104902
    .line 17104903
    if-eqz p1, :cond_59

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate$d;->c:[I

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    aget v1, v1, v2

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_4b

    .line 17104918
    .line 17104919
    const/4 v2, 0x2

    .line 17104920
    if-eq v1, v2, :cond_44

    .line 17104921
    .line 17104922
    const/4 v2, 0x3

    .line 17104923
    if-eq v1, v2, :cond_30

    .line 17104924
    .line 17104925
    const/4 v2, 0x4

    .line 17104926
    if-ne v1, v2, :cond_2a

    .line 17104927
    .line 17104928
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17104929
    .line 17104930
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17104931
    .line 17104932
    if-ne v1, v2, :cond_59

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_59

    .line 17104938
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104939
    .line 17104940
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    throw p1

    .line 17104944
    :cond_30
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_3d

    .line 17104949
    .line 17104950
    const v1, 0x7f062319

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_59

    .line 17104957
    :cond_3d
    const v1, 0x7f062068

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_59

    .line 17104964
    :cond_44
    const v1, 0x7f060d2d

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_59

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    const v2, 0x7f06231a

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method
