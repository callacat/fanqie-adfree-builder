## classes10/com/relax/relaxui/behaviors/scroll/AbsLynxUIScroll.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
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
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    .line 17039366
    goto :goto_2f

    .line 17039367
    :cond_7
    sget-object v0, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll$a;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    .line 17039407
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-x"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_7

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    goto :goto_2f

    .line 17039367
    :cond_7
    sget-object v0, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll$a;->a:[I

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    aget v0, v0, v1

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-eq v0, v1, :cond_28

    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    if-eq v0, v1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_2f

    .line 17039386
    :cond_1a
    const-string v0, "true"

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :goto_2f
    return-void
.end method


.method public setScrollY(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
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
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    .line 17039366
    goto :goto_2e

    .line 17039367
    :cond_7
    sget-object v1, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll$a;->a:[I

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
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
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

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v0}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    goto :goto_2e

    .line 17039367
    :cond_7
    sget-object v1, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll$a;->a:[I

    .line 17039368
    .line 17039369
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    aget v1, v1, v2

    .line 17039378
    .line 17039379
    if-eq v1, v0, :cond_27

    .line 17039380
    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq v1, v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    const-string v0, "true"

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_2e

    .line 17039399
    :cond_27
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {p0, p1}, Lcom/relax/relaxui/behaviors/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


