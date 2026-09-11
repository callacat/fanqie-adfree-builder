.class public final synthetic Lcom/dragon/read/pages/main/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity;->J1()Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196615
    .line 196616
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->Q:Landroid/widget/FrameLayout;

    .line 196625
    .line 196626
    invoke-interface {v1, v0}, Lun3/d;->f(Landroid/widget/FrameLayout;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
