.class public Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fakeDauOptMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fake_dau_opt_mode"
    .end annotation
.end field

.field public fakeDauOptTimeWindow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fake_dau_opt_time_window"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e07b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x7

    .line 65540
    iput v0, p0, Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;->fakeDauOptTimeWindow:I

    .line 65541
    .line 65542
    return-void
.end method
