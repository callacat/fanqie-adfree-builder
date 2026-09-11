## classes17/com/bytedance/lynx/media/LynxMediaEngineBaseView.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973836
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16973838
    new-instance v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView$mAudioFocusManager$2;

    .line 16973840
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView$mAudioFocusManager$2;-><init>(Landroid/content/Context;)V

    .line 16973843
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->c:Lkotlin/Lazy;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView$mAudioFocusManager$2;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView$mAudioFocusManager$2;-><init>(Landroid/content/Context;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->c:Lkotlin/Lazy;

    .line 16973848
    .line 16973849
    return-void
.end method


.method private final getMAudioFocusManager()Luy0/a;
[MOD-CHANGED]
.method private final getMAudioFocusManager()Luy0/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Luy0/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMAudioFocusManager()Luy0/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Luy0/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Lcom/bytedance/lynx/media/a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lynx/media/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "LynxMediaEngineBaseView"

    .line 17039366
    const-string v2, "invoke abandonAudioFocus"

    .line 17039368
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039373
    if-eqz v1, :cond_2e

    .line 17039375
    invoke-direct {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMAudioFocusManager()Luy0/a;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039387
    const/16 v2, 0x1a

    .line 17039389
    if-lt v0, v2, :cond_29

    .line 17039391
    iget-object p1, v1, Luy0/a;->b:Landroid/media/AudioFocusRequest;

    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039395
    iget-object v0, v1, Luy0/a;->a:Landroid/media/AudioManager;

    .line 17039397
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iget-object v0, v1, Luy0/a;->a:Landroid/media/AudioManager;

    .line 17039403
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lynx/media/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "LynxMediaEngineBaseView"

    .line 17039365
    .line 17039366
    const-string v2, "invoke abandonAudioFocus"

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_2e

    .line 17039374
    .line 17039375
    invoke-direct {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMAudioFocusManager()Luy0/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039386
    .line 17039387
    const/16 v2, 0x1a

    .line 17039388
    .line 17039389
    if-lt v0, v2, :cond_29

    .line 17039390
    .line 17039391
    iget-object p1, v1, Luy0/a;->b:Landroid/media/AudioFocusRequest;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039394
    .line 17039395
    iget-object v0, v1, Luy0/a;->a:Landroid/media/AudioManager;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2e

    .line 17039401
    :cond_29
    iget-object v0, v1, Luy0/a;->a:Landroid/media/AudioManager;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final b(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/lynx/media/b;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "LynxMediaEngineBaseView"

    .line 16908294
    const-string v2, "invoke pause"

    .line 16908296
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->h(Lcom/bytedance/lynx/media/b;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/lynx/media/b;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "LynxMediaEngineBaseView"

    .line 16908293
    .line 16908294
    const-string v2, "invoke pause"

    .line 16908295
    .line 16908296
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->h(Lcom/bytedance/lynx/media/b;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
[MOD-CHANGED]
.method public final createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528266
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528269
    move-result p3

    .line 50528270
    iget-object p4, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528272
    if-eqz p4, :cond_15

    .line 50528274
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528277
    :cond_15
    return p3
.end method

[INNER-ORIGINAL]
.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p3

    .line 50528270
    iget-object p4, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528271
    .line 50528272
    if-eqz p4, :cond_15

    .line 50528273
    .line 50528274
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return p3
.end method


.method public final e(Lcom/bytedance/lynx/media/a;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/lynx/media/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "LynxMediaEngineBaseView"

    .line 17104902
    const-string v2, "invoke requestAudioFocus"

    .line 17104904
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    iget-object v1, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104909
    if-eqz v1, :cond_58

    .line 17104911
    invoke-direct {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMAudioFocusManager()Luy0/a;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104923
    const/16 v2, 0x1a

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    if-lt v0, v2, :cond_52

    .line 17104928
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 17104930
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17104933
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 17104936
    move-result-object v0

    .line 17104937
    const/4 v2, 0x2

    .line 17104938
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 17104948
    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 17104951
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, v1, Luy0/a;->b:Landroid/media/AudioFocusRequest;

    .line 17104969
    iget-object v0, v1, Luy0/a;->a:Landroid/media/AudioManager;

    .line 17104971
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    iget-object v0, v1, Luy0/a;->a:Landroid/media/AudioManager;

    .line 17104980
    const/4 v1, 0x3

    .line 17104981
    invoke-virtual {v0, p1, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/lynx/media/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "LynxMediaEngineBaseView"

    .line 17104901
    .line 17104902
    const-string v2, "invoke requestAudioFocus"

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17104908
    .line 17104909
    if-eqz v1, :cond_58

    .line 17104910
    .line 17104911
    invoke-direct {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMAudioFocusManager()Luy0/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104922
    .line 17104923
    const/16 v2, 0x1a

    .line 17104924
    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    if-lt v0, v2, :cond_52

    .line 17104927
    .line 17104928
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 17104929
    .line 17104930
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const/4 v2, 0x2

    .line 17104938
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    .line 17104947
    .line 17104948
    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, v1, Luy0/a;->b:Landroid/media/AudioFocusRequest;

    .line 17104968
    .line 17104969
    iget-object v0, v1, Luy0/a;->a:Landroid/media/AudioManager;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    iget-object v0, v1, Luy0/a;->a:Landroid/media/AudioManager;

    .line 17104979
    .line 17104980
    const/4 v1, 0x3

    .line 17104981
    invoke-virtual {v0, p1, v1, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


.method public final getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;
[MOD-CHANGED]
.method public final getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
[MOD-CHANGED]
.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082690
    if-eqz v0, :cond_d

    .line 84082692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082695
    move-result-object v0

    .line 84082696
    if-eqz v0, :cond_d

    .line 84082698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84082701
    :cond_d
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_d

    .line 84082691
    .line 84082692
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v0

    .line 84082696
    if-eqz v0, :cond_d

    .line 84082697
    .line 84082698
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84082699
    .line 84082700
    .line 84082701
    :cond_d
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public final setCacheSize(I)V
[MOD-CHANGED]
.method public final setCacheSize(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "invoke setCacheSize "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "cache-size"

    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCacheSize(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "invoke setCacheSize "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039379
    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "cache-size"

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
[MOD-CHANGED]
.method public final setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    const-string v1, "LynxMediaEngineBaseView"

    .line 16973832
    const-string v2, "trigger setDataSource"

    .line 16973834
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v1, "LynxMediaEngineBaseView"

    .line 16973831
    .line 16973832
    const-string v2, "trigger setDataSource"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->setDataSource(Lcom/ss/ttvideoengine/DataSource;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setLoop(Z)V
[MOD-CHANGED]
.method public final setLoop(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "invoke setLoop "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "loop"

    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoop(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "invoke setLoop "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039379
    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "loop"

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setMediaVideoEngineCallback(Lvy0/a;)V
[MOD-CHANGED]
.method public final setMediaVideoEngineCallback(Lvy0/a;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    const-string v1, "LynxMediaEngineBaseView"

    .line 16973832
    const-string v2, "trigger setVideoEngineInfoListener"

    .line 16973834
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->j(Lvy0/a;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMediaVideoEngineCallback(Lvy0/a;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v1, "LynxMediaEngineBaseView"

    .line 16973831
    .line 16973832
    const-string v2, "trigger setVideoEngineInfoListener"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->j(Lvy0/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setMediaView(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;)V
[MOD-CHANGED]
.method public final setMediaView(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMediaView(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMuted(Z)V
[MOD-CHANGED]
.method public final setMuted(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "invoke setMuted "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "muted"

    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuted(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "invoke setMuted "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039379
    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "muted"

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setPlayOptions(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setPlayOptions(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973830
    if-eqz v0, :cond_12

    .line 16973832
    const-string v1, "LynxMediaEngineBaseView"

    .line 16973834
    const-string v2, "trigger setPlayOptions"

    .line 16973836
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->n(Ljava/util/Map;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayOptions(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$IVideoEnginePlayablePlayOptionType;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_12

    .line 16973831
    .line 16973832
    const-string v1, "LynxMediaEngineBaseView"

    .line 16973833
    .line 16973834
    const-string v2, "trigger setPlayOptions"

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->n(Ljava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final setProgressUpdateInterval(I)V
[MOD-CHANGED]
.method public final setProgressUpdateInterval(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "invoke setProgressUpdateInterval "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "progress_update_interval"

    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgressUpdateInterval(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "invoke setProgressUpdateInterval "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039379
    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "progress_update_interval"

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
[MOD-CHANGED]
.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->b:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setResolution(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResolution(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "invoke setResolution "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039384
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    const-string v1, "resolution"

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResolution(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_28

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "invoke setResolution "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039383
    .line 17039384
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "resolution"

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setSpeed(F)V
[MOD-CHANGED]
.method public final setSpeed(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "invoke setSpeed "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "speed"

    .line 17039385
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpeed(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "invoke setSpeed "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039379
    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "speed"

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setSubTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSubTag(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "invoke setSubTag "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039384
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    const-string v1, "sub_tag"

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubTag(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_28

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "invoke setSubTag "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039383
    .line 17039384
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "sub_tag"

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTag(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "invoke setTag "

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039384
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    const-string v1, "tag"

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_28

    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "invoke setTag "

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039383
    .line 17039384
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "tag"

    .line 17039388
    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
[MOD-CHANGED]
.method public final setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    const-string v1, "LynxMediaEngineBaseView"

    .line 16973832
    const-string v2, "trigger setVideoEngineCallback"

    .line 16973834
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v1, "LynxMediaEngineBaseView"

    .line 16973831
    .line 16973832
    const-string v2, "trigger setVideoEngineCallback"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
[MOD-CHANGED]
.method public final setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    const-string v1, "LynxMediaEngineBaseView"

    .line 16973832
    const-string v2, "trigger setVideoEngineInfoListener"

    .line 16973834
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v1, "LynxMediaEngineBaseView"

    .line 16973831
    .line 16973832
    const-string v2, "trigger setVideoEngineInfoListener"

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final setVolume(F)V
[MOD-CHANGED]
.method public final setVolume(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039362
    if-eqz v0, :cond_28

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "invoke setVolume "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    const-string v1, "volume"

    .line 17039385
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolume(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->a:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_28

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "invoke setVolume "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const-string v2, "LynxMediaEngineBaseView"

    .line 17039379
    .line 17039380
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "volume"

    .line 17039384
    .line 17039385
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


