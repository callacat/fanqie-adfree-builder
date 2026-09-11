## classes16/com/bytedance/ies/bullet/lynx/b.smali
# added=0 removed=0 changed=70

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/b;->a:Z

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/b;->b:Ljava/util/Queue;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClientGroup;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/b;->a:Z

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/ies/bullet/lynx/b;->b:Ljava/util/Queue;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final synthetic A(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public static final synthetic A(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic A(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic B(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public static final synthetic B(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic B(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic C(Lcom/bytedance/ies/bullet/lynx/b;)V
[MOD-CHANGED]
.method public static final synthetic C(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onTASMFinishedByNative()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic C(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onTASMFinishedByNative()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic D(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public static final synthetic D(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic D(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic E(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final synthetic E(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onTimingSetup(Ljava/util/Map;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic E(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onTimingSetup(Ljava/util/Map;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic F(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final synthetic F(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic F(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static final synthetic G(Lcom/bytedance/ies/bullet/lynx/b;)V
[MOD-CHANGED]
.method public static final synthetic G(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onUpdateDataWithoutChange()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic G(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onUpdateDataWithoutChange()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic H(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public static final synthetic H(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic H(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic a(Lcom/bytedance/ies/bullet/lynx/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public static final synthetic a(Lcom/bytedance/ies/bullet/lynx/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 134217728
    invoke-super/range {p0 .. p7}, Lcom/lynx/tasm/LynxViewClientGroup;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 134217731
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic a(Lcom/bytedance/ies/bullet/lynx/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 134217728
    invoke-super/range {p0 .. p7}, Lcom/lynx/tasm/LynxViewClientGroup;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 134217729
    .line 134217730
    .line 134217731
    return-void
.end method


.method public static final synthetic b(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final synthetic b(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onCallJSBFinished(Ljava/util/Map;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic b(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onCallJSBFinished(Ljava/util/Map;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic c(Lcom/bytedance/ies/bullet/lynx/b;)V
[MOD-CHANGED]
.method public static final synthetic c(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onDataUpdated()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic c(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onDataUpdated()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic d(Lcom/bytedance/ies/bullet/lynx/b;)V
[MOD-CHANGED]
.method public static final synthetic d(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onDestroy()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic d(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onDestroy()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic e(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static final synthetic e(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic e(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/HashMap;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic f(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public static final synthetic f(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic f(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic g(Lcom/bytedance/ies/bullet/lynx/b;)V
[MOD-CHANGED]
.method public static final synthetic g(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onFirstScreen()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic g(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onFirstScreen()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic h(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public static final synthetic h(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic h(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic i(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
[MOD-CHANGED]
.method public static final synthetic i(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic i(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic j(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final synthetic j(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onJSBInvoked(Ljava/util/Map;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic j(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onJSBInvoked(Ljava/util/Map;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic k(Lcom/bytedance/ies/bullet/lynx/b;Landroid/view/KeyEvent;Z)V
[MOD-CHANGED]
.method public static final synthetic k(Lcom/bytedance/ies/bullet/lynx/b;Landroid/view/KeyEvent;Z)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic k(Lcom/bytedance/ies/bullet/lynx/b;Landroid/view/KeyEvent;Z)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/LynxViewClientGroup;->onKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static final synthetic l(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final synthetic l(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadFailed(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic l(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadFailed(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic m(Lcom/bytedance/ies/bullet/lynx/b;)V
[MOD-CHANGED]
.method public static final synthetic m(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadSuccess()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic m(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onLoadSuccess()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic n(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/event/LynxEventDetail;)V
[MOD-CHANGED]
.method public static final synthetic n(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic n(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic o(Lcom/bytedance/ies/bullet/lynx/b;)V
[MOD-CHANGED]
.method public static final synthetic o(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onLynxViewAndJSRuntimeDestroy()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic o(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onLynxViewAndJSRuntimeDestroy()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic p(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static final synthetic p(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic p(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClientGroup;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static final synthetic q(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final synthetic q(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageStart(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic q(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageStart(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic r(Lcom/bytedance/ies/bullet/lynx/b;)V
[MOD-CHANGED]
.method public static final synthetic r(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageUpdate()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic r(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageUpdate()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static final synthetic s(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final synthetic s(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPiperInvoked(Ljava/util/Map;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic s(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onPiperInvoked(Ljava/util/Map;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic t(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public static final synthetic t(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic t(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic u(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final synthetic u(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic u(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedError(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic v(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public static final synthetic v(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedJSError(Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic v(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedJSError(Lcom/lynx/tasm/LynxError;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic w(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public static final synthetic w(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic w(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic x(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public static final synthetic x(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic x(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic y(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Set;)V
[MOD-CHANGED]
.method public static final synthetic y(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Set;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReportComponentInfo(Ljava/util/Set;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic y(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Set;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->onReportComponentInfo(Ljava/util/Set;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static final synthetic z(Lcom/bytedance/ies/bullet/lynx/b;)V
[MOD-CHANGED]
.method public static final synthetic z(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onRuntimeReady()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic z(Lcom/bytedance/ies/bullet/lynx/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClientGroup;->onRuntimeReady()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final I(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final I(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/b;->a:Z

    .line 17039366
    if-eqz v0, :cond_31

    .line 17039368
    monitor-enter p0

    .line 17039369
    :try_start_9
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/b;->a:Z

    .line 17039371
    if-eqz v0, :cond_2a

    .line 17039373
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039379
    if-nez v0, :cond_19

    .line 17039381
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039384
    move-result-object v0

    .line 17039385
    :cond_19
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/b;->b:Ljava/util/Queue;

    .line 17039390
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/b$a;

    .line 17039392
    invoke-direct {v2, v1, p1}, Lcom/bytedance/ies/bullet/lynx/b$a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Ljava/lang/Runnable;)V

    .line 17039395
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_2e

    .line 17039400
    monitor-exit p0

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    :try_start_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_2e

    .line 17039404
    monitor-exit p0

    .line 17039405
    goto :goto_31

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit p0

    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/b;->a:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_31

    .line 17039367
    .line 17039368
    monitor-enter p0

    .line 17039369
    :try_start_9
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/lynx/b;->a:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_2a

    .line 17039372
    .line 17039373
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039378
    .line 17039379
    if-nez v0, :cond_19

    .line 17039380
    .line 17039381
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :cond_19
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/b;->b:Ljava/util/Queue;

    .line 17039389
    .line 17039390
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/b$a;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v1, p1}, Lcom/bytedance/ies/bullet/lynx/b$a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Ljava/lang/Runnable;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_2e

    .line 17039398
    .line 17039399
    .line 17039400
    monitor-exit p0

    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    :try_start_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_2e

    .line 17039403
    .line 17039404
    monitor-exit p0

    .line 17039405
    goto :goto_31

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit p0

    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 18

    .prologue
    .line 117637120
    move-object v2, p1

    .line 117637121
    move-object/from16 v8, p7

    .line 117637123
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637126
    new-instance v9, Lcom/bytedance/ies/bullet/lynx/b$b;

    .line 117637128
    move-object v0, v9

    .line 117637129
    move-object v1, p0

    .line 117637130
    move-object v3, p2

    .line 117637131
    move-object v4, p3

    .line 117637132
    move v5, p4

    .line 117637133
    move v6, p5

    .line 117637134
    move-object/from16 v7, p6

    .line 117637136
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/bullet/lynx/b$b;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117637139
    move-object v0, p0

    .line 117637140
    invoke-virtual {p0, v9}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 117637143
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 18

    .prologue
    .line 117637120
    move-object v2, p1

    .line 117637121
    move-object/from16 v8, p7

    .line 117637122
    .line 117637123
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637124
    .line 117637125
    .line 117637126
    new-instance v9, Lcom/bytedance/ies/bullet/lynx/b$b;

    .line 117637127
    .line 117637128
    move-object v0, v9

    .line 117637129
    move-object v1, p0

    .line 117637130
    move-object v3, p2

    .line 117637131
    move-object v4, p3

    .line 117637132
    move v5, p4

    .line 117637133
    move v6, p5

    .line 117637134
    move-object/from16 v7, p6

    .line 117637135
    .line 117637136
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/bullet/lynx/b$b;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117637137
    .line 117637138
    .line 117637139
    move-object v0, p0

    .line 117637140
    invoke-virtual {p0, v9}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 117637141
    .line 117637142
    .line 117637143
    return-void
.end method


.method public final onCallJSBFinished(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onCallJSBFinished(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$c;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$c;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCallJSBFinished(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$c;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$c;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onDataUpdated()V
[MOD-CHANGED]
.method public final onDataUpdated()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$d;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$d;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdated()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$d;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$d;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$e;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$e;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$e;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$e;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onDynamicComponentPerfReady(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$f;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$f;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/HashMap;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$f;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$f;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/HashMap;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$g;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$g;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$g;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$g;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$h;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$h;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$h;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$h;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$i;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$i;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$i;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$i;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
[MOD-CHANGED]
.method public final onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$j;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$j;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$j;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$j;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onJSBInvoked(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onJSBInvoked(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$k;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$k;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onJSBInvoked(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$k;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$k;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onKeyEvent(Landroid/view/KeyEvent;Z)V
[MOD-CHANGED]
.method public final onKeyEvent(Landroid/view/KeyEvent;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$l;

    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/b$l;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Landroid/view/KeyEvent;Z)V

    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKeyEvent(Landroid/view/KeyEvent;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$l;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/b$l;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Landroid/view/KeyEvent;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onLoadFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$m;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$m;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$m;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$m;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$n;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$n;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$n;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$n;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
[MOD-CHANGED]
.method public final onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$o;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$o;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$o;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$o;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onLynxViewAndJSRuntimeDestroy()V
[MOD-CHANGED]
.method public final onLynxViewAndJSRuntimeDestroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$p;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$p;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLynxViewAndJSRuntimeDestroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$p;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$p;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$q;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/b$q;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50462725
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$q;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/b$q;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$r;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$r;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$r;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$r;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onPageUpdate()V
[MOD-CHANGED]
.method public final onPageUpdate()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$s;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$s;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$s;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$s;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onPiperInvoked(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onPiperInvoked(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$t;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$t;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPiperInvoked(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$t;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$t;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$v;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$v;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$v;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$v;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onReceivedError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$u;

    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$u;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16973832
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$u;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$u;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method


.method public final onReceivedJSError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedJSError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$w;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$w;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedJSError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$w;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$w;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$x;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$x;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$x;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$x;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$y;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$y;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$y;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$y;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onReportComponentInfo(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final onReportComponentInfo(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$z;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$z;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Set;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReportComponentInfo(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$z;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$z;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Set;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$a0;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$a0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$a0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$a0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$b0;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$b0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$b0;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$b0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$c0;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$c0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$c0;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$c0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onTASMFinishedByNative()V
[MOD-CHANGED]
.method public final onTASMFinishedByNative()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$d0;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$d0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTASMFinishedByNative()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$d0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$d0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$e0;

    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$e0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$e0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$e0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$f0;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$f0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$f0;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$f0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$g0;

    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/b$g0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50462725
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$g0;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/lynx/b$g0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onUpdateDataWithoutChange()V
[MOD-CHANGED]
.method public final onUpdateDataWithoutChange()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$h0;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$h0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateDataWithoutChange()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$h0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/lynx/b$h0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
[MOD-CHANGED]
.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$i0;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$i0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/ies/bullet/lynx/b$i0;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/lynx/b$i0;-><init>(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/lynx/b;->I(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


