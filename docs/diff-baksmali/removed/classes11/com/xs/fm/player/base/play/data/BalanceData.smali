.class public Lcom/xs/fm/player/base/play/data/BalanceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public needVolInfoFromStream:I

.field public preDelay:F

.field public preGain:F

.field public ratio:F

.field public threshold:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa497b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x3e800000    # 0.25f

    .line 196612
    .line 196613
    iput v0, p0, Lcom/xs/fm/player/base/play/data/BalanceData;->preGain:F

    .line 196614
    .line 196615
    const/high16 v0, 0x41000000    # 8.0f

    .line 196616
    .line 196617
    iput v0, p0, Lcom/xs/fm/player/base/play/data/BalanceData;->ratio:F

    .line 196618
    .line 196619
    const/high16 v0, -0x3e700000    # -18.0f

    .line 196620
    .line 196621
    iput v0, p0, Lcom/xs/fm/player/base/play/data/BalanceData;->threshold:F

    .line 196622
    .line 196623
    const v0, 0x3be56042    # 0.007f

    .line 196624
    .line 196625
    .line 196626
    iput v0, p0, Lcom/xs/fm/player/base/play/data/BalanceData;->preDelay:F

    .line 196627
    .line 196628
    return-void
.end method
