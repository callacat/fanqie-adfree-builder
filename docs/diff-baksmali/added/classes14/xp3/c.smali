.class public final synthetic Lxp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ProductData;

.field public final synthetic b:Lxp3/q;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ProductData;Lxp3/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp3/c;->a:Lcom/dragon/read/rpc/model/ProductData;

    iput-object p2, p0, Lxp3/c;->b:Lxp3/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lxp3/c;->a:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104898
    iget-object v0, p0, Lxp3/c;->b:Lxp3/q;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-eqz p1, :cond_13

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v3

    .line 17104910
    if-nez v3, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v3, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v3, 0x1

    .line 17104916
    :goto_14
    if-eqz v3, :cond_17

    .line 17104918
    goto :goto_42

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104930
    iget-object p1, v0, Lxp3/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104932
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17104935
    invoke-virtual {v0}, Lxp3/q;->H()V

    .line 17104938
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104940
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104943
    iget-object v0, v0, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104950
    const-string v0, "enter_from"

    .line 17104952
    const-string v1, "store_popup.real_book_qiandao"

    .line 17104954
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 17104959
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    :goto_42
    return-void
.end method
