.class public Lcom/lynx/tasm/behavior/render/PlatformRendererContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformEventHandlerState;,
        Lcom/lynx/tasm/behavior/render/PlatformRendererContext$PlatformRendererType;
    }
.end annotation


# instance fields
.field private mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field public mDestroyed:Z

.field public mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mNativePtr:J

.field mRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation
.end field

.field private mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

.field private mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

.field mViewHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/render/IRendererHost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1562

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    new-instance v0, Ljava/util/HashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50659336
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 50659338
    const-wide/16 v0, 0x0

    .line 50659340
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 50659345
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659347
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50659350
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 50659355
    if-eqz p1, :cond_24

    .line 50659357
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659359
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659362
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 50659364
    :cond_24
    iput-object p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659366
    iput-object p3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 50659368
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeCreateEmbeddedViewContext(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)J

    .line 50659371
    move-result-wide v0

    .line 50659372
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 50659374
    if-eqz p2, :cond_44

    .line 50659376
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->isLayoutInElementModeOn()Z

    .line 50659379
    move-result p1

    .line 50659380
    if-eqz p1, :cond_44

    .line 50659382
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 50659384
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50659387
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 50659389
    new-instance p1, Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 50659391
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/shadow/TextLayout;-><init>(Lcom/lynx/tasm/behavior/shadow/TextMeasurerProvider;)V

    .line 50659394
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 50659396
    :cond_44
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;JI[Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->lambda$createInvokeUIMethodCallback$0(JI[Ljava/lang/Object;)V

    return-void
.end method

.method private createInvokeUIMethodCallback(JI)Lcom/lynx/react/bridge/Callback;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/behavior/render/a;

    .line 33619970
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/a;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;JI)V

    .line 33619973
    return-object v0
.end method

.method private finishTasmOperation(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973831
    move-result-object v0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onTasmFinish(J)V

    .line 16973840
    return-void
.end method

.method private getMeaningfulPaintingAreaScale(IZ)F
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 33882114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882117
    move-result-object p1

    .line 33882118
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    move-result-object p1

    .line 33882122
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 33882124
    if-eqz p1, :cond_5b

    .line 33882126
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 33882129
    move-result-object v0

    .line 33882130
    if-nez v0, :cond_15

    .line 33882132
    goto :goto_5b

    .line 33882133
    :cond_15
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882139
    const/16 v1, 0x1d

    .line 33882141
    if-lt v0, v1, :cond_4f

    .line 33882143
    invoke-virtual {p1}, Landroid/view/View;->getAnimationMatrix()Landroid/graphics/Matrix;

    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_4f

    .line 33882149
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_4f

    .line 33882155
    const/16 p1, 0x9

    .line 33882157
    new-array p1, p1, [F

    .line 33882159
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33882162
    if-eqz p2, :cond_42

    .line 33882164
    const/4 p2, 0x0

    .line 33882165
    aget p2, p1, p2

    .line 33882167
    float-to-double v0, p2

    .line 33882168
    const/4 p2, 0x3

    .line 33882169
    aget p1, p1, p2

    .line 33882171
    float-to-double p1, p1

    .line 33882172
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 33882175
    move-result-wide p1

    .line 33882176
    :goto_40
    double-to-float p1, p1

    .line 33882177
    return p1

    .line 33882178
    :cond_42
    const/4 p2, 0x1

    .line 33882179
    aget p2, p1, p2

    .line 33882181
    float-to-double v0, p2

    .line 33882182
    const/4 p2, 0x4

    .line 33882183
    aget p1, p1, p2

    .line 33882185
    float-to-double p1, p1

    .line 33882186
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 33882189
    move-result-wide p1

    .line 33882190
    goto :goto_40

    .line 33882191
    :cond_4f
    if-eqz p2, :cond_56

    .line 33882193
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 33882196
    move-result p1

    .line 33882197
    goto :goto_5a

    .line 33882198
    :cond_56
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 33882201
    move-result p1

    .line 33882202
    :goto_5a
    return p1

    .line 33882203
    :cond_5b
    :goto_5b
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882205
    return p1
.end method

.method private invokeUIMethod(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;JI)V
    .registers 13

    .prologue
    .line 84082688
    invoke-direct {p0, p4, p5, p6}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->createInvokeUIMethodCallback(JI)Lcom/lynx/react/bridge/Callback;

    .line 84082691
    move-result-object v5

    .line 84082692
    new-instance p4, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;

    .line 84082694
    move-object v0, p4

    .line 84082695
    move-object v1, p0

    .line 84082696
    move v2, p1

    .line 84082697
    move-object v3, p2

    .line 84082698
    move-object v4, p3

    .line 84082699
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$1;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 84082702
    invoke-static {p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 84082705
    return-void
.end method

.method private synthetic lambda$createInvokeUIMethodCallback$0(JI[Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 50659328
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 50659330
    if-nez v1, :cond_56

    .line 50659332
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 50659334
    const-wide/16 v3, 0x0

    .line 50659336
    cmp-long v5, v1, v3

    .line 50659338
    if-eqz v5, :cond_56

    .line 50659340
    cmp-long v1, p1, v3

    .line 50659342
    if-eqz v1, :cond_56

    .line 50659344
    if-gez p3, :cond_13

    .line 50659346
    goto :goto_56

    .line 50659347
    :cond_13
    if-eqz p4, :cond_4a

    .line 50659349
    array-length v1, p4

    .line 50659350
    if-nez v1, :cond_19

    .line 50659352
    goto :goto_4a

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    aget-object v2, p4, v1

    .line 50659356
    instance-of v3, v2, Ljava/lang/Number;

    .line 50659358
    if-eqz v3, :cond_3e

    .line 50659360
    check-cast v2, Ljava/lang/Number;

    .line 50659362
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659365
    move-result v4

    .line 50659366
    array-length v2, p4

    .line 50659367
    const/4 v3, 0x1

    .line 50659368
    sub-int/2addr v2, v3

    .line 50659369
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659371
    array-length v5, p4

    .line 50659372
    if-le v5, v3, :cond_33

    .line 50659374
    array-length v5, p4

    .line 50659375
    sub-int/2addr v5, v3

    .line 50659376
    invoke-static {p4, v3, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50659379
    :cond_33
    invoke-static {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50659382
    move-result-object v5

    .line 50659383
    move-object v0, p0

    .line 50659384
    move-wide v1, p1

    .line 50659385
    move v3, p3

    .line 50659386
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeInvokeUIMethodCallback(JIILjava/lang/Object;)V

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    const/4 v4, 0x0

    .line 50659391
    invoke-static {p4}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50659394
    move-result-object v5

    .line 50659395
    move-object v0, p0

    .line 50659396
    move-wide v1, p1

    .line 50659397
    move v3, p3

    .line 50659398
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeInvokeUIMethodCallback(JIILjava/lang/Object;)V

    .line 50659401
    return-void

    .line 50659402
    :cond_4a
    :goto_4a
    const/4 v4, 0x0

    .line 50659403
    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50659405
    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 50659408
    move-object v0, p0

    .line 50659409
    move-wide v1, p1

    .line 50659410
    move v3, p3

    .line 50659411
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeInvokeUIMethodCallback(JIILjava/lang/Object;)V

    .line 50659414
    :cond_56
    :goto_56
    return-void
.end method

.method private native nativeInvokeUIMethodCallback(JIILjava/lang/Object;)V
.end method

.method private resolveRendererHost(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/render/IRendererHost;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973833
    if-eqz v0, :cond_1c

    .line 16973835
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973837
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973840
    move-result-object v0

    .line 16973841
    instance-of v0, v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16973843
    if-eqz v0, :cond_1c

    .line 16973845
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16973851
    return-object p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return-object p1
.end method

.method private resolveRendererHostUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    move-object v0, p1

    .line 16973835
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973837
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 16973840
    move-result-object v0

    .line 16973841
    if-eqz v0, :cond_14

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    return-object p1
.end method

.method private shouldCreateFallbackUIAsFlatten(Lcom/lynx/tasm/behavior/Behavior;Lcom/lynx/react/bridge/ReadableMap;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_c

    .line 33751043
    const-string v1, "__lynx_tends_to_flatten"

    .line 33751045
    invoke-interface {p2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33751048
    move-result p2

    .line 33751049
    if-eqz p2, :cond_c

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldCreateFallbackUIAsFlatten(Lcom/lynx/tasm/behavior/Behavior;Z)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

.method private shouldCreateFallbackUIAsFlatten(Lcom/lynx/tasm/behavior/Behavior;Z)Z
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_c

    .line 33685506
    if-eqz p1, :cond_c

    .line 33685508
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->supportUIFlatten()Z

    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_c

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method

.method private shouldInsertIntoUIOwnerForFlattenRendererParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_12

    .line 33751042
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 33751045
    move-result p1

    .line 33751046
    if-eqz p1, :cond_12

    .line 33751048
    if-eqz p2, :cond_12

    .line 33751050
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 33751053
    move-result p1

    .line 33751054
    if-nez p1, :cond_12

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return p1
.end method

.method private shouldRemoveFromUIOwnerForFlattenRendererParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldInsertIntoUIOwnerForFlattenRendererParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_e

    .line 33685510
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33685513
    move-result-object p2

    .line 33685514
    if-ne p2, p1, :cond_e

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


# virtual methods
.method public align(I)[F
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->align(I)[F

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    new-array p1, p1, [F

    .line 16908300
    return-object p1
.end method

.method public convertPointInViewToScreen(ILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 33751042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 33751052
    if-nez p1, :cond_16

    .line 33751054
    const-string p1, "PlatformRendererContext"

    .line 33751056
    const-string v0, "convertPointInViewToScreen failed since can not find target host."

    .line 33751058
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    return-object p2

    .line 33751062
    :cond_16
    invoke-interface {p1, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33751065
    move-result-object p1

    .line 33751066
    return-object p1
.end method

.method public createImage(ILjava/lang/String;IIIIIZ)V
    .registers 18

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    new-instance v8, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 134479875
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 134479877
    invoke-direct {v8, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 134479880
    move v1, p1

    .line 134479881
    invoke-virtual {v8, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setFallbackSign(I)V

    .line 134479884
    move v1, p6

    .line 134479885
    invoke-virtual {v8, p6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setEventMask(I)V

    .line 134479888
    move/from16 v1, p8

    .line 134479890
    invoke-virtual {v8, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 134479893
    move v1, p3

    .line 134479894
    invoke-virtual {v8, p3}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setMode(I)V

    .line 134479897
    move-object v1, p2

    .line 134479898
    invoke-virtual {v8, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 134479901
    const/4 v4, 0x0

    .line 134479902
    const/4 v5, 0x0

    .line 134479903
    const/4 v6, 0x0

    .line 134479904
    const/4 v7, 0x0

    .line 134479905
    move-object v1, v8

    .line 134479906
    move v2, p4

    .line 134479907
    move v3, p5

    .line 134479908
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 134479911
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 134479913
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 134479916
    move-result-object v1

    .line 134479917
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 134479919
    if-eqz v1, :cond_36

    .line 134479921
    move/from16 v2, p7

    .line 134479923
    invoke-virtual {v1, v2, v8}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->registerImageAccordingToNodeIndex(ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V

    .line 134479926
    :cond_36
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onNodeReady()V

    .line 134479929
    return-void
.end method

.method public createPlatformExtendedRenderer(ILjava/lang/String;Lcom/lynx/tasm/behavior/ui/PropBundle;)V
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move/from16 v10, p1

    .line 50724867
    move-object/from16 v11, p2

    .line 50724869
    move-object/from16 v12, p3

    .line 50724871
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz v1, :cond_3e

    .line 50724876
    invoke-virtual {v1, v11}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 50724879
    move-result-object v1

    .line 50724880
    if-eqz v1, :cond_3f

    .line 50724882
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/Behavior;->supportFragmentLayerRenderer()Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_3f

    .line 50724888
    iget-object v3, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724890
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/Behavior;->createPlatformRendererHost(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 50724893
    move-result-object v3

    .line 50724894
    if-eqz v3, :cond_3f

    .line 50724896
    invoke-interface {v3, p0, v10}, Lcom/lynx/tasm/behavior/render/IRendererHost;->createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/render/Renderer;->setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 50724903
    invoke-interface {v3, v1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V

    .line 50724906
    iget-object v2, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 50724908
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724911
    move-result-object v4

    .line 50724912
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724915
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 50724918
    move-result-object v2

    .line 50724919
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 50724922
    invoke-virtual {v1, v12}, Lcom/lynx/tasm/behavior/render/Renderer;->updateAttributes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V

    .line 50724925
    return-void

    .line 50724926
    :cond_3e
    move-object v1, v2

    .line 50724927
    :cond_3f
    iget-object v3, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724929
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50724932
    move-result-object v13

    .line 50724933
    if-eqz v13, :cond_a5

    .line 50724935
    if-eqz v12, :cond_4f

    .line 50724937
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 50724940
    move-result-object v3

    .line 50724941
    move-object v14, v3

    .line 50724942
    goto :goto_50

    .line 50724943
    :cond_4f
    move-object v14, v2

    .line 50724944
    :goto_50
    if-eqz v12, :cond_58

    .line 50724946
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 50724949
    move-result-object v3

    .line 50724950
    move-object v6, v3

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object v6, v2

    .line 50724953
    :goto_59
    if-eqz v12, :cond_5f

    .line 50724955
    invoke-virtual/range {p3 .. p3}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 50724958
    move-result-object v2

    .line 50724959
    :cond_5f
    move-object v9, v2

    .line 50724960
    invoke-direct {p0, v1, v14}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldCreateFallbackUIAsFlatten(Lcom/lynx/tasm/behavior/Behavior;Lcom/lynx/react/bridge/ReadableMap;)Z

    .line 50724963
    move-result v7

    .line 50724964
    const/4 v5, 0x0

    .line 50724965
    move-object v1, v13

    .line 50724966
    move/from16 v2, p1

    .line 50724968
    move-object/from16 v3, p2

    .line 50724970
    move-object v4, v14

    .line 50724971
    move/from16 v8, p1

    .line 50724973
    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 50724976
    invoke-virtual {v13, v10}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724979
    move-result-object v1

    .line 50724980
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->resolveRendererHostUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50724983
    move-result-object v1

    .line 50724984
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->resolveRendererHost(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 50724987
    move-result-object v2

    .line 50724988
    if-eqz v2, :cond_a2

    .line 50724990
    invoke-interface {v2, p0, v10}, Lcom/lynx/tasm/behavior/render/IRendererHost;->createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50724993
    move-result-object v3

    .line 50724994
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/render/Renderer;->setUIHost(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 50724997
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/behavior/render/Renderer;->setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 50725000
    invoke-interface {v2, v3}, Lcom/lynx/tasm/behavior/render/IRendererHost;->setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V

    .line 50725003
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 50725005
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725008
    move-result-object v4

    .line 50725009
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725012
    const/4 v1, 0x0

    .line 50725013
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->setWillNotDrawForRenderer(Z)V

    .line 50725016
    invoke-interface {v2, v1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->setClipChildrenForRenderer(Z)V

    .line 50725019
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->invalidateForRenderer()V

    .line 50725022
    invoke-virtual {v3, v12}, Lcom/lynx/tasm/behavior/render/Renderer;->updateAttributes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V

    .line 50725025
    return-void

    .line 50725026
    :cond_a2
    invoke-virtual {v13, v10, v11, v14}, Lcom/lynx/tasm/behavior/LynxUIOwner;->cleanupCreatedView(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50725029
    :cond_a5
    new-instance v1, Lcom/lynx/tasm/behavior/render/ContainerRenderer;

    .line 50725031
    iget-object v2, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50725033
    invoke-direct {v1, v2}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 50725036
    invoke-virtual {v1, p0, v10}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50725039
    move-result-object v2

    .line 50725040
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/render/Renderer;->setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 50725043
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V

    .line 50725046
    iget-object v2, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 50725048
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725051
    move-result-object v3

    .line 50725052
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725055
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 50725058
    return-void
.end method

.method public createPlatformRenderer(II)V
    .registers 5

    .prologue
    .line 33882112
    packed-switch p2, :pswitch_data_64

    .line 33882115
    goto :goto_63

    .line 33882116
    :pswitch_4
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882118
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 33882121
    move-result-object p2

    .line 33882122
    if-eqz p2, :cond_18

    .line 33882124
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setRootSign(I)V

    .line 33882127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882129
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {p2, p1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setNode(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33882136
    :cond_18
    iget-object p2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 33882138
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 33882144
    if-eqz p2, :cond_63

    .line 33882146
    const/4 v0, 0x0

    .line 33882147
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33882150
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33882153
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33882156
    move-result-object v0

    .line 33882157
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882159
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/render/Renderer;->setUIHost(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33882166
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 33882169
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V

    .line 33882172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 33882174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    goto :goto_63

    .line 33882182
    :pswitch_46
    new-instance p2, Lcom/lynx/tasm/behavior/render/ContainerRenderer;

    .line 33882184
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882186
    invoke-direct {p2, v0}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33882189
    invoke-virtual {p2, p0, p1}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->setRenderHost(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    .line 33882196
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/behavior/render/ContainerRenderer;->setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V

    .line 33882199
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 33882201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 33882211
    :cond_63
    :goto_63
    return-void

    .line 33882212
    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_46
        :pswitch_4
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
    .end packed-switch
.end method

.method public destroy()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 327688
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 327690
    const-wide/16 v2, 0x0

    .line 327692
    cmp-long v4, v0, v2

    .line 327694
    if-eqz v4, :cond_13

    .line 327696
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeDestroy(J)V

    .line 327699
    :cond_13
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 327701
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 327703
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327706
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v0

    .line 327716
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_38

    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    instance-of v2, v1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 327728
    if-eqz v2, :cond_24

    .line 327730
    check-cast v1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 327732
    invoke-interface {v1}, Lcom/lynx/tasm/service/ILynxTextService$Page;->destroy()V

    .line 327735
    goto :goto_24

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327741
    const/4 v0, 0x0

    .line 327742
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 327744
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 327746
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->clearNodeIndexImageMap()V

    .line 327759
    :cond_4f
    return-void
.end method

.method public destroyImage(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->obtainImageAccordingToNodeIndex(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16908301
    :cond_d
    return-void
.end method

.method public destroyPlatformRenderer(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104898
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_23

    .line 17104904
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_23

    .line 17104910
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 17104917
    move-result-object v2

    .line 17104918
    instance-of v2, v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104920
    xor-int/lit8 v2, v2, 0x1

    .line 17104922
    const/4 v3, -0x1

    .line 17104923
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17104926
    move-result v1

    .line 17104927
    invoke-virtual {v0, v3, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy(II)V

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 17104934
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17104944
    if-eqz v0, :cond_5e

    .line 17104946
    :try_start_32
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v2, :cond_49

    .line 17104952
    if-eqz v1, :cond_49

    .line 17104954
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Landroid/view/View;

    .line 17104960
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17104962
    if-eqz v3, :cond_49

    .line 17104964
    check-cast v2, Landroid/view/ViewGroup;

    .line 17104966
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104969
    :cond_49
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17104972
    move-result-object v0

    .line 17104973
    if-eqz v0, :cond_5e

    .line 17104975
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->onDestroy()V
    :try_end_52
    .catchall {:try_start_32 .. :try_end_52} :catchall_53

    .line 17104978
    goto :goto_5e

    .line 17104979
    :catchall_53
    move-exception v0

    .line 17104980
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 17104982
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    throw v0

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 17104992
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    return-void
.end method

.method public destroyTextBundle(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext$2;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 16908293
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->dispatchLayoutBefore(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public findUIMethodTarget(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_a

    .line 16973829
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 16973832
    move-result-object v0

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object v0, v1

    .line 16973835
    :goto_b
    if-eqz v0, :cond_11

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16973840
    move-result-object v1

    .line 16973841
    :cond_11
    return-object v1
.end method

.method public finishLayoutOperation(IJZ)V
    .registers 5

    .prologue
    .line 50528256
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50528258
    if-eqz p4, :cond_9

    .line 50528260
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50528263
    move-result-object p4

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p4, 0x0

    .line 50528266
    :goto_a
    if-nez p4, :cond_d

    .line 50528268
    return-void

    .line 50528269
    :cond_d
    invoke-virtual {p4, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onLayoutFinish(IJ)V

    .line 50528272
    return-void
.end method

.method public getDisplayList(ILcom/lynx/tasm/behavior/render/DisplayList;)V
    .registers 13

    .prologue
    .line 33816576
    if-eqz p2, :cond_36

    .line 33816578
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mDestroyed:Z

    .line 33816580
    if-nez v0, :cond_36

    .line 33816582
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 33816584
    const-wide/16 v2, 0x0

    .line 33816586
    cmp-long v4, v0, v2

    .line 33816588
    if-nez v4, :cond_f

    .line 33816590
    goto :goto_36

    .line 33816591
    :cond_f
    invoke-virtual {p0, v0, v1, p1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeGetDisplayListLengths(JI)[I

    .line 33816594
    move-result-object v0

    .line 33816595
    if-eqz v0, :cond_36

    .line 33816597
    array-length v1, v0

    .line 33816598
    const/4 v2, 0x3

    .line 33816599
    if-eq v1, v2, :cond_1a

    .line 33816601
    goto :goto_36

    .line 33816602
    :cond_1a
    const/4 v1, 0x0

    .line 33816603
    aget v1, v0, v1

    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    aget v2, v0, v2

    .line 33816608
    const/4 v3, 0x2

    .line 33816609
    aget v0, v0, v3

    .line 33816611
    new-array v7, v1, [I

    .line 33816613
    iput-object v7, p2, Lcom/lynx/tasm/behavior/render/DisplayList;->ops:[I

    .line 33816615
    new-array v8, v2, [I

    .line 33816617
    iput-object v8, p2, Lcom/lynx/tasm/behavior/render/DisplayList;->iArgv:[I

    .line 33816619
    new-array v9, v0, [F

    .line 33816621
    iput-object v9, p2, Lcom/lynx/tasm/behavior/render/DisplayList;->fArgv:[F

    .line 33816623
    iget-wide v4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 33816625
    move-object v3, p0

    .line 33816626
    move v6, p1

    .line 33816627
    invoke-virtual/range {v3 .. v9}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeGetDisplayListData(JI[I[I[F)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

.method public getImage(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->peekImageAccordingToNodeIndex(I)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    return-object v0
.end method

.method public getMeaningfulPaintingAreaAlpha(I)F
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17039372
    if-eqz p1, :cond_1e

    .line 17039374
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17039388
    move-result p1

    .line 17039389
    return p1

    .line 17039390
    :cond_1e
    :goto_1e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039392
    return p1
.end method

.method public getMeaningfulPaintingAreaScaleX(I)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaScale(IZ)F

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public getMeaningfulPaintingAreaScaleY(I)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->getMeaningfulPaintingAreaScale(IZ)F

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public getMeaningfulPaintingAreaVisibleStatus(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16973836
    if-eqz p1, :cond_1e

    .line 16973838
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16973841
    move-result-object v0

    .line 16973842
    if-nez v0, :cond_15

    .line 16973844
    goto :goto_1e

    .line 16973845
    :cond_15
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mNativePtr:J

    .line 2
    return-wide v0
.end method

.method public getRendererHostScrollOffset(I)[F
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [F

    .line 17104899
    fill-array-data v0, :array_3a

    .line 17104902
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 17104904
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17104914
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    if-eqz v1, :cond_29

    .line 17104920
    check-cast p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17104922
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 17104925
    move-result v1

    .line 17104926
    int-to-float v1, v1

    .line 17104927
    aput v1, v0, v3

    .line 17104929
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 17104932
    move-result p1

    .line 17104933
    int-to-float p1, p1

    .line 17104934
    aput p1, v0, v2

    .line 17104936
    goto :goto_39

    .line 17104937
    :cond_29
    if-eqz p1, :cond_39

    .line 17104939
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollX()I

    .line 17104942
    move-result v1

    .line 17104943
    int-to-float v1, v1

    .line 17104944
    aput v1, v0, v3

    .line 17104946
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostScrollY()I

    .line 17104949
    move-result p1

    .line 17104950
    int-to-float p1, p1

    .line 17104951
    aput p1, v0, v2

    .line 17104953
    :cond_39
    :goto_39
    return-object v0

    .line 17104954
    :array_3a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getRootViewLocationOnScreen()[F
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v1, v0, [F

    .line 262147
    fill-array-data v1, :array_26

    .line 262150
    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 262152
    if-eqz v2, :cond_11

    .line 262154
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_25

    .line 262164
    new-array v0, v0, [I

    .line 262166
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 262169
    const/4 v2, 0x0

    .line 262170
    aget v3, v0, v2

    .line 262172
    int-to-float v3, v3

    .line 262173
    aput v3, v1, v2

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aget v0, v0, v2

    .line 262178
    int-to-float v0, v0

    .line 262179
    aput v0, v1, v2

    .line 262181
    :cond_25
    return-object v1

    .line 262182
    :array_26
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getScreenSize()[F
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262147
    fill-array-data v0, :array_1c

    .line 262150
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262152
    if-eqz v1, :cond_1a

    .line 262154
    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 262157
    move-result-object v1

    .line 262158
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262160
    int-to-float v2, v2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    aput v2, v0, v3

    .line 262164
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262166
    int-to-float v1, v1

    .line 262167
    const/4 v2, 0x1

    .line 262168
    aput v1, v0, v2

    .line 262170
    :cond_1a
    return-object v0

    nop

    .line 262172
    :array_1c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public getTagInfo(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 16973829
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_6} :catch_1c

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/Behavior;->createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_1a

    .line 16973840
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_18

    .line 16973846
    const/4 p1, 0x6

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    const/4 p1, 0x4

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    :goto_1b
    return p1

    .line 16973852
    :catch_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

.method public getTargetHeight(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16973836
    if-nez p1, :cond_17

    .line 16973838
    const-string p1, "PlatformRendererContext"

    .line 16973840
    const-string v0, "getTargetHeight failed since can not find target view."

    .line 16973842
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostHeight()I

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

.method public getTargetWidth(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16973836
    if-nez p1, :cond_17

    .line 16973838
    const-string p1, "PlatformRendererContext"

    .line 16973840
    const-string v0, "getTargetWidth failed since can not find target view."

    .line 16973842
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRendererHostWidth()I

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

.method public getTextBundle(I)Lcom/lynx/tasm/service/ILynxTextService$Page;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 16908300
    return-object p1
.end method

.method public getTextLayout()Lcom/lynx/tasm/behavior/shadow/TextLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextLayout:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    .line 2
    return-object v0
.end method

.method public getTextMeasurer()Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 2
    return-object v0
.end method

.method public insertPlatformRenderer(IIIZ)V
    .registers 9

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 67502082
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 67502085
    move-result-object v0

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    if-eqz v0, :cond_e

    .line 67502089
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502092
    move-result-object v2

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    move-object v2, v1

    .line 67502095
    :goto_f
    if-eqz v0, :cond_15

    .line 67502097
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502100
    move-result-object v1

    .line 67502101
    :cond_15
    if-eqz p4, :cond_1f

    .line 67502103
    if-eqz v2, :cond_1f

    .line 67502105
    if-eqz v1, :cond_1f

    .line 67502107
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 67502110
    return-void

    .line 67502111
    :cond_1f
    if-nez p4, :cond_2a

    .line 67502113
    if-eqz v1, :cond_2a

    .line 67502115
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 67502118
    move-result v3

    .line 67502119
    if-eqz v3, :cond_2a

    .line 67502121
    return-void

    .line 67502122
    :cond_2a
    if-nez p4, :cond_3c

    .line 67502124
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldInsertIntoUIOwnerForFlattenRendererParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 67502127
    move-result p4

    .line 67502128
    if-eqz p4, :cond_3c

    .line 67502130
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 67502133
    move-result-object p4

    .line 67502134
    if-eq p4, v2, :cond_3b

    .line 67502136
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    .line 67502139
    :cond_3b
    return-void

    .line 67502140
    :cond_3c
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 67502142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502145
    move-result-object p1

    .line 67502146
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    move-result-object p1

    .line 67502150
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 67502152
    iget-object p4, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 67502154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502157
    move-result-object p2

    .line 67502158
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502161
    move-result-object p2

    .line 67502162
    check-cast p2, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 67502164
    if-eqz p1, :cond_80

    .line 67502166
    if-nez p2, :cond_59

    .line 67502168
    goto :goto_80

    .line 67502169
    :cond_59
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 67502172
    move-result-object p4

    .line 67502173
    instance-of p4, p4, Landroid/view/ViewGroup;

    .line 67502175
    if-nez p4, :cond_62

    .line 67502177
    return-void

    .line 67502178
    :cond_62
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 67502181
    move-result-object p1

    .line 67502182
    check-cast p1, Landroid/view/ViewGroup;

    .line 67502184
    invoke-interface {p2}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 67502187
    move-result-object p2

    .line 67502188
    if-nez p2, :cond_6f

    .line 67502190
    return-void

    .line 67502191
    :cond_6f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67502194
    move-result p4

    .line 67502195
    const/4 v0, -0x1

    .line 67502196
    if-eq p3, v0, :cond_7d

    .line 67502198
    if-lt p3, p4, :cond_79

    .line 67502200
    goto :goto_7d

    .line 67502201
    :cond_79
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67502204
    goto :goto_80

    .line 67502205
    :cond_7d
    :goto_7d
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502208
    :cond_80
    :goto_80
    return-void
.end method

.method public invalidatePlatformRenderer(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->invalidateForRenderer()V

    .line 16973841
    :cond_11
    return-void
.end method

.method public isRendererHostScrollable(I)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    if-eqz p1, :cond_14

    .line 17039375
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_1b

    .line 17039383
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039386
    move-result-object v0

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_25

    .line 17039389
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollable()Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_25

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, 0x0

    .line 17039398
    :goto_26
    return p1
.end method

.method public measureText(IFIFI[F)[F
    .registers 15

    .prologue
    .line 100859904
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 100859906
    if-eqz v0, :cond_11

    .line 100859908
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mTextMeasurer:Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;

    .line 100859910
    move v2, p1

    .line 100859911
    move v3, p2

    .line 100859912
    move v4, p3

    .line 100859913
    move v5, p4

    .line 100859914
    move v6, p5

    .line 100859915
    move-object v7, p6

    .line 100859916
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/shadow/text/TextMeasurer;->measureText(IFIFI[F)[F

    .line 100859919
    move-result-object p1

    .line 100859920
    return-object p1

    .line 100859921
    :cond_11
    const/4 p1, 0x2

    .line 100859922
    new-array p1, p1, [F

    .line 100859924
    fill-array-data p1, :array_18

    .line 100859927
    return-object p1

    .line 100859928
    :array_18
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public native nativeCreateEmbeddedViewContext(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)J
.end method

.method public native nativeDestroy(J)V
.end method

.method public native nativeGetDisplayListData(JI[I[I[F)V
.end method

.method public native nativeGetDisplayListLengths(JI)[I
.end method

.method public onNodeReadyBatch([I)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039365
    if-eqz v0, :cond_c

    .line 17039367
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17039370
    move-result-object v0

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    array-length v1, p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_23

    .line 17039380
    aget v3, p1, v2

    .line 17039382
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039385
    move-result-object v4

    .line 17039386
    if-nez v4, :cond_1d

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeReady(I)V

    .line 17039392
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_12

    .line 17039395
    :cond_23
    return-void
.end method

.method public removePlatformRendererFromParent(IIZ)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659330
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50659333
    move-result-object v0

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-eqz v0, :cond_e

    .line 50659337
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50659340
    move-result-object v2

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    move-object v2, v1

    .line 50659343
    :goto_f
    if-eqz v0, :cond_15

    .line 50659345
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50659348
    move-result-object v1

    .line 50659349
    :cond_15
    if-eqz p3, :cond_1f

    .line 50659351
    if-eqz v2, :cond_1f

    .line 50659353
    if-eqz v1, :cond_1f

    .line 50659355
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    if-nez p3, :cond_2a

    .line 50659361
    if-eqz v1, :cond_2a

    .line 50659363
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 50659366
    move-result v3

    .line 50659367
    if-eqz v3, :cond_2a

    .line 50659369
    return-void

    .line 50659370
    :cond_2a
    if-nez p3, :cond_36

    .line 50659372
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldRemoveFromUIOwnerForFlattenRendererParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 50659375
    move-result p3

    .line 50659376
    if-eqz p3, :cond_36

    .line 50659378
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    .line 50659381
    return-void

    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 50659384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    move-result-object p2

    .line 50659388
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    move-result-object p1

    .line 50659392
    check-cast p1, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 50659394
    if-eqz p1, :cond_5b

    .line 50659396
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getView()Landroid/view/View;

    .line 50659399
    move-result-object p1

    .line 50659400
    if-eqz p1, :cond_5b

    .line 50659402
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659405
    move-result-object p2

    .line 50659406
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 50659408
    if-eqz p2, :cond_5b

    .line 50659410
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659416
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659419
    :cond_5b
    return-void
.end method

.method public setRootView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mRootView:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public updatePlatformExtraData(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 33816588
    if-nez v0, :cond_22

    .line 33816590
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v0, "host renderer not found for sign: "

    .line 33816594
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, "PlatformRendererContext"

    .line 33816606
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    return-void

    .line 33816610
    :cond_22
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33816613
    move-result-object p1

    .line 33816614
    if-eqz p1, :cond_2b

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->updateExtraData(Ljava/lang/Object;)V

    .line 33816619
    :cond_2b
    return-void
.end method

.method public updatePlatformRendererAttributes(ILcom/lynx/tasm/behavior/ui/PropBundle;Z)V
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 50659330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 50659340
    if-nez v0, :cond_22

    .line 50659342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659344
    const-string p3, "host renderer not found for sign: "

    .line 50659346
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object p1

    .line 50659356
    const-string p2, "PlatformRendererContext"

    .line 50659358
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    if-eqz v1, :cond_2d

    .line 50659367
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 50659370
    move-result-object v1

    .line 50659371
    move-object v3, v1

    .line 50659372
    goto :goto_2e

    .line 50659373
    :cond_2d
    move-object v3, v2

    .line 50659374
    :goto_2e
    if-eqz v3, :cond_35

    .line 50659376
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 50659379
    move-result-object v1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v1, v2

    .line 50659382
    :goto_36
    if-eqz v1, :cond_76

    .line 50659384
    if-eqz p2, :cond_3f

    .line 50659386
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getProps()Lcom/lynx/react/bridge/ReadableMap;

    .line 50659389
    move-result-object v4

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object v4, v2

    .line 50659392
    :goto_40
    if-eqz p2, :cond_47

    .line 50659394
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getEventHandlers()Lcom/lynx/react/bridge/ReadableArray;

    .line 50659397
    move-result-object v5

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    move-object v5, v2

    .line 50659400
    :goto_48
    invoke-static {v5}, Lcom/lynx/tasm/event/EventsListener;->convertEventListeners(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 50659403
    move-result-object v7

    .line 50659404
    if-eqz p2, :cond_53

    .line 50659406
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/PropBundle;->getGestures()Lcom/lynx/react/bridge/ReadableArray;

    .line 50659409
    move-result-object v5

    .line 50659410
    goto :goto_54

    .line 50659411
    :cond_53
    move-object v5, v2

    .line 50659412
    :goto_54
    invoke-static {v5}, Lcom/lynx/tasm/gesture/detector/GestureDetector;->convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;

    .line 50659415
    move-result-object v8

    .line 50659416
    iget-object v5, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 50659418
    if-eqz v5, :cond_65

    .line 50659420
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 50659423
    move-result-object v1

    .line 50659424
    invoke-virtual {v5, v1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    .line 50659427
    move-result-object v1

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    move-object v1, v2

    .line 50659430
    :goto_66
    invoke-direct {p0, v1, p3}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->shouldCreateFallbackUIAsFlatten(Lcom/lynx/tasm/behavior/Behavior;Z)Z

    .line 50659433
    move-result v5

    .line 50659434
    if-eqz v4, :cond_71

    .line 50659436
    new-instance v2, Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 50659438
    invoke-direct {v2, v4}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50659441
    :cond_71
    move-object v6, v2

    .line 50659442
    move v4, p1

    .line 50659443
    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateProperties(IZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V

    .line 50659446
    :cond_76
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50659449
    move-result-object p1

    .line 50659450
    if-eqz p1, :cond_7f

    .line 50659452
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->updateAttributes(Lcom/lynx/tasm/behavior/ui/PropBundle;)V

    .line 50659455
    :cond_7f
    return-void
.end method

.method public updatePlatformRendererFrame(IZIIIIIIIIIIIIIIIIII)V
    .registers 45

    .prologue
    .line 335937536
    move-object/from16 v0, p0

    .line 335937538
    move/from16 v15, p1

    .line 335937540
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 335937542
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335937545
    move-result-object v2

    .line 335937546
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335937549
    move-result-object v1

    .line 335937550
    move-object/from16 v23, v1

    .line 335937552
    check-cast v23, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 335937554
    if-nez v23, :cond_28

    .line 335937556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335937558
    const-string v2, "host renderer not found for sign: "

    .line 335937560
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335937563
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335937566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335937569
    move-result-object v1

    .line 335937570
    const-string v2, "PlatformRendererContext"

    .line 335937572
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335937575
    return-void

    .line 335937576
    :cond_28
    invoke-interface/range {v23 .. v23}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 335937579
    move-result-object v1

    .line 335937580
    add-int v5, p3, p5

    .line 335937582
    add-int v6, p4, p6

    .line 335937584
    move/from16 v2, p2

    .line 335937586
    move/from16 v3, p3

    .line 335937588
    move/from16 v4, p4

    .line 335937590
    move/from16 v7, p7

    .line 335937592
    move/from16 v8, p8

    .line 335937594
    invoke-virtual/range {v1 .. v8}, Lcom/lynx/tasm/behavior/render/Renderer;->setLynxFrame(ZIIIIII)V

    .line 335937597
    iget-object v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 335937599
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 335937602
    move-result-object v1

    .line 335937603
    if-eqz v1, :cond_78

    .line 335937605
    invoke-virtual {v1, v15}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 335937608
    move-result-object v2

    .line 335937609
    if-eqz v2, :cond_78

    .line 335937611
    add-int v3, p3, p7

    .line 335937613
    add-int v4, p4, p8

    .line 335937615
    const/16 v19, 0x0

    .line 335937617
    const/16 v20, 0x0

    .line 335937619
    const/16 v21, 0x0

    .line 335937621
    move/from16 v2, p1

    .line 335937623
    move/from16 v5, p5

    .line 335937625
    move/from16 v6, p6

    .line 335937627
    move/from16 v7, p9

    .line 335937629
    move/from16 v8, p10

    .line 335937631
    move/from16 v9, p11

    .line 335937633
    move/from16 v10, p12

    .line 335937635
    move/from16 v11, p13

    .line 335937637
    move/from16 v12, p14

    .line 335937639
    move/from16 v13, p15

    .line 335937641
    move/from16 v14, p16

    .line 335937643
    move/from16 v15, p17

    .line 335937645
    move/from16 v16, p18

    .line 335937647
    move/from16 v17, p19

    .line 335937649
    move/from16 v18, p20

    .line 335937651
    move/from16 v22, p1

    .line 335937653
    invoke-virtual/range {v1 .. v22}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V

    .line 335937656
    :cond_78
    invoke-interface/range {v23 .. v23}, Lcom/lynx/tasm/behavior/render/IRendererHost;->requestLayoutForRenderer()V

    .line 335937659
    invoke-interface/range {v23 .. v23}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 335937662
    move-result-object v1

    .line 335937663
    const/4 v2, 0x3

    .line 335937664
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/render/Renderer;->invalidate(I)V

    .line 335937667
    return-void
.end method

.method public updatePlatformRendererSubtreeProperties(ILjava/nio/ByteBuffer;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mViewHolder:Ljava/util/HashMap;

    .line 50593794
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 50593804
    if-nez v0, :cond_22

    .line 50593806
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593808
    const-string p3, "host renderer not found for sign: "

    .line 50593810
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593813
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p2, "PlatformRendererContext"

    .line 50593822
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    return-void

    .line 50593826
    :cond_22
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50593829
    move-result-object p1

    .line 50593830
    if-eqz p1, :cond_32

    .line 50593832
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 50593835
    move-result-object v0

    .line 50593836
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50593839
    invoke-virtual {p1, p2, p3}, Lcom/lynx/tasm/behavior/render/Renderer;->applySubtreeProperties(Ljava/nio/ByteBuffer;I)V

    .line 50593842
    :cond_32
    return-void
.end method

.method public updateTextBundle(IJ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751042
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getTextService()Lcom/lynx/tasm/service/ILynxTextService;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0, p2, p3}, Lcom/lynx/tasm/service/ILynxTextService;->createPage(J)Lcom/lynx/tasm/service/ILynxTextService$Page;

    .line 33751049
    move-result-object p2

    .line 33751050
    if-eqz p2, :cond_15

    .line 33751052
    iget-object p3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->mExtraDatas:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-void
.end method
