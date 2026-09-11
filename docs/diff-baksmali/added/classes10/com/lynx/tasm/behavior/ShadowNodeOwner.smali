.class public Lcom/lynx/tasm/behavior/ShadowNodeOwner;
.super Lcom/lynx/tasm/behavior/LayoutContext;
.source "SourceFile"


# instance fields
.field private final mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field protected mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

.field private final mLayoutTick:Lcom/lynx/tasm/behavior/shadow/LayoutTick;

.field private mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private final mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1545

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LayoutContext;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528261
    new-instance p1, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 50528263
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;-><init>()V

    .line 50528266
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 50528268
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 50528270
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutTick:Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 50528272
    new-instance p1, Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 50528274
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/LayoutNodeManager;-><init>()V

    .line 50528277
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 50528279
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/LayoutContext;->createNativeLayoutContext(Ljava/lang/Object;)V

    .line 50528282
    return-void
.end method

.method private requestRelayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutTick:Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 131074
    new-instance v1, Lcom/lynx/tasm/behavior/ShadowNodeOwner$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner$1;-><init>(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V

    .line 131079
    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/shadow/LayoutTick;->request(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method


# virtual methods
.method public attachLayoutNodeManager(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->attachNativePtr(J)V

    .line 16842757
    return-void
.end method

.method public createNode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;Z)I
    .registers 9

    .prologue
    .line 100990976
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 100990978
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 100990981
    move-result-object v0

    .line 100990982
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/Behavior;->createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 100990985
    move-result-object v0

    .line 100990986
    if-eqz v0, :cond_e

    .line 100990988
    const/4 v1, 0x4

    .line 100990989
    goto :goto_16

    .line 100990990
    :cond_e
    const/4 v1, 0x1

    .line 100990991
    if-eqz p6, :cond_59

    .line 100990993
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;

    .line 100990995
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/NativeLayoutNodeRef;-><init>()V

    .line 100990998
    :goto_16
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setSignature(I)V

    .line 100991001
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setTagName(Ljava/lang/String;)V

    .line 100991004
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 100991006
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setContext(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 100991009
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLayoutNodeManager:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    .line 100991011
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setLayoutNodeManager(Lcom/lynx/tasm/behavior/LayoutNodeManager;)V

    .line 100991014
    invoke-static {p5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 100991017
    move-result-object p1

    .line 100991018
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEvents(Ljava/util/Map;)V

    .line 100991021
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 100991023
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->addNode(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    .line 100991026
    if-eqz p3, :cond_3c

    .line 100991028
    new-instance p1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 100991030
    invoke-direct {p1, p3, p4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 100991033
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 100991036
    :cond_3c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LayoutContext;->isDestroyed()Z

    .line 100991039
    move-result p1

    .line 100991040
    if-nez p1, :cond_47

    .line 100991042
    const-wide/16 p1, 0x1

    .line 100991044
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->attachNativePtr(J)V

    .line 100991047
    :cond_47
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 100991050
    move-result p1

    .line 100991051
    if-eqz p1, :cond_4f

    .line 100991053
    or-int/lit8 v1, v1, 0x2

    .line 100991055
    :cond_4f
    if-eqz p6, :cond_59

    .line 100991057
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->supportInlineView()Z

    .line 100991060
    move-result p1

    .line 100991061
    if-eqz p1, :cond_59

    .line 100991063
    or-int/lit8 v1, v1, 0x20

    .line 100991065
    :cond_59
    return v1
.end method

.method public createNode(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Z)I
    .registers 15

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    if-eqz p3, :cond_9

    .line 84082691
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 84082694
    move-result-object v1

    .line 84082695
    move-object v5, v1

    .line 84082696
    goto :goto_a

    .line 84082697
    :cond_9
    move-object v5, v0

    .line 84082698
    :goto_a
    if-eqz p3, :cond_10

    .line 84082700
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 84082703
    move-result-object v0

    .line 84082704
    :cond_10
    move-object v7, v0

    .line 84082705
    move-object v2, p0

    .line 84082706
    move v3, p1

    .line 84082707
    move-object v4, p2

    .line 84082708
    move-object v6, p4

    .line 84082709
    move v8, p5

    .line 84082710
    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->createNode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;Z)I

    .line 84082713
    move-result p1

    .line 84082714
    return p1
.end method

.method public destroyNodes([I)V
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_14

    .line 16973828
    aget v2, p1, v1

    .line 16973830
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 16973832
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->removeNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16973835
    move-result-object v2

    .line 16973836
    if-eqz v2, :cond_11

    .line 16973838
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->destroy()V

    .line 16973841
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    goto :goto_2

    .line 16973844
    :cond_14
    return-void
.end method

.method public detachNativePtr()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/LayoutContext;->detachNativePtr()V

    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 262149
    if-eqz v0, :cond_26

    .line 262151
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getAllNodes()Landroid/util/SparseArray;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_26

    .line 262157
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262160
    move-result v1

    .line 262161
    if-lez v1, :cond_26

    .line 262163
    const/4 v1, 0x0

    .line 262164
    :goto_14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 262167
    move-result v2

    .line 262168
    if-ge v1, v2, :cond_26

    .line 262170
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 262176
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->destroy()V

    .line 262179
    add-int/lit8 v1, v1, 0x1

    .line 262181
    goto :goto_14

    .line 262182
    :cond_26
    return-void
.end method

.method public dispatchOnLayout(IIIII)V
    .registers 7

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 84017154
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 84017157
    move-result-object p1

    .line 84017158
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->onLayout(IIII)V

    .line 84017161
    return-void
.end method

.method public dispatchOnLayoutBefore(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->onLayoutBefore()V

    .line 16908297
    return-void
.end method

.method public getExtraBundle(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getExtraBundle()Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public insertNode(III)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 50659330
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 50659333
    move-result-object v0

    .line 50659334
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 50659336
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 50659339
    move-result-object v1

    .line 50659340
    if-eqz v0, :cond_48

    .line 50659342
    if-nez v1, :cond_11

    .line 50659344
    goto :goto_48

    .line 50659345
    :cond_11
    const/4 v2, -0x1

    .line 50659346
    if-eq p3, v2, :cond_1a

    .line 50659348
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 50659351
    move-result v2

    .line 50659352
    if-le p3, v2, :cond_1e

    .line 50659354
    :cond_1a
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getChildCount()I

    .line 50659357
    move-result p3

    .line 50659358
    :cond_1e
    :try_start_1e
    invoke-virtual {v0, v1, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->addChildAt(Lcom/lynx/tasm/behavior/shadow/ShadowNode;I)V
    :try_end_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_21} :catch_22

    .line 50659361
    goto :goto_45

    .line 50659362
    :catch_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659364
    const-string v2, "Add child out of bounds, parentSignature: "

    .line 50659366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    const-string p1, ", index: "

    .line 50659374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659380
    const-string p1, ", childSignature: "

    .line 50659382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    const-string p2, "ShadowNodeOwner"

    .line 50659394
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    :goto_45
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 50659400
    :cond_48
    :goto_48
    return-void
.end method

.method public removeNode(III)V
    .registers 6

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 50659330
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 50659333
    move-result-object v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 50659339
    invoke-virtual {v1, p2}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 50659342
    move-result-object v1

    .line 50659343
    if-eqz v1, :cond_16

    .line 50659345
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->indexOf(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)I

    .line 50659348
    move-result v1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 v1, -0x1

    .line 50659351
    :goto_17
    if-ltz v1, :cond_1a

    .line 50659353
    move p3, v1

    .line 50659354
    :cond_1a
    :try_start_1a
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->removeChildAt(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    :try_end_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1d} :catch_1e

    .line 50659357
    goto :goto_41

    .line 50659358
    :catch_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659360
    const-string v1, "Remove child out of bounds, parentSignature: "

    .line 50659362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    const-string p1, ", index: "

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659376
    const-string p1, ", childSignature: "

    .line 50659378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, "ShadowNodeOwner"

    .line 50659390
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    :goto_41
    return-void
.end method

.method public scheduleLayout()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LayoutContext;->isDestroyed()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->requestRelayout()V

    .line 131082
    return-void
.end method

.method public setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mLynxContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908290
    const-string v1, "fontfaces"

    .line 16908292
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908299
    return-void
.end method

.method public updateProps(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->mShadowNodeRegistry:Lcom/lynx/tasm/behavior/ShadowNodeRegistry;

    .line 67371010
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeRegistry;->getNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 67371013
    move-result-object v0

    .line 67371014
    if-eqz v0, :cond_1c

    .line 67371016
    if-eqz p2, :cond_12

    .line 67371018
    new-instance p1, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 67371020
    invoke-direct {p1, p2, p3}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/MapBuffer;)V

    .line 67371023
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 67371026
    :cond_12
    if-eqz p4, :cond_1b

    .line 67371028
    invoke-static {p4}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEvents(Ljava/util/Map;)V

    .line 67371035
    :cond_1b
    return-void

    .line 67371036
    :cond_1c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67371038
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371040
    const-string p4, "Trying to update non-existent view with tag "

    .line 67371042
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371045
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371048
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371051
    move-result-object p1

    .line 67371052
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67371055
    throw p2
.end method

.method public updateProps(ILcom/lynx/tasm/behavior/ui/PropBundle;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p2, :cond_8

    .line 50528259
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 50528262
    move-result-object v1

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object v1, v0

    .line 50528265
    :goto_9
    if-eqz p2, :cond_f

    .line 50528267
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 50528270
    move-result-object v0

    .line 50528271
    :cond_f
    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->updateProps(ILcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;)V

    .line 50528274
    return-void
.end method
