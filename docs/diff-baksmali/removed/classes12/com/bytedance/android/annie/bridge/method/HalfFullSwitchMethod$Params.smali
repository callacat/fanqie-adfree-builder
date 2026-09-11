.class public final Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Params"
.end annotation


# instance fields
.field public enableToFull:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_to_full"
    .end annotation
.end field

.field public enableToHalf:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_to_half"
    .end annotation
.end field

.field public showCloseIcon:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_close_icon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e76e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/HalfFullSwitchMethod;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
