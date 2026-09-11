.class public final Lnl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e308

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnl/b;

    invoke-direct {v0}, Lnl/b;-><init>()V

    sput-object v0, Lnl/b;->a:Lnl/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/excitingvideo/model/x;)Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_7

    .line 17039362
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039365
    move-result-object p0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    instance-of v0, p0, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 17039370
    if-eqz v0, :cond_12

    .line 17039372
    new-instance p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardM2LynxFragment;

    .line 17039374
    invoke-direct {p0}, Lcom/bytedance/android/ad/reward/dynamicad/RewardM2LynxFragment;-><init>()V

    .line 17039377
    goto :goto_21

    .line 17039378
    :cond_12
    instance-of p0, p0, Lbm/b;

    .line 17039380
    if-eqz p0, :cond_1c

    .line 17039382
    new-instance p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardFakeLynxFragment;

    .line 17039384
    invoke-direct {p0}, Lcom/bytedance/android/ad/reward/dynamicad/RewardFakeLynxFragment;-><init>()V

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    new-instance p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;

    .line 17039390
    invoke-direct {p0}, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;-><init>()V

    .line 17039393
    :goto_21
    return-object p0
.end method
