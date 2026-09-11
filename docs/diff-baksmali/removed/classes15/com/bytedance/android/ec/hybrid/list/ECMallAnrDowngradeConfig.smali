.class public final Lcom/bytedance/android/ec/hybrid/list/ECMallAnrDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public anrLevelThreshold:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anr_level"
    .end annotation
.end field

.field public autoplayEnableAnr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoplay_enable_anr"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f092

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECMallAnrDowngradeConfig;->autoplayEnableAnr:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    const/4 v0, 0x5

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECMallAnrDowngradeConfig;->anrLevelThreshold:Ljava/lang/Integer;

    .line 131085
    .line 131086
    return-void
.end method
