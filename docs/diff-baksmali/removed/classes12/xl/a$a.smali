.class public final Lxl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e354

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lxl/a;->e:Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    .line 131073
    .line 131074
    if-nez v0, :cond_e

    .line 131075
    .line 131076
    sget-object v0, Lim/a;->a:Lim/a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->openRewardConfig:Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    .line 131083
    .line 131084
    sput-object v0, Lxl/a;->e:Lcom/bytedance/android/ad/rewarded/settings/OpenRewardConfig;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method
