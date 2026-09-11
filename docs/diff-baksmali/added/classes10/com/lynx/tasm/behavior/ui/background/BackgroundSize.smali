.class public Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/react/bridge/Dynamic;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;-><init>(Lcom/lynx/react/bridge/Dynamic;I)V

    .line 33685512
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33685514
    return-void
.end method


# virtual methods
.method public apply(FF)F
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->isAuto()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return p2

    .line 33685511
    :cond_7
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 33685513
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->getValue(F)F

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

.method public isAuto()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 131077
    move-result v0

    .line 131078
    const/high16 v1, -0x3e000000    # -32.0f

    .line 131080
    cmpl-float v0, v0, v1

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public isContain()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 131077
    move-result v0

    .line 131078
    const/high16 v1, -0x3df80000    # -34.0f

    .line 131080
    cmpl-float v0, v0, v1

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public isCover()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/BackgroundSize;->mLength:Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/PlatformLength;->asNumber()F

    .line 131077
    move-result v0

    .line 131078
    const/high16 v1, -0x3dfc0000    # -33.0f

    .line 131080
    cmpl-float v0, v0, v1

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method
