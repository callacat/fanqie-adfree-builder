.class public final synthetic Lri7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lri7/m;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lri7/m;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri7/i;->a:Lri7/m;

    iput-wide p2, p0, Lri7/i;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lri7/i;->a:Lri7/m;

    .line 327682
    iget-wide v1, p0, Lri7/i;->b:J

    .line 327684
    iget-object v3, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327686
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 327689
    move-result-wide v3

    .line 327690
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 327693
    move-result-wide v1

    .line 327694
    iget-object v3, v0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327696
    if-eqz v3, :cond_15

    .line 327698
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 327701
    :cond_15
    iput-wide v1, v0, Lri7/m;->p:J

    .line 327703
    const-wide/16 v3, 0x3e8

    .line 327705
    div-long/2addr v1, v3

    .line 327706
    long-to-int v2, v1

    .line 327707
    iput v2, v0, Lri7/m;->x:I

    .line 327709
    iget-object v1, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 327711
    invoke-virtual {v0, v2}, Lri7/m;->h(I)Ljava/lang/CharSequence;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327718
    iget-object v1, v0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 327720
    const/4 v2, 0x1

    .line 327721
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 327724
    iget-object v1, v0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 327726
    iget-wide v5, v0, Lri7/m;->p:J

    .line 327728
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327731
    const/4 v1, 0x0

    .line 327732
    iput-object v1, v0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327734
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327736
    const-string v1, "DASplashView2"

    .line 327738
    invoke-direct {v5, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327741
    iput-object v5, v0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327743
    new-instance v6, Lri7/n;

    .line 327745
    invoke-direct {v6, v0}, Lri7/n;-><init>(Lri7/m;)V

    .line 327748
    iget-wide v0, v0, Lri7/m;->p:J

    .line 327750
    rem-long/2addr v0, v3

    .line 327751
    add-long v7, v0, v3

    .line 327753
    const-wide/16 v9, 0x3e8

    .line 327755
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 327758
    return-void
.end method
