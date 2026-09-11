.class public abstract Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa163f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public canScroll(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public flingX(D)V
    .registers 3

    return-void
.end method

.method public flingY(D)V
    .registers 3

    return-void
.end method

.method public isScrollable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public scrollByX(D)V
    .registers 3

    return-void
.end method

.method public scrollByY(D)V
    .registers 3

    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 6

    return-void
.end method

.method public abstract scrollToIndex(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "scroll-to-index"
    .end annotation
.end method

.method public abstract sendCustomEvent(IIIILjava/lang/String;)V
.end method

.method public setBlockDescendantFocusability(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-descendant-focusability"
    .end annotation

    return-void
.end method

.method public setEnableNewNested(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-new-nested"
    .end annotation

    return-void
.end method

.method public setEnableScroll(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    return-void
.end method

.method public setForbidFlingFocusChange(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "forbid-fling-focus-change"
    .end annotation

    return-void
.end method

.method public abstract setLowerThreshole(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "lower-threshold"
    .end annotation
.end method

.method public abstract setScrollBarEnable(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-bar-enable"
    .end annotation
.end method

.method public abstract setScrollLeft(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "scroll-left"
    .end annotation
.end method

.method public abstract setScrollTap(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-tap"
    .end annotation
.end method

.method public abstract setScrollTop(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "scroll-top"
    .end annotation
.end method

.method public setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-x"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    .line 17039366
    goto :goto_2f

    .line 17039367
    :cond_7
    sget-object v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17039369
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result v1

    .line 17039377
    aget v0, v0, v1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eq v0, v1, :cond_28

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    if-eq v0, v1, :cond_1a

    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    const-string v0, "true"

    .line 17039388
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    .line 17039407
    :goto_2f
    return-void
.end method

.method public abstract setScrollX(Z)V
.end method

.method public setScrollY(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-y"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p1, :cond_7

    .line 17039363
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    .line 17039366
    goto :goto_2e

    .line 17039367
    :cond_7
    sget-object v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17039369
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result v2

    .line 17039377
    aget v1, v1, v2

    .line 17039379
    if-eq v1, v0, :cond_27

    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq v1, v0, :cond_19

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    const-string v0, "true"

    .line 17039387
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    .line 17039406
    :goto_2e
    return-void
.end method

.method public abstract setScrollY(Z)V
.end method

.method public abstract setUpperThreshole(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "upper-threshold"
    .end annotation
.end method
