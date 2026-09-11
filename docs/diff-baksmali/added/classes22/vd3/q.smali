.class public final synthetic Lvd3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lvd3/q;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104898
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17104900
    if-nez p1, :cond_8

    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    goto :goto_10

    .line 17104904
    :cond_8
    sget-object v1, Lvd3/v$a;->a:[I

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    move-result v2

    .line 17104910
    aget v1, v1, v2

    .line 17104912
    :goto_10
    const/4 v2, 0x1

    .line 17104913
    if-eq v1, v2, :cond_47

    .line 17104915
    const/4 v2, 0x2

    .line 17104916
    if-eq v1, v2, :cond_40

    .line 17104918
    const/4 v2, 0x3

    .line 17104919
    if-eq v1, v2, :cond_2c

    .line 17104921
    const/4 v2, 0x4

    .line 17104922
    if-ne v1, v2, :cond_26

    .line 17104924
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104926
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;->LOADING:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabDislikeState;

    .line 17104928
    if-ne v1, v2, :cond_55

    .line 17104930
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17104933
    goto :goto_55

    .line 17104934
    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104936
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104939
    throw p1

    .line 17104940
    :cond_2c
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_39

    .line 17104946
    const v1, 0x7f062319

    .line 17104949
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104952
    goto :goto_55

    .line 17104953
    :cond_39
    const v1, 0x7f062068

    .line 17104956
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104959
    goto :goto_55

    .line 17104960
    :cond_40
    const v1, 0x7f060d2d

    .line 17104963
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104966
    goto :goto_55

    .line 17104967
    :cond_47
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104970
    move-result-object v1

    .line 17104971
    const v2, 0x7f06231a

    .line 17104974
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    :goto_55
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    return-object p1
.end method
