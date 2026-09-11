.class public final Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;
.super Lzn/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c;->getAgent()Lcom/ss/android/excitingvideo/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->b:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50462726
    invoke-direct {p0}, Lzn/l$a;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->b:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v0, :cond_10

    .line 17039368
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/lynx/d;->b:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 17039370
    sget-object v3, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->MULTI:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 17039372
    if-ne v0, v3, :cond_10

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    if-eqz v0, :cond_2c

    .line 17039379
    const/16 v0, 0x50

    .line 17039381
    if-lt p1, v0, :cond_2c

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039385
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_2c

    .line 17039391
    sget-object p1, Lnm/f;->a:Lnm/f;

    .line 17039393
    new-instance v0, Lnn7/n$a;

    .line 17039395
    invoke-direct {v0}, Lnn7/n$a;-><init>()V

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v0}, Lnm/f;->a(Lnn7/n;)V

    .line 17039404
    :cond_2c
    return-void
.end method

.method public final onProgress(II)V
    .registers 5

    .prologue
    .line 33816576
    int-to-double p1, p1

    .line 33816577
    const/16 v0, 0x3e8

    .line 33816579
    int-to-double v0, v0

    .line 33816580
    div-double/2addr p1, v0

    .line 33816581
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33816584
    move-result-wide p1

    .line 33816585
    double-to-int p1, p1

    .line 33816586
    iget-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816588
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 33816591
    move-result p2

    .line 33816592
    if-lt p1, p2, :cond_3f

    .line 33816594
    iget-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816596
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/VideoAd;->isDisableNativeSendReward()Z

    .line 33816599
    move-result p2

    .line 33816600
    if-nez p2, :cond_3f

    .line 33816602
    iget-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->b:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 33816604
    invoke-virtual {p2}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->kg()Z

    .line 33816607
    move-result p2

    .line 33816608
    if-nez p2, :cond_2e

    .line 33816610
    iget-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->b:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 33816612
    iget-object p2, p2, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->c:Lcom/ss/android/excitingvideo/model/x;

    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816616
    iget-boolean p2, p2, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p2, 0x0

    .line 33816620
    :goto_2c
    if-eqz p2, :cond_3f

    .line 33816622
    :cond_2e
    iget-object p2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->b:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 33816624
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816626
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 33816629
    move-result v0

    .line 33816630
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment$c$a;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816632
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 33816635
    move-result v1

    .line 33816636
    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->ig(III)V

    .line 33816639
    :cond_3f
    return-void
.end method
