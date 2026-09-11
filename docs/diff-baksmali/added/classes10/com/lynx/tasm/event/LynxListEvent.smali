.class public Lcom/lynx/tasm/event/LynxListEvent;
.super Lcom/lynx/tasm/event/LynxDetailEvent;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

.method private addAttachCells(Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    :goto_9
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 17039372
    move-result v2

    .line 17039373
    if-ge v1, v2, :cond_22

    .line 17039375
    invoke-virtual {p1, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-eqz v2, :cond_1f

    .line 17039381
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_1c

    .line 17039387
    goto :goto_1f

    .line 17039388
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_9

    .line 17039394
    :cond_22
    const-string p1, "attachedCells"

    .line 17039396
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

.method public static createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/event/LynxListEvent;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxListEvent;-><init>(ILjava/lang/String;)V

    .line 33619973
    return-object v0
.end method


# virtual methods
.method public setCellParams(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "position"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public setListScrollStateChangeParams(ILcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "state"

    .line 33685506
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685513
    if-eqz p2, :cond_e

    .line 33685515
    invoke-direct {p0, p2}, Lcom/lynx/tasm/event/LynxListEvent;->addAttachCells(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public setScrollParams(IIIILcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 7

    .prologue
    .line 84148224
    int-to-float p1, p1

    .line 84148225
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84148228
    move-result p1

    .line 84148229
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148232
    move-result-object p1

    .line 84148233
    const-string v0, "scrollLeft"

    .line 84148235
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148238
    int-to-float p1, p2

    .line 84148239
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84148242
    move-result p1

    .line 84148243
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148246
    move-result-object p1

    .line 84148247
    const-string p2, "scrollTop"

    .line 84148249
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148252
    int-to-float p1, p3

    .line 84148253
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84148256
    move-result p1

    .line 84148257
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148260
    move-result-object p1

    .line 84148261
    const-string p2, "deltaX"

    .line 84148263
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148266
    int-to-float p1, p4

    .line 84148267
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 84148270
    move-result p1

    .line 84148271
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84148274
    move-result-object p1

    .line 84148275
    const-string p2, "deltaY"

    .line 84148277
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84148280
    invoke-direct {p0, p5}, Lcom/lynx/tasm/event/LynxListEvent;->addAttachCells(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 84148283
    return-void
.end method
