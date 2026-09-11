.class public final synthetic Lxp3/h;
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

    iput-object p1, p0, Lxp3/h;->a:Lxp3/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lxp3/h;->a:Lxp3/q;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p1, Lxp3/q;->a:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CouponPopupData;->jumpUrl:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p1, Lxp3/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    const/4 v2, 0x2

    .line 16973845
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lxp3/q;->H()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
