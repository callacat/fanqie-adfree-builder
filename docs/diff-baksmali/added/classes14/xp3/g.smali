.class public final synthetic Lxp3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxp3/q;


# direct methods
.method public synthetic constructor <init>(Lxp3/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp3/g;->a:Lxp3/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lxp3/g;->a:Lxp3/q;

    .line 17104898
    iget-object v0, p1, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_14

    .line 17104905
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/rpc/model/ProductData;

    .line 17104911
    if-eqz v0, :cond_14

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    :goto_15
    const/4 v2, 0x1

    .line 17104918
    if-eqz v0, :cond_21

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104923
    move-result v3

    .line 17104924
    if-nez v3, :cond_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v3, 0x1

    .line 17104930
    :goto_22
    if-eqz v3, :cond_25

    .line 17104932
    goto :goto_50

    .line 17104933
    :cond_25
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104944
    iget-object v0, p1, Lxp3/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104946
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104949
    invoke-virtual {p1}, Lxp3/q;->H()V

    .line 17104952
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104954
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104957
    iget-object p1, p1, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104964
    const-string p1, "enter_from"

    .line 17104966
    const-string v1, "store_popup.real_book_qiandao"

    .line 17104968
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    const-string p1, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17104973
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104976
    :goto_50
    return-void
.end method
