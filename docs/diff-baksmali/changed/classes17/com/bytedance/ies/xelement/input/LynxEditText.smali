## classes17/com/bytedance/ies/xelement/input/LynxEditText.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

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
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    .line 16973835
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 16973841
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->init()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

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
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->init()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    .line 33816586
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816589
    const/4 p1, -0x1

    .line 33816590
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 33816592
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->init()V

    .line 33816595
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    .line 33816585
    .line 33816586
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 p1, -0x1

    .line 33816590
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 33816591
    .line 33816592
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->init()V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659336
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659341
    const/4 p1, -0x1

    .line 50659342
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 50659344
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->init()V

    .line 50659347
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->_$_findViewCache:Ljava/util/Map;

    .line 50659337
    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659339
    .line 50659340
    .line 50659341
    const/4 p1, -0x1

    .line 50659342
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 50659343
    .line 50659344
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/input/LynxEditText;->init()V

    .line 50659345
    .line 50659346
    .line 50659347
    return-void
.end method


.method private final init()V
[MOD-CHANGED]
.method private final init()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131084
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->bindEditText(Landroid/widget/EditText;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method private final init()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 131077
    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->bindEditText(Landroid/widget/EditText;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
[MOD-CHANGED]
.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
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
.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
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


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

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


.method public final getMPasting()Z
[MOD-CHANGED]
.method public final getMPasting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mPasting:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMPasting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mPasting:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOnAttachedToWindowListener()Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;
[MOD-CHANGED]
.method public final getOnAttachedToWindowListener()Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnAttachedToWindowListener()Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;

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
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;
[MOD-CHANGED]
.method public final inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->isEditTextHasBeenServed:Z

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    const-string v0, "LynxEditText"

    .line 131078
    const-string v1, "InputConnection has not been initialized yet "

    .line 131080
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final inputConnection()Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->isEditTextHasBeenServed:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    const-string v0, "LynxEditText"

    .line 131077
    .line 131078
    const-string v1, "InputConnection has not been initialized yet "

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 196615
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 196617
    const/4 v1, -0x1

    .line 196618
    if-eq v0, v1, :cond_13

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;->onAttachedToWindow(I)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 196613
    .line 196614
    .line 196615
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 196616
    .line 196617
    const/4 v1, -0x1

    .line 196618
    if-eq v0, v1, :cond_13

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;->onAttachedToWindow(I)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    if-nez p1, :cond_c

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_13} :catch_19

    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->isEditTextHasBeenServed:Z

    .line 16973846
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 16973848
    return-object p1

    .line 16973849
    :catch_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_13} :catch_19

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->isEditTextHasBeenServed:Z

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 16973847
    .line 16973848
    return-object p1

    .line 16973849
    :catch_19
    return-object v0
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawHost(Landroid/graphics/Canvas;)V

    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawHost(Landroid/graphics/Canvas;)V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84148226
    if-eqz v0, :cond_d

    .line 84148228
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148231
    move-result-object v1

    .line 84148232
    if-eqz v1, :cond_d

    .line 84148234
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84148237
    :cond_d
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 84148240
    if-eqz v0, :cond_23

    .line 84148242
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148245
    move-result-object p1

    .line 84148246
    instance-of p2, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 84148248
    if-eqz p2, :cond_1d

    .line 84148250
    check-cast p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    const/4 p1, 0x0

    .line 84148254
    :goto_1e
    if-eqz p1, :cond_23

    .line 84148256
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->consumePendingFocusAfterHasSize$x_element_input_release()V

    .line 84148259
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_d

    .line 84148227
    .line 84148228
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object v1

    .line 84148232
    if-eqz v1, :cond_d

    .line 84148233
    .line 84148234
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84148235
    .line 84148236
    .line 84148237
    :cond_d
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 84148238
    .line 84148239
    .line 84148240
    if-eqz v0, :cond_23

    .line 84148241
    .line 84148242
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p1

    .line 84148246
    instance-of p2, p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 84148247
    .line 84148248
    if-eqz p2, :cond_1d

    .line 84148249
    .line 84148250
    check-cast p1, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    .line 84148251
    .line 84148252
    goto :goto_1e

    .line 84148253
    :cond_1d
    const/4 p1, 0x0

    .line 84148254
    :goto_1e
    if-eqz p1, :cond_23

    .line 84148255
    .line 84148256
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->consumePendingFocusAfterHasSize$x_element_input_release()V

    .line 84148257
    .line 84148258
    .line 84148259
    :cond_23
    return-void
.end method


.method public onTextContextMenuItem(I)Z
[MOD-CHANGED]
.method public onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_22

    .line 17039363
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17039366
    move-result p1

    .line 17039367
    return p1

    .line 17039368
    :pswitch_8
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mPasting:Z

    .line 17039371
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17039374
    move-result p1

    .line 17039375
    return p1

    .line 17039376
    :pswitch_10
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mCopyListener:Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;

    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039383
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;->onCopy()Z

    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17039391
    move-result p1

    .line 17039392
    :goto_20
    return p1

    nop

    .line 17039394
    :pswitch_data_22
    .packed-switch 0x1020021
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_22

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    return p1

    .line 17039368
    :pswitch_8
    const/4 v0, 0x1

    .line 17039369
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mPasting:Z

    .line 17039370
    .line 17039371
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    return p1

    .line 17039376
    :pswitch_10
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mCopyListener:Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1c

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;->onCopy()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    goto :goto_20

    .line 17039388
    :cond_1c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    :goto_20
    return p1

    .line 17039393
    nop

    .line 17039394
    :pswitch_data_22
    .packed-switch 0x1020021
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method


.method public final removeBackSpaceListener()V
[MOD-CHANGED]
.method public final removeBackSpaceListener()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->removeBackspaceListener()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeBackSpaceListener()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->removeBackspaceListener()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final removeCopyListener()V
[MOD-CHANGED]
.method public final removeCopyListener()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mCopyListener:Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeCopyListener()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mCopyListener:Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;

    .line 2
    .line 3
    return-void
.end method


.method public final setBackSpaceListener(Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V
[MOD-CHANGED]
.method public final setBackSpaceListener(Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->setBackspaceListener(Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackSpaceListener(Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->inputConnection:Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper;->setBackspaceListener(Lcom/bytedance/ies/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setCopyListener(Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;)V
[MOD-CHANGED]
.method public final setCopyListener(Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mCopyListener:Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCopyListener(Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mCopyListener:Lcom/bytedance/ies/xelement/input/LynxEditText$CopyListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMPasting(Z)V
[MOD-CHANGED]
.method public final setMPasting(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mPasting:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPasting(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mPasting:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnAttachedToWindowListener(Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;)V
[MOD-CHANGED]
.method public final setOnAttachedToWindowListener(Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnAttachedToWindowListener(Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->onAttachedToWindowListener:Lcom/bytedance/ies/xelement/input/LynxEditText$OnAttachedListener;

    .line 16777217
    .line 16777218
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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

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
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public updateInputMode(I)V
[MOD-CHANGED]
.method public updateInputMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updateInputMode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxEditText;->mAdjustInputMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


