.class public final Lcom/bytedance/android/ad/reward/dynamicad/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/a;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Leo7/p;->a:Leo7/p;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/e;->a:Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    if-eqz v1, :cond_23

    .line 262155
    invoke-static {v1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "screenshot_monitor"

    .line 262161
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->e:Ljava/lang/String;

    .line 262163
    const-string v1, "anti_cheat"

    .line 262165
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 262167
    const-string v1, "refer"

    .line 262169
    const-string v2, "reward_ad"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    const/4 v1, 0x3

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->k(Lcom/ss/android/excitingvideo/log/AdLog$a;Landroid/content/Context;I)V

    .line 262179
    :cond_23
    return-void
.end method
