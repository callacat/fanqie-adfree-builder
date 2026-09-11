.class public Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deviceName:Ljava/lang/String;

.field public deviceType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4979

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
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;->deviceType:I

    .line 65541
    .line 65542
    return-void
.end method
