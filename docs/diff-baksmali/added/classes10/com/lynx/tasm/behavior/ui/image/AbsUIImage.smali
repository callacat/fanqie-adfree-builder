.class public abstract Lcom/lynx/tasm/behavior/ui/image/AbsUIImage;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa15f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842755
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33685507
    return-void
.end method


# virtual methods
.method public setAutoSize(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "auto-size"
    .end annotation

    return-void
.end method

.method public abstract setBlurRadius(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "blur-radius"
    .end annotation
.end method

.method public abstract setCapInsets(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "capInsets"
    .end annotation
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cap-insets"
    .end annotation

    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cap-insets-scale"
    .end annotation

    return-void
.end method

.method public abstract setCoverStart(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "cover-start"
    .end annotation
.end method

.method public setDisableDefaultPlaceholder(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "disable-default-placeholder"
    .end annotation

    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "disable-default-resize"
    .end annotation

    return-void
.end method

.method public abstract setLoopCount(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop-count"
    .end annotation
.end method

.method public abstract setObjectFit(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation
.end method

.method public abstract setPlaceholder(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder"
    .end annotation
.end method

.method public abstract setPreFetchHeight(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "prefetch-height"
    .end annotation
.end method

.method public abstract setPreFetchWidth(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "prefetch-width"
    .end annotation
.end method

.method public abstract setRepeat(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "repeat"
    .end annotation
.end method

.method public abstract setSource(Ljava/lang/String;)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation
.end method
