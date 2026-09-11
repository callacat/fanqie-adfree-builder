.class public final Lcom/bytedance/android/anniex/engine/a;
.super Lcom/bytedance/android/anniex/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/engine/a$a;,
        Lcom/bytedance/android/anniex/engine/a$b;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/android/anniex/engine/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb93

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/engine/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/android/anniex/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/a;->j:Ljava/util/Queue;

    .line 33685517
    .line 33685518
    return-void
.end method

.method public static final synthetic a(Lcom/bytedance/android/anniex/engine/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 134217728
    invoke-super/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/b;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 134217729
    .line 134217730
    .line 134217731
    return-void
.end method

.method public static final synthetic b(Lcom/bytedance/android/anniex/engine/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/android/anniex/ui/b;->onDataUpdated()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static final synthetic c(Lcom/bytedance/android/anniex/engine/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/android/anniex/ui/b;->onDestroy()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static final synthetic d(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final synthetic e(Lcom/bytedance/android/anniex/engine/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/android/anniex/ui/b;->onFirstScreen()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static final synthetic f(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onLoadFailed(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final synthetic g(Lcom/bytedance/android/anniex/engine/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/android/anniex/ui/b;->onLoadSuccess()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static final synthetic h(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final synthetic i(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/b;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public static final synthetic j(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onPageStart(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final synthetic k(Lcom/bytedance/android/anniex/engine/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/android/anniex/ui/b;->onPageUpdate()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static final synthetic l(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxError;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final synthetic m(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onReceivedError(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final synthetic n(Lcom/bytedance/android/anniex/engine/a;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/android/anniex/ui/b;->onRuntimeReady()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static final synthetic o(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final synthetic p(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final synthetic q(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final synthetic r(Lcom/bytedance/android/anniex/engine/a;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onTimingSetup(Ljava/util/Map;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static final synthetic s(Lcom/bytedance/android/anniex/engine/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/b;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public static final synthetic t(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/ui/b;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
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
    new-instance v9, Lcom/bytedance/android/anniex/engine/a$c;

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
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/anniex/engine/a$c;-><init>(Lcom/bytedance/android/anniex/engine/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117637137
    .line 117637138
    .line 117637139
    move-object v0, p0

    .line 117637140
    invoke-virtual {p0, v9}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 117637141
    .line 117637142
    .line 117637143
    return-void
.end method

.method public final onDataUpdated()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$d;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/engine/a$d;-><init>(Lcom/bytedance/android/anniex/engine/a;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$e;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/engine/a$e;-><init>(Lcom/bytedance/android/anniex/engine/a;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$f;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$f;-><init>(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$g;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/engine/a$g;-><init>(Lcom/bytedance/android/anniex/engine/a;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$h;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$h;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$i;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/engine/a$i;-><init>(Lcom/bytedance/android/anniex/engine/a;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$j;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$j;-><init>(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$k;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/anniex/engine/a$k;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$l;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$l;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onPageUpdate()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$m;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/engine/a$m;-><init>(Lcom/bytedance/android/anniex/engine/a;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$o;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$o;-><init>(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxError;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$n;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$n;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$p;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/engine/a$p;-><init>(Lcom/bytedance/android/anniex/engine/a;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$q;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$q;-><init>(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$r;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$r;-><init>(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

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
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$s;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$s;-><init>(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method

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
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$u;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$u;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/util/Map;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

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
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$v;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/anniex/engine/a$v;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method

.method public final onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$w;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/engine/a$w;-><init>(Lcom/bytedance/android/anniex/engine/a;Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final u()V
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    const/4 v0, 0x0

    .line 327682
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/engine/a;->i:Z

    .line 327683
    .line 327684
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/a;->j:Ljava/util/Queue;

    .line 327685
    .line 327686
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    xor-int/lit8 v0, v0, 0x1

    .line 327693
    .line 327694
    if-eqz v0, :cond_3a

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/a;->j:Ljava/util/Queue;

    .line 327697
    .line 327698
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lcom/bytedance/android/anniex/engine/a$b;

    .line 327705
    .line 327706
    if-eqz v0, :cond_4

    .line 327707
    .line 327708
    iget-object v1, v0, Lcom/bytedance/android/anniex/engine/a$b;->a:Landroid/os/Handler;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_32

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/bytedance/android/anniex/engine/a$b;->b:Ljava/lang/Runnable;

    .line 327725
    .line 327726
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_4

    .line 327730
    :cond_32
    iget-object v1, v0, Lcom/bytedance/android/anniex/engine/a$b;->a:Landroid/os/Handler;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/bytedance/android/anniex/engine/a$b;->b:Ljava/lang/Runnable;

    .line 327733
    .line 327734
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327735
    .line 327736
    .line 327737
    goto :goto_4

    .line 327738
    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_3e

    .line 327739
    .line 327740
    monitor-exit p0

    .line 327741
    return-void

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit p0

    .line 327744
    throw v0
.end method

.method public final v(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/android/anniex/engine/a$t;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/anniex/engine/a$t;-><init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/engine/a;->w(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/engine/a;->i:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_31

    .line 17039367
    .line 17039368
    monitor-enter p0

    .line 17039369
    :try_start_9
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/engine/a;->i:Z

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/a;->j:Ljava/util/Queue;

    .line 17039389
    .line 17039390
    new-instance v2, Lcom/bytedance/android/anniex/engine/a$b;

    .line 17039391
    .line 17039392
    invoke-direct {v2, v1, p1}, Lcom/bytedance/android/anniex/engine/a$b;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Ljava/lang/Runnable;)V

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
