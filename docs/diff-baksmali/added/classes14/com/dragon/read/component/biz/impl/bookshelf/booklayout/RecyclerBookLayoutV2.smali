.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;
.super Lcom/dragon/read/widget/InterceptFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookshelf/base/j;
.implements Lov5/j;
.implements Lqv3/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$a;,
        Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;,
        Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$c;
    }
.end annotation


# static fields
.field public static final synthetic y2:I


# instance fields
.field public A:Z

.field public B:Lnw3/n;

.field public C:Z

.field public D:Z

.field public E:I

.field public final F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final G:J

.field public H:Z

.field public final H0:Lwu3/c;

.field public H1:Lkotlinx/coroutines/Job;

.field public I:Lju3/g;

.field public J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public K:Z

.field public L:Z

.field public L0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/editor/InfiniteFloatingContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final L1:Landroid/graphics/Rect;

.field public M:Z

.field public N:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

.field public O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

.field public P:Lio/reactivex/disposables/Disposable;

.field public final P0:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;

.field public final P1:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;

.field public final Q:Lkotlin/Lazy;

.field public R:Z

.field public S:Lrv3/b$a;

.field public T:Lio/reactivex/disposables/Disposable;

.field public T1:Z

.field public final U:Lkotlinx/coroutines/CoroutineScope;

.field public final V:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

.field public V1:Lrv3/b$a;

.field public final W:Lwu3/f;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final b1:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;

.field public b2:I

.field public final c:Lcom/dragon/read/pages/bookshelf/n;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/view/View;

.field public f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

.field public g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

.field public h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public i:Lcom/dragon/read/widget/CommonErrorView;

.field public j:Landroidx/core/widget/NestedScrollView;

.field public k:Ljava/lang/String;

.field public final l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

.field public final m:Lyu3/f;

.field public n:Lcom/dragon/read/util/a0;

.field public final o:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public p:Lpv3/a;

.field public q:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

.field public r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public s:Lpv3/u;

.field public final t:Ltu3/m;

.field public u:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public v:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;

.field public v1:I

.field public v2:I

.field public w:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public final x:Lrv3/b;

.field public x1:Z

.field public x2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d19

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    move-object/from16 v3, p2

    .line 34013197
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/widget/InterceptFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013200
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    const-string v4, "RecyclerBookLayoutV2"

    .line 34013204
    invoke-static {v4}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013207
    move-result-object v4

    .line 34013208
    invoke-direct {v3, v4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013211
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013213
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34013215
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 34013218
    move-result-object v3

    .line 34013219
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 34013221
    new-instance v4, Ljava/util/HashMap;

    .line 34013223
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34013226
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->d:Ljava/util/HashMap;

    .line 34013228
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013231
    move-result-object v4

    .line 34013232
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013235
    move-result-object v4

    .line 34013236
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getLayoutId()I

    .line 34013239
    move-result v5

    .line 34013240
    const/4 v6, 0x1

    .line 34013241
    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013244
    move-result-object v4

    .line 34013245
    const-string v5, ""

    .line 34013247
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->e:Landroid/view/View;

    .line 34013252
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->k:Ljava/lang/String;

    .line 34013254
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 34013256
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;-><init>()V

    .line 34013259
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 34013261
    const v4, 0x7f1101e7

    .line 34013264
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013267
    move-result-object v4

    .line 34013268
    check-cast v4, Lyu3/f;

    .line 34013270
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 34013272
    new-instance v5, Lcom/dragon/read/util/c0;

    .line 34013274
    invoke-direct {v5}, Lcom/dragon/read/util/c0;-><init>()V

    .line 34013277
    invoke-virtual {v5, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 34013280
    move-result-object v5

    .line 34013281
    check-cast v5, Lcom/dragon/read/util/a0;

    .line 34013283
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 34013285
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013288
    move-result-object v5

    .line 34013289
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013292
    move-result-object v5

    .line 34013293
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->o:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 34013295
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->BOOKSHELF_PAGE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 34013297
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 34013299
    sget-object v7, Ljx3/t;->a:Ljx3/t;

    .line 34013301
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    invoke-static {v5}, Ljx3/t;->e(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013307
    move-result-object v5

    .line 34013308
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013310
    new-instance v5, Ltu3/m;

    .line 34013312
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013315
    move-result-object v7

    .line 34013316
    invoke-direct {v5, v7}, Ltu3/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013319
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->t:Ltu3/m;

    .line 34013321
    new-instance v5, Lrv3/b;

    .line 34013323
    invoke-direct {v5}, Lrv3/b;-><init>()V

    .line 34013326
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 34013328
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;

    .line 34013330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfFpsOptimize$a;->a()Z

    .line 34013336
    move-result v7

    .line 34013337
    const/4 v8, 0x2

    .line 34013338
    if-eqz v7, :cond_9e

    .line 34013340
    const/4 v7, 0x0

    .line 34013341
    goto :goto_9f

    .line 34013342
    :cond_9e
    const/4 v7, 0x2

    .line 34013343
    :goto_9f
    iput v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->E:I

    .line 34013345
    new-instance v7, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013347
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013350
    move-result-object v9

    .line 34013351
    invoke-direct {v7, v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013354
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013356
    const-wide/16 v9, 0x320

    .line 34013358
    iput-wide v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->G:J

    .line 34013360
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K:Z

    .line 34013362
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->All:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 34013364
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->N:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 34013366
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f;

    .line 34013368
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f;-><init>()V

    .line 34013371
    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013374
    move-result-object v7

    .line 34013375
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->Q:Lkotlin/Lazy;

    .line 34013377
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013380
    move-result-object v7

    .line 34013381
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 34013384
    move-result-object v7

    .line 34013385
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->U:Lkotlinx/coroutines/CoroutineScope;

    .line 34013387
    const/4 v7, 0x0

    .line 34013388
    const/4 v9, 0x5

    .line 34013389
    invoke-static {v2, v6, v7, v9, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013392
    move-result-object v9

    .line 34013393
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34013395
    new-instance v9, Lwu3/f;

    .line 34013397
    invoke-direct {v9, v1, v0}, Lwu3/f;-><init>(Landroid/content/Context;Lqv3/b0;)V

    .line 34013400
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 34013402
    new-instance v10, Lwu3/c;

    .line 34013404
    new-array v11, v8, [Lwu3/d;

    .line 34013406
    new-instance v12, Lwu3/b;

    .line 34013408
    invoke-direct {v12}, Lwu3/b;-><init>()V

    .line 34013411
    aput-object v12, v11, v2

    .line 34013413
    aput-object v9, v11, v6

    .line 34013415
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013418
    move-result-object v9

    .line 34013419
    invoke-direct {v10, v9}, Lwu3/c;-><init>(Ljava/util/List;)V

    .line 34013422
    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H0:Lwu3/c;

    .line 34013424
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013427
    move-result-object v9

    .line 34013428
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;

    .line 34013430
    invoke-direct {v10, v0, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013433
    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P0:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;

    .line 34013435
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

    .line 34013437
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 34013440
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->V0:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

    .line 34013442
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;

    .line 34013444
    invoke-direct {v9, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 34013447
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b1:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;

    .line 34013449
    invoke-virtual {v3, v2}, Lcom/dragon/read/pages/bookshelf/n;->e(Z)V

    .line 34013452
    invoke-virtual {v10, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a(Z)V

    .line 34013455
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l(Z)V

    .line 34013458
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013461
    move-result-object v1

    .line 34013462
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;

    .line 34013464
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 34013467
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013470
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;

    .line 34013472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsSizeLimitConfig$a;->a()Z

    .line 34013478
    move-result v1

    .line 34013479
    if-eqz v1, :cond_15c

    .line 34013481
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013484
    move-result-object v1

    .line 34013485
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013488
    move-result v1

    .line 34013489
    const/16 v3, 0x1f4

    .line 34013491
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013494
    move-result v3

    .line 34013495
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34013498
    move-result v1

    .line 34013499
    mul-int/lit8 v1, v1, 0x2

    .line 34013501
    new-instance v3, Lyu3/e;

    .line 34013503
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c0;

    .line 34013505
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/c0;-><init>()V

    .line 34013508
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d0;

    .line 34013510
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 34013513
    invoke-direct {v3, v8, v1, v9}, Lyu3/e;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    .line 34013516
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013519
    move-result-object v1

    .line 34013520
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013523
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013526
    move-result-object v1

    .line 34013527
    const/16 v3, 0xa

    .line 34013529
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 34013532
    :cond_15c
    invoke-interface {v4, v6}, Lyu3/f;->setNestedEnabled(Z)V

    .line 34013535
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013538
    move-result-object v1

    .line 34013539
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x0;

    .line 34013541
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 34013544
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 34013547
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H1:Lkotlinx/coroutines/Job;

    .line 34013549
    if-eqz v1, :cond_172

    .line 34013551
    invoke-static {v1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013554
    :cond_172
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->U:Lkotlinx/coroutines/CoroutineScope;

    .line 34013556
    const/4 v12, 0x0

    .line 34013557
    const/4 v13, 0x0

    .line 34013558
    new-instance v14, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$initRecyclerView$3;

    .line 34013560
    invoke-direct {v14, v0, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$initRecyclerView$3;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lkotlin/coroutines/Continuation;)V

    .line 34013563
    const/4 v15, 0x3

    .line 34013564
    const/16 v16, 0x0

    .line 34013566
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013569
    move-result-object v1

    .line 34013570
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H1:Lkotlinx/coroutines/Job;

    .line 34013572
    new-instance v1, Lnw3/n;

    .line 34013574
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 34013577
    move-result-object v3

    .line 34013578
    invoke-direct {v1, v3}, Lnw3/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34013581
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 34013583
    invoke-virtual {v1}, Lnw3/n;->q()V

    .line 34013586
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 34013588
    if-eqz v1, :cond_1a0

    .line 34013590
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$initPageSource$1;

    .line 34013592
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$initPageSource$1;-><init>(Ljava/lang/Object;)V

    .line 34013595
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013598
    iput-object v3, v1, Lnw3/n;->j:Lkotlin/jvm/functions/Function2;

    .line 34013600
    :cond_1a0
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 34013602
    if-eqz v1, :cond_1a8

    .line 34013604
    const/4 v3, 0x6

    .line 34013605
    invoke-static {v1, v5, v2, v3}, Lnw3/n;->s(Lnw3/n;Lrv3/b;II)V

    .line 34013608
    :cond_1a8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 34013610
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 34013613
    invoke-virtual {v10, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a(Z)V

    .line 34013616
    const/4 v1, -0x1

    .line 34013617
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v1:I

    .line 34013619
    new-instance v2, Landroid/graphics/Rect;

    .line 34013621
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34013624
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L1:Landroid/graphics/Rect;

    .line 34013626
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;

    .line 34013628
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 34013631
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P1:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;

    .line 34013633
    iput-boolean v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->T1:Z

    .line 34013635
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b2:I

    .line 34013637
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v2:I

    .line 34013639
    return-void
.end method

.method private final getColumnCountByStyle()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$c;->a:[I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    move-result v0

    .line 196616
    aget v0, v1, v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-eq v0, v1, :cond_13

    .line 196621
    const/4 v2, 0x2

    .line 196622
    if-eq v0, v2, :cond_11

    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    const/4 v1, 0x2

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 196629
    iget v1, v0, Lcom/dragon/read/util/a0;->b:I

    .line 196631
    :goto_17
    return v1
.end method

.method private final getEmptyTipText()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 327682
    invoke-virtual {v0}, Lrv3/b;->c()Lvv3/m0;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    iget-object v2, v0, Lvv3/e0;->a:Ljava/lang/String;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v2, v1

    .line 327693
    :goto_d
    const-string/jumbo v3, "\u5168\u90e8"

    .line 327696
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_1a

    .line 327702
    const-string/jumbo v0, "\u672a\u627e\u5230\u76f8\u5173\u5185\u5bb9"

    .line 327705
    goto :goto_54

    .line 327706
    :cond_1a
    if-eqz v0, :cond_1f

    .line 327708
    iget-object v2, v0, Lvv3/e0;->a:Ljava/lang/String;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v2, v1

    .line 327712
    :goto_20
    const-string/jumbo v3, "\u4e92\u52a8"

    .line 327715
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_2d

    .line 327721
    const-string/jumbo v0, "\u672a\u627e\u5230\u76f8\u5173\u4e92\u52a8\u5185\u5bb9"

    .line 327724
    goto :goto_54

    .line 327725
    :cond_2d
    if-eqz v0, :cond_32

    .line 327727
    iget-object v2, v0, Lvv3/e0;->a:Ljava/lang/String;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v2, v1

    .line 327731
    :goto_33
    const-string/jumbo v3, "\u77ed\u5267"

    .line 327734
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_40

    .line 327740
    const-string/jumbo v0, "\u672a\u627e\u5230\u76f8\u5173\u77ed\u5267"

    .line 327743
    goto :goto_54

    .line 327744
    :cond_40
    if-eqz v0, :cond_44

    .line 327746
    iget-object v1, v0, Lvv3/e0;->a:Ljava/lang/String;

    .line 327748
    :cond_44
    const-string/jumbo v0, "\u6f2b\u5267"

    .line 327751
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_51

    .line 327757
    const-string/jumbo v0, "\u672a\u627e\u5230\u76f8\u5173\u6f2b\u5267"

    .line 327760
    goto :goto_54

    .line 327761
    :cond_51
    const-string/jumbo v0, "\u672a\u627e\u5230\u76f8\u5173\u4e66\u7c4d"

    .line 327764
    :goto_54
    return-object v0
.end method

.method private final getLayoutId()I
    .registers 2

    const v0, 0x7f050f73

    return v0
.end method

.method private final getRealRecommendFeedModel()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 65538
    invoke-virtual {v0}, Lwu3/f;->c()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static m(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;)V
    .registers 9

    .prologue
    .line 33882112
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a;->a:I

    .line 33882114
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882119
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_10

    .line 33882125
    const-string v0, "mine_bookshelf"

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const-string v0, "bookshelf_empty_button"

    .line 33882130
    :goto_12
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/b;->a:[I

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882135
    move-result p1

    .line 33882136
    aget p1, v1, p1

    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    if-eq p1, v2, :cond_2e

    .line 33882142
    if-eq p1, v1, :cond_27

    .line 33882144
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882149
    move-result p1

    .line 33882150
    goto :goto_34

    .line 33882151
    :cond_27
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882156
    move-result p1

    .line 33882157
    goto :goto_34

    .line 33882158
    :cond_2e
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882160
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882163
    move-result p1

    .line 33882164
    :goto_34
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882171
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v4, "://main?tabName=bookmall&tab_type=%s&%s=%s"

    .line 33882178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object v3

    .line 33882185
    const/4 v4, 0x3

    .line 33882186
    new-array v5, v4, [Ljava/lang/Object;

    .line 33882188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882191
    move-result-object p1

    .line 33882192
    const/4 v6, 0x0

    .line 33882193
    aput-object p1, v5, v6

    .line 33882195
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 33882197
    aput-object p1, v5, v2

    .line 33882199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882202
    move-result-object p1

    .line 33882203
    aput-object p1, v5, v1

    .line 33882205
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882212
    move-result-object p1

    .line 33882213
    const-string v1, ""

    .line 33882215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882220
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882223
    move-result-object v1

    .line 33882224
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882227
    move-result-object v2

    .line 33882228
    const-string v3, "enter_tab_from"

    .line 33882230
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882233
    move-result-object v0

    .line 33882234
    invoke-interface {v1, p0, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882237
    return-void
.end method

.method private final onRecommendContentSetting(Lqv3/y$a;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 17170435
    move-result p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    const-string v1, ""

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eqz p1, :cond_4f

    .line 17170442
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->E()V

    .line 17170445
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170447
    if-nez p1, :cond_15

    .line 17170449
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170452
    move-object p1, v0

    .line 17170453
    :cond_15
    invoke-virtual {p1}, Lju3/g;->K2()V

    .line 17170456
    new-instance v4, Ljava/util/ArrayList;

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170460
    if-nez p1, :cond_22

    .line 17170462
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    move-object p1, v0

    .line 17170466
    :cond_22
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170468
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170471
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H0:Lwu3/c;

    .line 17170473
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17170475
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17170477
    iget-boolean v6, p1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17170479
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 17170483
    iget-boolean v8, p1, Lwu3/f;->d:Z

    .line 17170485
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getColumnCountByStyle()I

    .line 17170488
    move-result v9

    .line 17170489
    invoke-virtual/range {v3 .. v9}, Lwu3/c;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLrv3/b;ZI)Ljava/util/List;

    .line 17170492
    move-result-object p1

    .line 17170493
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170495
    if-nez v3, :cond_45

    .line 17170497
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v0, v3

    .line 17170502
    :goto_46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170504
    invoke-virtual {v0, v1, p1}, Lju3/g;->Q2(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 17170507
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 17170510
    goto :goto_a6

    .line 17170511
    :cond_4f
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRealRecommendFeedModel()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 17170514
    move-result-object p1

    .line 17170515
    const/4 v3, 0x0

    .line 17170516
    if-eqz p1, :cond_5c

    .line 17170518
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->userActivelyUnfold:Z

    .line 17170520
    if-ne p1, v2, :cond_5c

    .line 17170522
    const/4 p1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 p1, 0x0

    .line 17170525
    :goto_5d
    if-nez p1, :cond_7b

    .line 17170527
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRealRecommendFeedModel()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 17170530
    move-result-object p1

    .line 17170531
    if-eqz p1, :cond_6b

    .line 17170533
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 17170535
    if-ne p1, v2, :cond_6b

    .line 17170537
    const/4 p1, 0x1

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 p1, 0x0

    .line 17170540
    :goto_6c
    if-eqz p1, :cond_7b

    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 17170544
    if-eqz p1, :cond_77

    .line 17170546
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17170548
    invoke-virtual {p1, v0, v2}, Lnw3/n;->r(Lrv3/b;Z)V

    .line 17170551
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->F()V

    .line 17170554
    goto :goto_a6

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17170557
    if-nez p1, :cond_83

    .line 17170559
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v0, p1

    .line 17170564
    :goto_84
    iget-object p1, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170566
    check-cast p1, Ljava/util/LinkedList;

    .line 17170568
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17170571
    move-result v0

    .line 17170572
    if-ne v0, v2, :cond_a3

    .line 17170574
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170577
    move-result-object p1

    .line 17170578
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 17170583
    move-result p1

    .line 17170584
    if-eqz p1, :cond_a3

    .line 17170586
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 17170588
    if-eqz p1, :cond_a3

    .line 17170590
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17170592
    invoke-virtual {p1, v0, v2}, Lnw3/n;->r(Lrv3/b;Z)V

    .line 17170595
    :cond_a3
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->F()V

    .line 17170598
    :goto_a6
    return-void
.end method

.method private final setRecyclerViewLayoutManager(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 16

    .prologue
    .line 17301504
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->R(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 17301507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17301509
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301512
    move-result-object v0

    .line 17301513
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301516
    move-result-object v0

    .line 17301517
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301519
    const-string v1, ""

    .line 17301521
    const/4 v2, 0x0

    .line 17301522
    if-eqz v0, :cond_28

    .line 17301524
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17301526
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301529
    move-result-object v0

    .line 17301530
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301533
    move-result-object v0

    .line 17301534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301537
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301539
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17301542
    move-result v0

    .line 17301543
    goto :goto_4b

    .line 17301544
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17301546
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301549
    move-result-object v0

    .line 17301550
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301553
    move-result-object v0

    .line 17301554
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17301556
    if-eqz v0, :cond_4a

    .line 17301558
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17301560
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301563
    move-result-object v0

    .line 17301564
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301567
    move-result-object v0

    .line 17301568
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301571
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17301573
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17301576
    move-result v0

    .line 17301577
    goto :goto_4b

    .line 17301578
    :cond_4a
    const/4 v0, 0x0

    .line 17301579
    :goto_4b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301582
    move-result-object v3

    .line 17301583
    new-instance v4, Ljava/util/ArrayList;

    .line 17301585
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301588
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301590
    const/4 v6, 0x0

    .line 17301591
    if-eqz v5, :cond_ad

    .line 17301593
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 17301596
    move-result v3

    .line 17301597
    if-eqz v3, :cond_8d

    .line 17301599
    new-instance v8, Ljava/util/ArrayList;

    .line 17301601
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 17301603
    if-eqz v3, :cond_69

    .line 17301605
    iget-object v3, v3, Lnw3/n;->l:Ljava/util/ArrayList;

    .line 17301607
    if-nez v3, :cond_73

    .line 17301609
    :cond_69
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301611
    if-nez v3, :cond_71

    .line 17301613
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301616
    move-object v3, v6

    .line 17301617
    :cond_71
    iget-object v3, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17301619
    :cond_73
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17301622
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H0:Lwu3/c;

    .line 17301624
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17301626
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17301628
    iget-boolean v10, v3, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17301630
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17301632
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 17301634
    iget-boolean v12, v3, Lwu3/f;->d:Z

    .line 17301636
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getColumnCountByStyle()I

    .line 17301639
    move-result v13

    .line 17301640
    invoke-virtual/range {v7 .. v13}, Lwu3/c;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLrv3/b;ZI)Ljava/util/List;

    .line 17301643
    move-result-object v3

    .line 17301644
    goto :goto_9a

    .line 17301645
    :cond_8d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301647
    if-nez v3, :cond_95

    .line 17301649
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301652
    move-object v3, v6

    .line 17301653
    :cond_95
    iget-object v3, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17301655
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301658
    :goto_9a
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301660
    if-nez v5, :cond_a2

    .line 17301662
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301665
    move-object v5, v6

    .line 17301666
    :cond_a2
    invoke-virtual {v5}, Lju3/g;->z2()V

    .line 17301669
    iget-object v5, v5, Lju3/g;->p:Ljava/util/List;

    .line 17301671
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301674
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301677
    :cond_ad
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$c;->a:[I

    .line 17301679
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301682
    move-result p1

    .line 17301683
    aget p1, v5, p1

    .line 17301685
    const/4 v5, 0x1

    .line 17301686
    if-eq p1, v5, :cond_11b

    .line 17301688
    const/4 v7, 0x2

    .line 17301689
    if-eq p1, v7, :cond_de

    .line 17301691
    new-instance p1, Lcom/dragon/read/recyler/DragonLinearLayoutManager;

    .line 17301693
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 17301696
    move-result-object v7

    .line 17301697
    invoke-direct {p1, v7, v5, v2}, Lcom/dragon/read/recyler/DragonLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17301700
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301702
    new-instance p1, Lsu3/d;

    .line 17301704
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301707
    move-result-object v7

    .line 17301708
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b1:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;

    .line 17301710
    invoke-direct {p1, v7, v3, v8, v6}, Lsu3/d;-><init>(Landroid/content/Context;Ljava/util/List;Lju3/g$b;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 17301713
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301715
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17301717
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301720
    move-result-object p1

    .line 17301721
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 17301724
    goto/16 :goto_164

    .line 17301726
    :cond_de
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;

    .line 17301728
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 17301731
    move-result-object v8

    .line 17301732
    invoke-direct {p1, v8, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301735
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;

    .line 17301737
    invoke-direct {v8, p0, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;I)V

    .line 17301740
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17301743
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17301746
    move-result-object v7

    .line 17301747
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 17301750
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301752
    new-instance p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17301754
    invoke-direct {p1}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 17301757
    iput-boolean v5, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 17301759
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 17301761
    iput-boolean v5, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 17301763
    iput-boolean v5, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 17301765
    iput v5, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 17301767
    new-instance v7, Lsu3/a;

    .line 17301769
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301772
    move-result-object v8

    .line 17301773
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301776
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301779
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b1:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;

    .line 17301781
    invoke-direct {v7, v8, v3, p1, v9}, Lsu3/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;)V

    .line 17301784
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301786
    goto :goto_164

    .line 17301787
    :cond_11b
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;

    .line 17301789
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 17301792
    move-result-object v7

    .line 17301793
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 17301795
    iget v8, v8, Lcom/dragon/read/util/a0;->b:I

    .line 17301797
    invoke-direct {p1, v7, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17301800
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 17301802
    iget v7, v7, Lcom/dragon/read/util/a0;->b:I

    .line 17301804
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 17301807
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 17301809
    iget v7, v7, Lcom/dragon/read/util/a0;->b:I

    .line 17301811
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;

    .line 17301813
    invoke-direct {v8, p0, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/s0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;I)V

    .line 17301816
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17301819
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 17301822
    move-result-object v7

    .line 17301823
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 17301826
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17301828
    new-instance p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 17301830
    invoke-direct {p1}, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;-><init>()V

    .line 17301833
    iput-boolean v5, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->a:Z

    .line 17301835
    iput-boolean v2, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->b:Z

    .line 17301837
    iput-boolean v5, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->f:Z

    .line 17301839
    iput-boolean v5, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->h:Z

    .line 17301841
    iput v5, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->d:I

    .line 17301843
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 17301845
    iput-object v7, p1, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 17301847
    new-instance v7, Lsu3/c;

    .line 17301849
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301852
    move-result-object v8

    .line 17301853
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b1:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x1;

    .line 17301855
    invoke-direct {v7, v8, v3, p1, v9}, Lsu3/c;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lju3/g$b;)V

    .line 17301858
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301860
    :goto_164
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;

    .line 17301862
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301865
    move-result-object v3

    .line 17301866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301869
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i$a;->b(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookshelf/base/i;

    .line 17301872
    move-result-object p1

    .line 17301873
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17301875
    invoke-interface {v3}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301878
    move-result-object v3

    .line 17301879
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301881
    if-nez v7, :cond_17f

    .line 17301883
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301886
    move-object v7, v6

    .line 17301887
    :cond_17f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301890
    if-eqz v3, :cond_1cc

    .line 17301892
    if-eqz v7, :cond_1cc

    .line 17301894
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301897
    move-result-object v8

    .line 17301898
    if-eqz v8, :cond_1cc

    .line 17301900
    invoke-virtual {v7}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17301903
    move-result v8

    .line 17301904
    if-gtz v8, :cond_193

    .line 17301906
    goto :goto_1cc

    .line 17301907
    :cond_193
    sget-object v8, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17301909
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301912
    move-result-object v9

    .line 17301913
    invoke-interface {v8, v9}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isProfilePage(Landroid/content/Context;)Z

    .line 17301916
    move-result v8

    .line 17301917
    if-eqz v8, :cond_1a0

    .line 17301919
    goto :goto_1cc

    .line 17301920
    :cond_1a0
    invoke-virtual {v7}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17301923
    move-result v7

    .line 17301924
    const/4 v8, 0x0

    .line 17301925
    :goto_1a5
    if-ge v8, v7, :cond_1cc

    .line 17301927
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17301930
    move-result-object v9

    .line 17301931
    if-eqz v9, :cond_1c9

    .line 17301933
    instance-of v10, v9, Lvu3/q;

    .line 17301935
    if-eqz v10, :cond_1b2

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    move-object v9, v6

    .line 17301939
    :goto_1b3
    if-eqz v9, :cond_1c9

    .line 17301941
    check-cast v9, Lvu3/q;

    .line 17301943
    iget-object v10, v9, Lvu3/q;->i:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 17301945
    invoke-virtual {p1, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->e(Landroid/view/View;)V

    .line 17301948
    iget-object v10, v9, Lvu3/q;->j:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/a;

    .line 17301950
    invoke-virtual {p1, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->e(Landroid/view/View;)V

    .line 17301953
    iget-object v10, v9, Lvu3/q;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/BSShortSeriesCover;

    .line 17301955
    invoke-virtual {p1, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/base/i;->e(Landroid/view/View;)V

    .line 17301958
    invoke-virtual {v9}, Lvu3/q;->t2()V

    .line 17301961
    :cond_1c9
    add-int/lit8 v8, v8, 0x1

    .line 17301963
    goto :goto_1a5

    .line 17301964
    :cond_1cc
    :goto_1cc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301966
    if-nez p1, :cond_1d4

    .line 17301968
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301971
    move-object p1, v6

    .line 17301972
    :cond_1d4
    iget-object p1, p1, Lju3/g;->t:Lju3/a;

    .line 17301974
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17301976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301979
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301982
    iput-object v3, p1, Lju3/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17301984
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17301986
    if-nez p1, :cond_1e8

    .line 17301988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301991
    move-object p1, v6

    .line 17301992
    :cond_1e8
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17301994
    invoke-interface {v3}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301997
    move-result-object v3

    .line 17301998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302001
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 17302003
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302006
    iput-object v7, p1, Lju3/g;->w:Ljava/lang/ref/WeakReference;

    .line 17302008
    if-eqz v3, :cond_200

    .line 17302010
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302013
    move-result-object v3

    .line 17302014
    iput-object v3, p1, Lju3/g;->y:Landroid/content/Context;

    .line 17302016
    :cond_200
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17302018
    if-nez p1, :cond_208

    .line 17302020
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302023
    move-object p1, v6

    .line 17302024
    :cond_208
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17302027
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17302029
    if-nez p1, :cond_213

    .line 17302031
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302034
    move-object p1, v6

    .line 17302035
    :cond_213
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 17302037
    if-eqz v3, :cond_219

    .line 17302039
    const/4 v3, 0x1

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v3, 0x0

    .line 17302042
    :goto_21a
    iput-boolean v3, p1, Lju3/g;->v:Z

    .line 17302044
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17302046
    if-nez p1, :cond_224

    .line 17302048
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302051
    move-object p1, v6

    .line 17302052
    :cond_224
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17302054
    iget-boolean v3, v3, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17302056
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17302058
    if-nez v7, :cond_230

    .line 17302060
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302063
    move-object v7, v6

    .line 17302064
    :cond_230
    iget-object v7, v7, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17302066
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302069
    invoke-virtual {p0, v7, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u(Ljava/util/List;Z)Z

    .line 17302072
    move-result v7

    .line 17302073
    invoke-virtual {p1, v1, v3, v2, v7}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 17302076
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 17302079
    move-result p1

    .line 17302080
    if-eqz p1, :cond_26b

    .line 17302082
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17302085
    move-result p1

    .line 17302086
    if-nez p1, :cond_26b

    .line 17302088
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302091
    move-result-object p1

    .line 17302092
    :goto_24c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302095
    move-result v3

    .line 17302096
    if-eqz v3, :cond_26b

    .line 17302098
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302101
    move-result-object v3

    .line 17302102
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17302104
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17302106
    if-nez v4, :cond_260

    .line 17302108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302111
    move-object v4, v6

    .line 17302112
    :cond_260
    invoke-virtual {v4, v3}, Lju3/g;->O2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17302115
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17302117
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 17302119
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17302122
    goto :goto_24c

    .line 17302123
    :cond_26b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17302125
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17302127
    if-nez v3, :cond_275

    .line 17302129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302132
    move-object v3, v6

    .line 17302133
    :cond_275
    invoke-interface {p1, v3}, Lyu3/f;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302136
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17302138
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302141
    move-result-object p1

    .line 17302142
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17302144
    if-nez v3, :cond_286

    .line 17302146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302149
    move-object v3, v6

    .line 17302150
    :cond_286
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302153
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17302155
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302158
    move-result-object p1

    .line 17302159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17302162
    new-instance p1, Lpv3/a;

    .line 17302164
    invoke-direct {p1}, Lpv3/a;-><init>()V

    .line 17302167
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p:Lpv3/a;

    .line 17302169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->V0:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t1;

    .line 17302171
    iput-object v0, p1, Lpv3/a;->h:Lpv3/t;

    .line 17302173
    if-eqz v0, :cond_2a6

    .line 17302175
    iget-object p1, p1, Lpv3/a;->g:Ljava/util/List;

    .line 17302177
    check-cast p1, Ljava/util/ArrayList;

    .line 17302179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302182
    :cond_2a6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p:Lpv3/a;

    .line 17302184
    if-nez p1, :cond_2ae

    .line 17302186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302189
    move-object p1, v6

    .line 17302190
    :cond_2ae
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17302192
    sget-object v3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17302194
    if-ne v0, v3, :cond_2b6

    .line 17302196
    const/4 v0, 0x1

    .line 17302197
    goto :goto_2b7

    .line 17302198
    :cond_2b6
    const/4 v0, 0x0

    .line 17302199
    :goto_2b7
    iput-boolean v0, p1, Lpv3/a;->e:Z

    .line 17302201
    new-instance p1, Lpv3/u;

    .line 17302203
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p:Lpv3/a;

    .line 17302205
    if-nez v0, :cond_2c3

    .line 17302207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302210
    move-object v0, v6

    .line 17302211
    :cond_2c3
    invoke-direct {p1, v0}, Lpv3/u;-><init>(Lpv3/a;)V

    .line 17302214
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->s:Lpv3/u;

    .line 17302216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17302218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->i()Z

    .line 17302221
    move-result v0

    .line 17302222
    iput-boolean v0, p1, Lpv3/u;->v:Z

    .line 17302224
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->s:Lpv3/u;

    .line 17302226
    if-nez p1, :cond_2d8

    .line 17302228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302231
    move-object p1, v6

    .line 17302232
    :cond_2d8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17302234
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302237
    move-result-object v0

    .line 17302238
    invoke-virtual {p1, v0}, Lpv3/u;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17302241
    new-instance p1, Liu3/a;

    .line 17302243
    invoke-direct {p1}, Liu3/a;-><init>()V

    .line 17302246
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17302248
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17302251
    move-result-object v0

    .line 17302252
    invoke-virtual {p1, v0}, Lf53/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17302255
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->w:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17302257
    if-nez p1, :cond_367

    .line 17302259
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->t:Ltu3/m;

    .line 17302261
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 17302263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302266
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302269
    iget-object v3, p1, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302271
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17302274
    move-result-object v3

    .line 17302275
    instance-of v3, v3, Lsu3/c;

    .line 17302277
    if-nez v3, :cond_316

    .line 17302279
    iget-object v0, p1, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302281
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 17302284
    iget-object v0, p1, Ltu3/m;->e:Llw3/a;

    .line 17302286
    iget-object v0, v0, Llw3/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17302288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 17302291
    iput-boolean v2, p1, Ltu3/m;->h:Z

    .line 17302293
    goto :goto_367

    .line 17302294
    :cond_316
    iget-object v3, p1, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302296
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17302299
    move-result-object v3

    .line 17302300
    instance-of v4, v3, Lr93/c;

    .line 17302302
    if-eqz v4, :cond_323

    .line 17302304
    check-cast v3, Lr93/c;

    .line 17302306
    goto :goto_324

    .line 17302307
    :cond_323
    move-object v3, v6

    .line 17302308
    :goto_324
    if-eqz v3, :cond_32b

    .line 17302310
    iget-object v4, p1, Ltu3/m;->g:Ltu3/m$a;

    .line 17302312
    invoke-interface {v3, v4}, Lr93/c;->b(Lr93/d;)V

    .line 17302315
    :cond_32b
    iput-boolean v2, p1, Ltu3/m;->f:Z

    .line 17302317
    iget-object v3, p1, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302319
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17302322
    move-result v3

    .line 17302323
    if-lez v3, :cond_357

    .line 17302325
    iget-object v3, p1, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302327
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17302330
    move-result v3

    .line 17302331
    if-lez v3, :cond_357

    .line 17302333
    sget-object v0, Ltu3/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17302335
    new-array v2, v2, [Ljava/lang/Object;

    .line 17302337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302340
    move-result-object v0

    .line 17302341
    const-string v3, "deliver"

    .line 17302343
    const-string v4, "doPrefetch"

    .line 17302345
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302348
    iput-boolean v5, p1, Ltu3/m;->h:Z

    .line 17302350
    new-instance v0, Ltu3/k;

    .line 17302352
    invoke-direct {v0, p1}, Ltu3/k;-><init>(Ltu3/m;)V

    .line 17302355
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17302358
    goto :goto_367

    .line 17302359
    :cond_357
    iget-object v2, p1, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302361
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17302364
    move-result-object v2

    .line 17302365
    if-eqz v2, :cond_367

    .line 17302367
    new-instance v3, Ltu3/n;

    .line 17302369
    invoke-direct {v3, p1, v0}, Ltu3/n;-><init>(Ltu3/m;Lcom/dragon/read/util/a0;)V

    .line 17302372
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17302375
    :cond_367
    :goto_367
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17302377
    if-nez p1, :cond_36f

    .line 17302379
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302382
    move-object p1, v6

    .line 17302383
    :cond_36f
    iget-object p1, p1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17302385
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->E()V

    .line 17302388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17302390
    if-nez v0, :cond_37c

    .line 17302392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302395
    goto :goto_37d

    .line 17302396
    :cond_37c
    move-object v6, v0

    .line 17302397
    :goto_37d
    iget-object v0, v6, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17302399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302402
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302405
    invoke-virtual {p0, p1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u(Ljava/util/List;Z)Z

    .line 17302408
    move-result p1

    .line 17302409
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q(Ljava/util/List;Z)V

    .line 17302412
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v0, Lcom/dragon/read/pages/main/x2;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    instance-of v0, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262161
    if-eqz v0, :cond_20

    .line 262163
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedConfig$a;->b()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method public final B()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 393218
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393225
    move-result-object v0

    .line 393226
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393228
    if-eqz v1, :cond_11

    .line 393230
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v0, 0x0

    .line 393234
    :goto_12
    if-eqz v0, :cond_86

    .line 393236
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393239
    move-result v1

    .line 393240
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393243
    move-result-object v0

    .line 393244
    if-nez v0, :cond_1f

    .line 393246
    goto :goto_86

    .line 393247
    :cond_1f
    const/4 v2, 0x0

    .line 393248
    :try_start_20
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393250
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 393252
    invoke-interface {v3}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 393259
    move-result-object v3

    .line 393260
    const-string v4, ""

    .line 393262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393265
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L1:Landroid/graphics/Rect;

    .line 393267
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 393269
    invoke-interface {v5}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393272
    move-result-object v5

    .line 393273
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 393275
    invoke-direct {v6}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 393278
    invoke-virtual {v3, v4, v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 393281
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L1:Landroid/graphics/Rect;

    .line 393283
    iget v3, v3, Landroid/graphics/Rect;->top:I
    :try_end_45
    .catchall {:try_start_20 .. :try_end_45} :catchall_4d

    .line 393285
    :try_start_45
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393287
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4b

    .line 393290
    goto :goto_58

    .line 393291
    :catchall_4b
    move-exception v4

    .line 393292
    goto :goto_4f

    .line 393293
    :catchall_4d
    move-exception v4

    .line 393294
    const/4 v3, 0x0

    .line 393295
    :goto_4f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393297
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393300
    move-result-object v4

    .line 393301
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    :goto_58
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 393307
    move-result v0

    .line 393308
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 393310
    invoke-interface {v4}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393317
    move-result v4

    .line 393318
    sub-int/2addr v0, v4

    .line 393319
    sub-int/2addr v0, v3

    .line 393320
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 393322
    new-instance v4, Lrv3/b$a;

    .line 393324
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 393326
    invoke-direct {v4, v1, v0, v5}, Lrv3/b$a;-><init>(IILcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 393329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393335
    iget-object v0, v3, Lrv3/b;->b:Ljava/util/HashMap;

    .line 393337
    iget-object v1, v3, Lrv3/b;->a:Ljava/util/HashMap;

    .line 393339
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    .line 393342
    move-result v1

    .line 393343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    move-result-object v1

    .line 393347
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

.method public final C(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->a()Z

    .line 33816584
    move-result v0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    const-string v2, ""

    .line 33816588
    if-nez v0, :cond_1f

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33816592
    if-nez v0, :cond_16

    .line 33816594
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    move-object v1, v0

    .line 33816599
    :goto_17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {v1, p2, p1}, Lju3/g;->Q2(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 33816606
    goto :goto_3c

    .line 33816607
    :cond_1f
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v1:I

    .line 33816609
    const/4 v3, -0x1

    .line 33816610
    if-eq v0, v3, :cond_2c

    .line 33816612
    if-eqz v0, :cond_2c

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y1:Ljava/util/List;

    .line 33816616
    const/4 p1, 0x1

    .line 33816617
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x1:Z

    .line 33816619
    goto :goto_3c

    .line 33816620
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 33816622
    if-nez v0, :cond_34

    .line 33816624
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    move-object v1, v0

    .line 33816629
    :goto_35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816632
    move-result-object p2

    .line 33816633
    invoke-virtual {v1, p2, p1}, Lju3/g;->Q2(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 33816636
    :goto_3c
    return-void
.end method

.method public final D()V
    .registers 6

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 458754
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 458756
    if-ne v0, v1, :cond_7

    .line 458758
    return-void

    .line 458759
    :cond_7
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->R(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 458762
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 458765
    move-result-object v0

    .line 458766
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 458769
    move-result-object v1

    .line 458770
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->g(Landroid/content/Context;)V

    .line 458773
    new-instance v0, Lcom/dragon/read/util/c0;

    .line 458775
    invoke-direct {v0}, Lcom/dragon/read/util/c0;-><init>()V

    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 458781
    move-result-object v1

    .line 458782
    if-eqz v1, :cond_21

    .line 458784
    goto :goto_25

    .line 458785
    :cond_21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458788
    move-result-object v1

    .line 458789
    :goto_25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458792
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 458795
    move-result-object v0

    .line 458796
    check-cast v0, Lcom/dragon/read/util/a0;

    .line 458798
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 458800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458804
    const-string v2, "refreshList bs list, sw="

    .line 458806
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458812
    move-result-object v2

    .line 458813
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 458816
    move-result v2

    .line 458817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458820
    const-string v2, ", column = "

    .line 458822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 458827
    iget v2, v2, Lcom/dragon/read/util/a0;->b:I

    .line 458829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458835
    move-result-object v1

    .line 458836
    const/4 v2, 0x0

    .line 458837
    new-array v2, v2, [Ljava/lang/Object;

    .line 458839
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458842
    move-result-object v0

    .line 458843
    const-string v3, "deliver"

    .line 458845
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->t:Ltu3/m;

    .line 458850
    iget-object v1, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 458852
    const/4 v2, 0x0

    .line 458853
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 458856
    iget-object v0, v0, Ltu3/m;->e:Llw3/a;

    .line 458858
    iget-object v0, v0, Llw3/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 458860
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 458863
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 458865
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 458868
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 458870
    const-string v1, ""

    .line 458872
    if-nez v0, :cond_7e

    .line 458874
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458877
    move-object v0, v2

    .line 458878
    :cond_7e
    instance-of v0, v0, Lsu3/c;

    .line 458880
    if-eqz v0, :cond_92

    .line 458882
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 458884
    if-nez v0, :cond_8a

    .line 458886
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458889
    move-object v0, v2

    .line 458890
    :cond_8a
    check-cast v0, Lsu3/c;

    .line 458892
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 458894
    iget-object v0, v0, Lsu3/c;->B:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 458896
    iput-object v3, v0, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 458898
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458900
    if-nez v0, :cond_9a

    .line 458902
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458905
    move-object v0, v2

    .line 458906
    :cond_9a
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 458908
    if-eqz v0, :cond_af

    .line 458910
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 458912
    if-nez v0, :cond_a6

    .line 458914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458917
    move-object v0, v2

    .line 458918
    :cond_a6
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 458920
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 458922
    iget v3, v3, Lcom/dragon/read/util/a0;->b:I

    .line 458924
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 458927
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458929
    if-nez v0, :cond_b7

    .line 458931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458934
    move-object v0, v2

    .line 458935
    :cond_b7
    instance-of v0, v0, Luu3/c;

    .line 458937
    if-eqz v0, :cond_ca

    .line 458939
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458941
    if-nez v0, :cond_c3

    .line 458943
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458946
    move-object v0, v2

    .line 458947
    :cond_c3
    check-cast v0, Luu3/c;

    .line 458949
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 458951
    invoke-virtual {v0, v3}, Luu3/c;->a(Lcom/dragon/read/util/a0;)V

    .line 458954
    :cond_ca
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458956
    if-nez v0, :cond_d2

    .line 458958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458961
    move-object v0, v2

    .line 458962
    :cond_d2
    instance-of v0, v0, Luu3/b;

    .line 458964
    if-eqz v0, :cond_e5

    .line 458966
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458968
    if-nez v0, :cond_de

    .line 458970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458973
    move-object v0, v2

    .line 458974
    :cond_de
    check-cast v0, Luu3/b;

    .line 458976
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 458978
    invoke-virtual {v0, v3}, Luu3/b;->a(Lcom/dragon/read/util/a0;)V

    .line 458981
    :cond_e5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p()Z

    .line 458984
    move-result v0

    .line 458985
    if-eqz v0, :cond_104

    .line 458987
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 458989
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 458992
    move-result v0

    .line 458993
    if-eqz v0, :cond_104

    .line 458995
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458997
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 458999
    if-nez v3, :cond_fd

    .line 459001
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459004
    move-object v3, v2

    .line 459005
    :cond_fd
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 459007
    iget v4, v4, Lcom/dragon/read/util/a0;->b:I

    .line 459009
    invoke-interface {v0, v3, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateItemDecorationSpanCount(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 459012
    :cond_104
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 459014
    if-nez v0, :cond_10c

    .line 459016
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459019
    goto :goto_10d

    .line 459020
    :cond_10c
    move-object v2, v0

    .line 459021
    :goto_10d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 459024
    return-void
.end method

.method public final E()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    new-array v2, v1, [Ljava/lang/Object;

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v3, "deliver"

    .line 327698
    const-string/jumbo v4, "\u79fb\u9664\u6dfb\u52a0\u5386\u53f2 view"

    .line 327701
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327706
    const-string v2, ""

    .line 327708
    const/4 v3, 0x0

    .line 327709
    if-nez v0, :cond_23

    .line 327711
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    move-object v0, v3

    .line 327715
    :cond_23
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 327717
    if-nez v4, :cond_2c

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const/4 v0, 0x0

    .line 327723
    goto :goto_34

    .line 327724
    :cond_2c
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 327726
    check-cast v0, Ljava/util/LinkedList;

    .line 327728
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 327731
    move-result v0

    .line 327732
    :goto_34
    if-eqz v0, :cond_4d

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327736
    if-nez v0, :cond_3e

    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    move-object v0, v3

    .line 327742
    :cond_3e
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 327744
    invoke-virtual {v0, v4}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327749
    if-nez v0, :cond_4b

    .line 327751
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    move-object v0, v3

    .line 327755
    :cond_4b
    iput-boolean v1, v0, Lju3/g;->v:Z

    .line 327757
    :cond_4d
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 327759
    return-void
.end method

.method public final F()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRecommendFeedLayout()Lqv3/g;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_1f

    .line 393223
    iget-object v2, v0, Lqv3/g;->d:Ls05/t;

    .line 393225
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393227
    invoke-interface {v2, v3}, Ls05/o;->d(Ljava/lang/Boolean;)V

    .line 393230
    invoke-virtual {v0, v1}, Lqv3/g;->setFeedScrolled(Z)V

    .line 393233
    iget-object v2, v0, Lqv3/g;->e:Lqv3/u;

    .line 393235
    if-eqz v2, :cond_18

    .line 393237
    invoke-virtual {v2}, Lqv3/u;->b()V

    .line 393240
    :cond_18
    iget-object v0, v0, Lqv3/g;->i:Ls05/g;

    .line 393242
    if-eqz v0, :cond_1f

    .line 393244
    invoke-interface {v0}, Ls05/g;->a()V

    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x2:Lkotlin/jvm/functions/Function1;

    .line 393249
    if-eqz v0, :cond_28

    .line 393251
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393253
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393258
    const/4 v2, 0x0

    .line 393259
    const-string v3, ""

    .line 393261
    if-nez v0, :cond_33

    .line 393263
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393266
    move-object v0, v2

    .line 393267
    :cond_33
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 393269
    iget-object v4, v4, Lwu3/f;->c:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393271
    const/4 v5, 0x1

    .line 393272
    if-nez v4, :cond_3e

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    goto :goto_8b

    .line 393278
    :cond_3e
    :goto_3e
    iget-object v6, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393280
    check-cast v6, Ljava/util/LinkedList;

    .line 393282
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 393285
    move-result v6

    .line 393286
    const/4 v7, -0x1

    .line 393287
    if-ge v1, v6, :cond_68

    .line 393289
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 393292
    move-result-object v6

    .line 393293
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393295
    if-eqz v6, :cond_65

    .line 393297
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 393300
    move-result v6

    .line 393301
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393304
    move-result-object v6

    .line 393305
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393308
    move-result v6

    .line 393309
    if-eqz v6, :cond_65

    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 393314
    move-result v6

    .line 393315
    add-int/2addr v1, v6

    .line 393316
    goto :goto_69

    .line 393317
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 393319
    goto :goto_3e

    .line 393320
    :cond_68
    const/4 v1, -0x1

    .line 393321
    :goto_69
    if-le v1, v7, :cond_8b

    .line 393323
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 393326
    iget-object v0, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393328
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 393330
    if-eqz v1, :cond_8b

    .line 393332
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 393334
    iget-object v1, v0, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->feedContentView:Landroid/view/View;

    .line 393336
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393339
    move-result-object v1

    .line 393340
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 393342
    if-eqz v4, :cond_83

    .line 393344
    check-cast v1, Landroid/view/ViewGroup;

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v1, v2

    .line 393348
    :goto_84
    if-eqz v1, :cond_8b

    .line 393350
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->feedContentView:Landroid/view/View;

    .line 393352
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393355
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->E()V

    .line 393358
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393360
    if-nez v0, :cond_96

    .line 393362
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393365
    move-object v0, v2

    .line 393366
    :cond_96
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393373
    if-nez v1, :cond_a3

    .line 393375
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393378
    move-object v1, v2

    .line 393379
    :cond_a3
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393384
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u(Ljava/util/List;Z)Z

    .line 393387
    move-result v1

    .line 393388
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q(Ljava/util/List;Z)V

    .line 393391
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393393
    if-nez v0, :cond_b7

    .line 393395
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393398
    move-object v0, v2

    .line 393399
    :cond_b7
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 393401
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393404
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u(Ljava/util/List;Z)Z

    .line 393407
    move-result v0

    .line 393408
    if-eqz v0, :cond_ce

    .line 393410
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393412
    if-nez v0, :cond_ca

    .line 393414
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    move-object v2, v0

    .line 393419
    :goto_cb
    invoke-virtual {v2}, Lju3/g;->u2()V

    .line 393422
    :cond_ce
    return-void
.end method

.method public final G(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 33751042
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33751049
    move-result-object v0

    .line 33751050
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751052
    if-eqz v1, :cond_11

    .line 33751054
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v0, 0x0

    .line 33751058
    :goto_12
    if-eqz v0, :cond_17

    .line 33751060
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33751063
    :cond_17
    return-void
.end method

.method public final G3(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final H(Lcom/dragon/read/widget/CommonErrorView;)V
    .registers 11

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104898
    if-eqz p1, :cond_41

    .line 17104900
    const-string v0, "empty"

    .line 17104902
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-eqz v0, :cond_13

    .line 17104911
    const/4 v1, 0x1

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104915
    :cond_13
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104917
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_41

    .line 17104923
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v1, ""

    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-static {v0, p1}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 17104935
    move-result-object v0

    .line 17104936
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->j:Landroidx/core/widget/NestedScrollView;

    .line 17104938
    iget-object v0, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 17104940
    const/16 v1, 0x8

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    iget-object v2, p1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    const/4 p1, 0x0

    .line 17104949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    move-result-object v4

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    const/4 v6, 0x0

    .line 17104955
    const/16 v7, 0xd

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104961
    :cond_41
    return-void
.end method

.method public final I(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 33947650
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947653
    move-result-object v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33947658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947661
    move-result-wide v5

    .line 33947662
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->d:Ljava/util/HashMap;

    .line 33947664
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947666
    const-string v3, "initRecyclerView"

    .line 33947668
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 33947674
    move-result-object v0

    .line 33947675
    instance-of v2, v0, Lcom/dragon/read/base/AbsActivity;

    .line 33947677
    if-eqz v2, :cond_22

    .line 33947679
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    move-object v0, v1

    .line 33947683
    :goto_23
    if-eqz v0, :cond_2a

    .line 33947685
    const-wide/16 v2, 0x1f4

    .line 33947687
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/AbsActivity;->disableAllTouchEvent(J)V

    .line 33947690
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 33947692
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947695
    move-result-object v0

    .line 33947696
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947699
    move-result-object v0

    .line 33947700
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;

    .line 33947702
    move-object v2, v8

    .line 33947703
    move-object v3, p0

    .line 33947704
    move-object v4, p2

    .line 33947705
    move-object v7, p1

    .line 33947706
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$f;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Lh17/c;JLcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 33947709
    invoke-virtual {v0, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947712
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p()Z

    .line 33947715
    move-result p2

    .line 33947716
    if-eqz p2, :cond_73

    .line 33947718
    sget p2, Lsw3/c;->m:I

    .line 33947720
    sget-object p2, Lsw3/c$c;->a:Lsw3/c;

    .line 33947722
    iget-object v0, p2, Lsw3/c;->d:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 33947724
    iget-object v2, p2, Lsw3/c;->g:Lsw3/c$a;

    .line 33947726
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 33947729
    iget-object v0, p2, Lsw3/c;->d:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 33947731
    iget-object v2, p2, Lsw3/c;->i:Lsw3/c$b;

    .line 33947733
    invoke-virtual {v0, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 33947736
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 33947738
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947745
    move-result-object v2

    .line 33947746
    instance-of v2, v2, Lsu3/c;

    .line 33947748
    iget-object v2, p2, Lsw3/c;->f:Lfv3/b;

    .line 33947750
    iget v3, p2, Lsw3/c;->b:I

    .line 33947752
    iput v3, v2, Lfv3/a;->a:I

    .line 33947754
    iget-object v2, p2, Lsw3/c;->e:Lfv3/c;

    .line 33947756
    iput v3, v2, Lfv3/a;->a:I

    .line 33947758
    iget-object p2, p2, Lsw3/c;->d:Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 33947760
    invoke-virtual {p2, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33947763
    :cond_73
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 33947765
    invoke-interface {p2}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947772
    move-result p2

    .line 33947773
    if-lez p2, :cond_99

    .line 33947775
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 33947777
    invoke-interface {p2}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947780
    move-result-object p2

    .line 33947781
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33947784
    move-result p2

    .line 33947785
    const/4 v0, -0x1

    .line 33947786
    add-int/2addr p2, v0

    .line 33947787
    :goto_8b
    if-ge v0, p2, :cond_99

    .line 33947789
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 33947791
    invoke-interface {v2}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947794
    move-result-object v2

    .line 33947795
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 33947798
    add-int/lit8 p2, p2, -0x1

    .line 33947800
    goto :goto_8b

    .line 33947801
    :cond_99
    sget-object p2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 33947803
    if-ne p1, p2, :cond_a5

    .line 33947805
    new-instance p2, Luu3/a;

    .line 33947807
    invoke-direct {p2}, Luu3/a;-><init>()V

    .line 33947810
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33947812
    goto :goto_db

    .line 33947813
    :cond_a5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p()Z

    .line 33947816
    move-result p2

    .line 33947817
    if-eqz p2, :cond_c2

    .line 33947819
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947821
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33947824
    move-result p2

    .line 33947825
    if-eqz p2, :cond_c2

    .line 33947827
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947829
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 33947831
    iget v0, v0, Lcom/dragon/read/util/a0;->b:I

    .line 33947833
    const/4 v2, 0x0

    .line 33947834
    const/4 v3, 0x4

    .line 33947835
    invoke-static {p2, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33947838
    move-result-object p2

    .line 33947839
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33947841
    goto :goto_db

    .line 33947842
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->A()Z

    .line 33947845
    move-result p2

    .line 33947846
    if-eqz p2, :cond_d2

    .line 33947848
    new-instance p2, Luu3/b;

    .line 33947850
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 33947852
    invoke-direct {p2, v0}, Luu3/b;-><init>(Lcom/dragon/read/util/a0;)V

    .line 33947855
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33947857
    goto :goto_db

    .line 33947858
    :cond_d2
    new-instance p2, Luu3/c;

    .line 33947860
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 33947862
    invoke-direct {p2, v0}, Luu3/c;-><init>(Lcom/dragon/read/util/a0;)V

    .line 33947865
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33947867
    :goto_db
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 33947869
    invoke-interface {p2}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33947872
    move-result-object p2

    .line 33947873
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 33947875
    if-nez v0, :cond_eb

    .line 33947877
    const-string v0, ""

    .line 33947879
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947882
    goto :goto_ec

    .line 33947883
    :cond_eb
    move-object v1, v0

    .line 33947884
    :goto_ec
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947887
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->setRecyclerViewLayoutManager(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 33947890
    return-void
.end method

.method public final J(ZZZ)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 50790404
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    if-eqz v1, :cond_1f

    .line 50790409
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->j:Landroidx/core/widget/NestedScrollView;

    .line 50790411
    const/4 v4, 0x0

    .line 50790412
    const/16 v1, 0x3c

    .line 50790414
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790417
    move-result v1

    .line 50790418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790421
    move-result-object v5

    .line 50790422
    const/4 v6, 0x0

    .line 50790423
    const/4 v7, 0x0

    .line 50790424
    const/16 v8, 0xc

    .line 50790426
    const/4 v9, 0x0

    .line 50790427
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790430
    goto :goto_33

    .line 50790431
    :cond_1f
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->j:Landroidx/core/widget/NestedScrollView;

    .line 50790433
    const/4 v11, 0x0

    .line 50790434
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790437
    move-result v1

    .line 50790438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790441
    move-result-object v12

    .line 50790442
    const/4 v13, 0x0

    .line 50790443
    const/4 v14, 0x0

    .line 50790444
    const/16 v15, 0xc

    .line 50790446
    const/16 v16, 0x0

    .line 50790448
    invoke-static/range {v10 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 50790451
    :goto_33
    const-string v1, ""

    .line 50790453
    if-eqz p1, :cond_162

    .line 50790455
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790457
    if-eqz v3, :cond_42

    .line 50790459
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getEmptyTipText()Ljava/lang/String;

    .line 50790462
    move-result-object v4

    .line 50790463
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50790466
    :cond_42
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K(Z)V

    .line 50790469
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 50790472
    const/4 v3, 0x1

    .line 50790473
    if-nez p2, :cond_56

    .line 50790475
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790477
    invoke-static {v4, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50790480
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->j:Landroidx/core/widget/NestedScrollView;

    .line 50790482
    invoke-static {v4, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50790485
    goto :goto_74

    .line 50790486
    :cond_56
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790488
    invoke-static {v4, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50790491
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->j:Landroidx/core/widget/NestedScrollView;

    .line 50790493
    invoke-static {v4, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50790496
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790498
    if-eqz v4, :cond_74

    .line 50790500
    sget-object v5, Ljx3/a;->a:Ljx3/a;

    .line 50790502
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790505
    move-result-object v6

    .line 50790506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    invoke-static {v6, v3}, Ljx3/a;->b(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 50790512
    move-result-object v5

    .line 50790513
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50790516
    :cond_74
    :goto_74
    if-eqz p3, :cond_148

    .line 50790518
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->N:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50790520
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$c;->b:[I

    .line 50790522
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50790525
    move-result v1

    .line 50790526
    aget v1, v4, v1

    .line 50790528
    if-eq v1, v3, :cond_bf

    .line 50790530
    const/4 v4, 0x2

    .line 50790531
    if-eq v1, v4, :cond_bf

    .line 50790533
    const/4 v4, 0x3

    .line 50790534
    if-eq v1, v4, :cond_ac

    .line 50790536
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 50790538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 50790544
    move-result-object v1

    .line 50790545
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 50790547
    if-eqz v1, :cond_99

    .line 50790549
    const v1, 0x7f060ad3

    .line 50790552
    goto :goto_9c

    .line 50790553
    :cond_99
    const v1, 0x7f0602e6

    .line 50790556
    :goto_9c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    move-result-object v1

    .line 50790560
    const v4, 0x7f0610c0

    .line 50790563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    move-result-object v4

    .line 50790567
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790570
    move-result-object v1

    .line 50790571
    goto :goto_d1

    .line 50790572
    :cond_ac
    const v1, 0x7f060ad5

    .line 50790575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v1

    .line 50790579
    const v4, 0x7f060f78

    .line 50790582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    move-result-object v4

    .line 50790586
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790589
    move-result-object v1

    .line 50790590
    goto :goto_d1

    .line 50790591
    :cond_bf
    const v1, 0x7f060ad4

    .line 50790594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v1

    .line 50790598
    const v4, 0x7f060f77

    .line 50790601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    move-result-object v4

    .line 50790605
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790608
    move-result-object v1

    .line 50790609
    :goto_d1
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790611
    if-eqz v4, :cond_e2

    .line 50790613
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790616
    move-result-object v5

    .line 50790617
    check-cast v5, Ljava/lang/Number;

    .line 50790619
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790622
    move-result v5

    .line 50790623
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 50790626
    :cond_e2
    const-string v4, "store"

    .line 50790628
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->k:Ljava/lang/String;

    .line 50790630
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->N:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50790632
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Group:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 50790634
    if-ne v4, v5, :cond_f4

    .line 50790636
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790638
    if-eqz v1, :cond_112

    .line 50790640
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 50790643
    goto :goto_112

    .line 50790644
    :cond_f4
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790646
    if-eqz v2, :cond_112

    .line 50790648
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790651
    move-result-object v4

    .line 50790652
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790655
    move-result-object v1

    .line 50790656
    check-cast v1, Ljava/lang/Number;

    .line 50790658
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790661
    move-result v1

    .line 50790662
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790665
    move-result-object v1

    .line 50790666
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/l0;

    .line 50790668
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 50790671
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50790674
    :cond_112
    :goto_112
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;

    .line 50790676
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsLocalBookSyncService;->enableLocalBookCloudSync()Z

    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_131

    .line 50790682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790684
    if-eqz v1, :cond_131

    .line 50790686
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790689
    move-result-object v2

    .line 50790690
    const v4, 0x7f06145e

    .line 50790693
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790696
    move-result-object v2

    .line 50790697
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m0;

    .line 50790699
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 50790702
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setLeftButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50790705
    :cond_131
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->M:Z

    .line 50790707
    if-nez v1, :cond_153

    .line 50790709
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L:Z

    .line 50790711
    if-eqz v1, :cond_153

    .line 50790713
    sget-object v1, Ltw3/h;->a:Ltw3/h;

    .line 50790715
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->k:Ljava/lang/String;

    .line 50790717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790720
    const-string v1, "bookshelf"

    .line 50790722
    invoke-static {v2, v1}, Ltw3/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790725
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->M:Z

    .line 50790727
    goto :goto_153

    .line 50790728
    :cond_148
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->k:Ljava/lang/String;

    .line 50790730
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->M:Z

    .line 50790732
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790734
    if-eqz v1, :cond_153

    .line 50790736
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 50790739
    :cond_153
    :goto_153
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790741
    if-eqz v1, :cond_196

    .line 50790743
    if-eqz p3, :cond_15c

    .line 50790745
    const-string v2, "bookshelf_empty_skip_guide_type"

    .line 50790747
    goto :goto_15e

    .line 50790748
    :cond_15c
    const-string v2, "bookshelf_empty_filter_type"

    .line 50790750
    :goto_15e
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setCommonErrorType(Ljava/lang/String;)V

    .line 50790753
    goto :goto_196

    .line 50790754
    :cond_162
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->k:Ljava/lang/String;

    .line 50790756
    if-nez p2, :cond_173

    .line 50790758
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790760
    const/16 v2, 0x8

    .line 50790762
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50790765
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->j:Landroidx/core/widget/NestedScrollView;

    .line 50790767
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50790770
    goto :goto_196

    .line 50790771
    :cond_173
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790773
    if-eqz v1, :cond_17a

    .line 50790775
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 50790778
    :cond_17a
    sget-object v1, Ljx3/a;->a:Ljx3/a;

    .line 50790780
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790783
    move-result-object v3

    .line 50790784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790787
    invoke-static {v3, v2}, Ljx3/a;->b(Landroid/content/Context;Z)Landroid/view/animation/Animation;

    .line 50790790
    move-result-object v1

    .line 50790791
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790793
    if-eqz v2, :cond_18e

    .line 50790795
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50790798
    :cond_18e
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$g;

    .line 50790800
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 50790803
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50790806
    :cond_196
    :goto_196
    return-void
.end method

.method public final K(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 16973832
    goto :goto_10

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 16973835
    const/16 v0, 0x8

    .line 16973837
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 16973840
    :goto_10
    return-void
.end method

.method public final L(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K(Z)V

    .line 16973830
    invoke-virtual {p0, p1, p1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J(ZZZ)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 16973835
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 16973845
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973848
    move-result-object p1

    .line 16973849
    const/4 v0, 0x4

    .line 16973850
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 16973853
    :goto_1d
    return-void
.end method

.method public final M(ZLcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->w:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50659337
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659342
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->d()Ljava/lang/String;

    .line 50659345
    move-result-object p2

    .line 50659346
    aput-object p2, v3, v0

    .line 50659348
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    move-result-object p2

    .line 50659352
    const-string v1, "deliver"

    .line 50659354
    const-string v4, "[action] change bookshelf style: %s"

    .line 50659356
    invoke-static {v1, p2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659359
    if-nez p1, :cond_3e

    .line 50659361
    sget-object p2, Ljx3/t;->a:Ljx3/t;

    .line 50659363
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659371
    sput-object v1, Ljx3/t;->d:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50659373
    sget-object p2, Ljx3/t;->c:Landroid/content/SharedPreferences;

    .line 50659375
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659378
    move-result-object p2

    .line 50659379
    const-string v0, "key_bookshelf_style"

    .line 50659381
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->value:I

    .line 50659383
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659390
    :cond_3e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;

    .line 50659392
    if-eqz p2, :cond_47

    .line 50659394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50659396
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;->b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 50659399
    :cond_47
    if-nez p1, :cond_65

    .line 50659401
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    invoke-static {}, Ljx3/t;->a()Z

    .line 50659409
    move-result p1

    .line 50659410
    if-eqz p1, :cond_65

    .line 50659412
    sget-object p1, Ljx3/t;->c:Landroid/content/SharedPreferences;

    .line 50659414
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659417
    move-result-object p1

    .line 50659418
    const-string p2, "key_mark_switch_style_manual"

    .line 50659420
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659427
    sput-boolean v2, Ljx3/t;->e:Z

    .line 50659429
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50659431
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 50659434
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 50659436
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50659438
    invoke-virtual {p1, p2}, Lrv3/b;->b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lrv3/b$a;

    .line 50659441
    move-result-object p1

    .line 50659442
    iget p2, p1, Lrv3/b$a;->a:I

    .line 50659444
    iget p1, p1, Lrv3/b$a;->b:I

    .line 50659446
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->G(II)V

    .line 50659449
    return-void
.end method

.method public final N(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->w:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17104901
    sget-object v2, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17104903
    if-ne v1, v2, :cond_56

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17104907
    invoke-interface {v1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104910
    move-result-object v1

    .line 17104911
    const/4 v2, 0x4

    .line 17104912
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K(Z)V

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 17104923
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17104925
    const-string v3, ""

    .line 17104927
    if-nez v2, :cond_25

    .line 17104929
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v0, v2

    .line 17104934
    :goto_26
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104936
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v0

    .line 17104943
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_43

    .line 17104949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17104955
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17104957
    if-eqz v2, :cond_40

    .line 17104959
    goto :goto_44

    .line 17104960
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 17104962
    goto :goto_2f

    .line 17104963
    :cond_43
    const/4 v1, -0x1

    .line 17104964
    :goto_44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17104967
    move-result-object v0

    .line 17104968
    if-eqz v0, :cond_56

    .line 17104970
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;

    .line 17104972
    invoke-direct {v2, p1, p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/a0;-><init>(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;I)V

    .line 17104975
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getEditStatusChangeMills()J

    .line 17104978
    move-result-wide v3

    .line 17104979
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104982
    :cond_56
    return-void
.end method

.method public final O()V
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_e0

    .line 393222
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 393230
    move-result-object v0

    .line 393231
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    if-eqz v0, :cond_7a

    .line 393237
    sget-object v0, Lou3/c2;->a:Lou3/c2;

    .line 393239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393248
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bs_motion_comic_group_merge_tip_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393250
    invoke-virtual {v0, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 393253
    move-result v0

    .line 393254
    if-eqz v0, :cond_2a

    .line 393256
    goto/16 :goto_e0

    .line 393258
    :cond_2a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig$a;

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;

    .line 393266
    move-result-object v0

    .line 393267
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;->enable:Z

    .line 393269
    if-eqz v0, :cond_39

    .line 393271
    goto/16 :goto_e0

    .line 393273
    :cond_39
    if-eqz v3, :cond_e0

    .line 393275
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 393278
    move-result-object v0

    .line 393279
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 393281
    if-eqz v0, :cond_e0

    .line 393283
    sget-object v0, Lou3/c2;->b:Landroid/content/SharedPreferences;

    .line 393285
    const-string v4, "bs_has_show_motion_comic_group"

    .line 393287
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393290
    move-result v0

    .line 393291
    if-nez v0, :cond_e0

    .line 393293
    sget-object v0, Lcw3/d0;->c:Lcw3/d0$a;

    .line 393295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {}, Lcw3/d0$a;->a()Z

    .line 393301
    move-result v0

    .line 393302
    if-nez v0, :cond_65

    .line 393304
    sget-object v0, Lcw3/c2;->c:Lcw3/c2$a;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    invoke-static {}, Lcw3/c2$a;->a()Z

    .line 393312
    move-result v0

    .line 393313
    if-nez v0, :cond_65

    .line 393315
    goto/16 :goto_e0

    .line 393317
    :cond_65
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393320
    move-result-object v0

    .line 393321
    if-nez v0, :cond_6d

    .line 393323
    goto/16 :goto_e0

    .line 393325
    :cond_6d
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393327
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bs_motion_comic_group_merge_tip_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393329
    new-instance v5, Lou3/d2;

    .line 393331
    invoke-direct {v5, v3}, Lou3/d2;-><init>(Landroid/content/Context;)V

    .line 393334
    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393337
    goto :goto_e0

    .line 393338
    :cond_7a
    sget-object v0, Lou3/c2;->a:Lou3/c2;

    .line 393340
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393343
    move-result-object v3

    .line 393344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393349
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bs_video_group_merge_tip_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393351
    invoke-virtual {v0, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 393354
    move-result v0

    .line 393355
    if-eqz v0, :cond_8e

    .line 393357
    goto :goto_d2

    .line 393358
    :cond_8e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig$a;

    .line 393360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;

    .line 393366
    move-result-object v0

    .line 393367
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfShortVideoComicGroupPopupOfflineConfig;->enable:Z

    .line 393369
    if-eqz v0, :cond_9c

    .line 393371
    goto :goto_d3

    .line 393372
    :cond_9c
    if-eqz v3, :cond_d3

    .line 393374
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 393376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->a()Z

    .line 393382
    move-result v0

    .line 393383
    if-eqz v0, :cond_d3

    .line 393385
    sget-object v0, Lcw3/c2;->c:Lcw3/c2$a;

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-static {}, Lcw3/c2$a;->a()Z

    .line 393393
    move-result v0

    .line 393394
    if-eqz v0, :cond_d3

    .line 393396
    sget-object v0, Lou3/c2;->b:Landroid/content/SharedPreferences;

    .line 393398
    const-string v4, "bs_has_show_video_group"

    .line 393400
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 393403
    move-result v0

    .line 393404
    if-eqz v0, :cond_bf

    .line 393406
    goto :goto_d3

    .line 393407
    :cond_bf
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393410
    move-result-object v0

    .line 393411
    if-nez v0, :cond_c6

    .line 393413
    goto :goto_d3

    .line 393414
    :cond_c6
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393416
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bs_video_group_merge_tip_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393418
    new-instance v5, Lou3/e2;

    .line 393420
    invoke-direct {v5, v3}, Lou3/e2;-><init>(Landroid/content/Context;)V

    .line 393423
    invoke-virtual {v2, v0, v4, v5, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393426
    :goto_d2
    const/4 v2, 0x1

    .line 393427
    :cond_d3
    :goto_d3
    if-nez v2, :cond_e0

    .line 393429
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393432
    move-result-object v0

    .line 393433
    if-eqz v0, :cond_e0

    .line 393435
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393437
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->tryShowStoryGroupTip(Landroid/content/Context;)V

    .line 393440
    :cond_e0
    :goto_e0
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H:Z

    .line 17170434
    const-string v1, "deliver"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v0, :cond_16

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170443
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    move-result-object p1

    .line 17170447
    const-string/jumbo v2, "\u7981\u6b62\u5237\u65b0\u6570\u636e, forbidUpdateLayout == true"

    .line 17170450
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->E:I

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    if-ne v0, v3, :cond_2a

    .line 17170459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170463
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    const-string/jumbo v2, "\u4e66\u67b6/\u6536\u85cf\u9996\u6b21\u5e03\u5c40\u6ca1\u6709\u5b8c\u6210, \u7981\u6b62\u91cd\u590d\u5237\u65b0"

    .line 17170470
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    return-void

    .line 17170474
    :cond_2a
    const/4 v4, 0x0

    .line 17170475
    if-nez v0, :cond_5b

    .line 17170477
    iput v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->E:I

    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170481
    const-string v5, ""

    .line 17170483
    if-nez v0, :cond_39

    .line 17170485
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    move-object v0, v4

    .line 17170489
    :cond_39
    instance-of v0, v0, Lr93/c;

    .line 17170491
    if-eqz v0, :cond_4f

    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170495
    if-nez v0, :cond_45

    .line 17170497
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    move-object v0, v4

    .line 17170501
    :cond_45
    check-cast v0, Lr93/c;

    .line 17170503
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$h;

    .line 17170505
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17170508
    invoke-interface {v0, v5}, Lr93/c;->b(Lr93/d;)V

    .line 17170511
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170513
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/b0;

    .line 17170515
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/b0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17170518
    const-wide/16 v6, 0x3e8

    .line 17170520
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170523
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170527
    const-string/jumbo v6, "\u5237\u65b0\u4e66\u67b6/\u6536\u85cf\u6570\u636e, \u5168\u90e8\u6570\u636e: "

    .line 17170530
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    sget-object v6, Lbw3/p;->m:Lbw3/p;

    .line 17170535
    sget v7, Lbw3/q;->a:I

    .line 17170537
    iget-object v7, v6, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170539
    invoke-static {v6, v7}, Lbw3/q;->c(Lbw3/p;Ljava/util/List;)Ljava/util/List;

    .line 17170542
    move-result-object v7

    .line 17170543
    check-cast v7, Ljava/util/ArrayList;

    .line 17170545
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17170548
    move-result v7

    .line 17170549
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v7, ", \u586b\u5145\u6570\u636e is: "

    .line 17170554
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170560
    move-result v7

    .line 17170561
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v7, ", \u7b5b\u9009: "

    .line 17170566
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 17170571
    if-eqz v7, :cond_93

    .line 17170573
    iget-boolean v4, v7, Lnw3/n;->o:Z

    .line 17170575
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170578
    move-result-object v4

    .line 17170579
    :cond_93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    const-string v4, ", \u7f16\u8f91: "

    .line 17170584
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17170589
    iget-boolean v4, v4, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17170591
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object v4

    .line 17170598
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170600
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P:Lio/reactivex/disposables/Disposable;

    .line 17170609
    if-eqz v0, :cond_b6

    .line 17170611
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170614
    :cond_b6
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u(Ljava/util/List;Z)Z

    .line 17170617
    move-result v0

    .line 17170618
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->C(Ljava/util/List;Z)V

    .line 17170621
    iget-object v1, v6, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170623
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;

    .line 17170625
    if-eqz v2, :cond_eb

    .line 17170627
    new-instance v4, Ljava/util/ArrayList;

    .line 17170629
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170632
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170635
    move-result-object v5

    .line 17170636
    :cond_cc
    :goto_cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170639
    move-result v6

    .line 17170640
    if-eqz v6, :cond_e4

    .line 17170642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170645
    move-result-object v6

    .line 17170646
    move-object v7, v6

    .line 17170647
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170649
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 17170652
    move-result v7

    .line 17170653
    xor-int/2addr v7, v3

    .line 17170654
    if-eqz v7, :cond_cc

    .line 17170656
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170659
    goto :goto_cc

    .line 17170660
    :cond_e4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170663
    move-result v1

    .line 17170664
    invoke-interface {v2, v4, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;->a(Ljava/util/List;Z)V

    .line 17170667
    :cond_eb
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q(Ljava/util/List;Z)V

    .line 17170670
    return-void
.end method

.method public final Q(Ljava/util/List;Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lm04/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790403
    move-result v0

    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    xor-int/2addr v0, v1

    .line 50790406
    const/4 v2, 0x0

    .line 50790407
    const/4 v3, 0x0

    .line 50790408
    const-string v4, ""

    .line 50790410
    if-eqz v0, :cond_ec

    .line 50790412
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P:Lio/reactivex/disposables/Disposable;

    .line 50790414
    if-eqz v0, :cond_13

    .line 50790416
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790419
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790421
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790423
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790426
    move-result-object v0

    .line 50790427
    const-string v6, "deliver"

    .line 50790429
    const-string/jumbo v7, "\u6dfb\u52a0\u5386\u53f2 view"

    .line 50790432
    invoke-static {v6, v0, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 50790437
    if-nez v0, :cond_e4

    .line 50790439
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 50790441
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790444
    move-result-object v5

    .line 50790445
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    invoke-direct {v0, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;-><init>(Landroid/content/Context;)V

    .line 50790451
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t;

    .line 50790453
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 50790456
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->e(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t;)V

    .line 50790459
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u;

    .line 50790461
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u;-><init>()V

    .line 50790464
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->g(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u;)V

    .line 50790467
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v;

    .line 50790469
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 50790472
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->f(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/v;)V

    .line 50790475
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/w;

    .line 50790477
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/w;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 50790480
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->h(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/w;)V

    .line 50790483
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790486
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->l:Landroid/view/View;

    .line 50790488
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790490
    const/4 v6, -0x1

    .line 50790491
    const/4 v7, -0x2

    .line 50790492
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790495
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790498
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 50790500
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 50790502
    if-nez v0, :cond_6c

    .line 50790504
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790507
    move-object v0, v3

    .line 50790508
    :cond_6c
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 50790510
    if-nez v5, :cond_75

    .line 50790512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790515
    const/4 v0, 0x0

    .line 50790516
    goto :goto_7d

    .line 50790517
    :cond_75
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->e:Ljava/util/List;

    .line 50790519
    check-cast v0, Ljava/util/LinkedList;

    .line 50790521
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 50790524
    move-result v0

    .line 50790525
    :goto_7d
    if-eqz v0, :cond_80

    .line 50790527
    goto :goto_e4

    .line 50790528
    :cond_80
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 50790530
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790533
    move-result-object v0

    .line 50790534
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 50790537
    move-result-object v0

    .line 50790538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 50790541
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 50790543
    iget-boolean v0, v0, Lcom/dragon/read/util/a0;->f:Z

    .line 50790545
    if-nez v0, :cond_bd

    .line 50790547
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790549
    sget-object v5, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790551
    if-ne v0, v5, :cond_bd

    .line 50790553
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->A()Z

    .line 50790556
    move-result v0

    .line 50790557
    if-eqz v0, :cond_b7

    .line 50790559
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50790561
    if-nez v0, :cond_a7

    .line 50790563
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790566
    move-object v0, v3

    .line 50790567
    :cond_a7
    instance-of v0, v0, Luu3/b;

    .line 50790569
    if-eqz v0, :cond_b7

    .line 50790571
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 50790573
    iget v5, v0, Lcom/dragon/read/util/a0;->c:F

    .line 50790575
    iget v0, v0, Lcom/dragon/read/util/a0;->d:F

    .line 50790577
    const/4 v6, 0x2

    .line 50790578
    int-to-float v6, v6

    .line 50790579
    div-float/2addr v0, v6

    .line 50790580
    sub-float/2addr v5, v0

    .line 50790581
    float-to-int v0, v5

    .line 50790582
    goto :goto_be

    .line 50790583
    :cond_b7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 50790585
    iget v0, v0, Lcom/dragon/read/util/a0;->c:F

    .line 50790587
    float-to-int v0, v0

    .line 50790588
    goto :goto_be

    .line 50790589
    :cond_bd
    const/4 v0, 0x0

    .line 50790590
    :goto_be
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790592
    sget-object v6, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790594
    const/16 v7, 0x14

    .line 50790596
    if-ne v5, v6, :cond_cc

    .line 50790598
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790601
    move-result v5

    .line 50790602
    sub-int/2addr v5, v0

    .line 50790603
    goto :goto_d0

    .line 50790604
    :cond_cc
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790607
    move-result v5

    .line 50790608
    :goto_d0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 50790610
    if-eqz v0, :cond_d7

    .line 50790612
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->i(I)V

    .line 50790615
    :cond_d7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 50790617
    if-nez v0, :cond_df

    .line 50790619
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790622
    move-object v0, v3

    .line 50790623
    :cond_df
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 50790625
    invoke-virtual {v0, v5}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50790628
    :cond_e4
    :goto_e4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 50790630
    if-eqz v0, :cond_ef

    .line 50790632
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 50790635
    goto :goto_ef

    .line 50790636
    :cond_ec
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->E()V

    .line 50790639
    :cond_ef
    :goto_ef
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790642
    move-result v0

    .line 50790643
    xor-int/2addr v0, v1

    .line 50790644
    if-nez v0, :cond_102

    .line 50790646
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790649
    move-result v0

    .line 50790650
    xor-int/2addr v0, v1

    .line 50790651
    if-eqz v0, :cond_fe

    .line 50790653
    goto :goto_102

    .line 50790654
    :cond_fe
    invoke-virtual {p0, v1, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J(ZZZ)V

    .line 50790657
    goto :goto_105

    .line 50790658
    :cond_102
    :goto_102
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 50790661
    :goto_105
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790664
    move-result p2

    .line 50790665
    xor-int/2addr p2, v1

    .line 50790666
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u(Ljava/util/List;Z)Z

    .line 50790669
    move-result p2

    .line 50790670
    if-eq p2, p3, :cond_120

    .line 50790672
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 50790674
    if-nez p3, :cond_118

    .line 50790676
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790679
    goto :goto_119

    .line 50790680
    :cond_118
    move-object v3, p3

    .line 50790681
    :goto_119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790684
    move-result-object p2

    .line 50790685
    invoke-virtual {v3, p2, p1}, Lju3/g;->Q2(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 50790688
    :cond_120
    return-void
.end method

.method public final R(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17170434
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170441
    move-result-object v0

    .line 17170442
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_12

    .line 17170447
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v0, v2

    .line 17170451
    :goto_13
    if-eqz v0, :cond_9a

    .line 17170453
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170455
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17170458
    move-result v0

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    if-eqz v0, :cond_25

    .line 17170462
    const/16 p1, 0x10

    .line 17170464
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170467
    move-result p1

    .line 17170468
    goto :goto_56

    .line 17170469
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 17170471
    iget-boolean v0, v0, Lcom/dragon/read/util/a0;->f:Z

    .line 17170473
    if-nez v0, :cond_55

    .line 17170475
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17170477
    if-ne p1, v0, :cond_55

    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->A()Z

    .line 17170482
    move-result p1

    .line 17170483
    if-eqz p1, :cond_4f

    .line 17170485
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170487
    if-nez p1, :cond_3f

    .line 17170489
    const-string p1, ""

    .line 17170491
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    move-object p1, v2

    .line 17170495
    :cond_3f
    instance-of p1, p1, Luu3/b;

    .line 17170497
    if-eqz p1, :cond_4f

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 17170501
    iget v0, p1, Lcom/dragon/read/util/a0;->c:F

    .line 17170503
    iget p1, p1, Lcom/dragon/read/util/a0;->d:F

    .line 17170505
    const/4 v3, 0x2

    .line 17170506
    int-to-float v3, v3

    .line 17170507
    div-float/2addr p1, v3

    .line 17170508
    sub-float/2addr v0, p1

    .line 17170509
    float-to-int p1, v0

    .line 17170510
    goto :goto_56

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 17170513
    iget p1, p1, Lcom/dragon/read/util/a0;->c:F

    .line 17170515
    float-to-int p1, p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->A()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_77

    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17170526
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17170535
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {p1, v0, v2, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170550
    goto :goto_91

    .line 17170551
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17170553
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17170562
    invoke-interface {v0}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {v0, v1, v2, p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170577
    :goto_91
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17170579
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170582
    move-result-object p1

    .line 17170583
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17170586
    :cond_9a
    return-void
.end method

.method public final S7()V
    .registers 1

    return-void
.end method

.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->N:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;)V

    .line 131086
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 65538
    invoke-virtual {v0}, Lrv3/b;->e()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final c()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x6

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lnw3/n;->s(Lnw3/n;Lrv3/b;II)V

    .line 131083
    :cond_b
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;

    .line 196616
    const-string v1, "bookshelf_no_book"

    .line 196618
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196621
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-direct {v2, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196627
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196630
    :cond_16
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const/4 v3, 0x6

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lnw3/n;->s(Lnw3/n;Lrv3/b;II)V

    .line 131083
    :cond_b
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 65540
    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Ll93/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getBookListPlacement()Lcom/dragon/read/util/a0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->n:Lcom/dragon/read/util/a0;

    .line 2
    return-object v0
.end method

.method public final getBottomLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 2
    return-object v0
.end method

.method public getCurrentAdapter()Lju3/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

.method public getCurrentFilterTypeModel()Lrv3/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 2
    return-object v0
.end method

.method public final getCurrentLiteList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 196614
    iget-object v0, v0, Lnw3/n;->q:Lrv3/b;

    .line 196616
    invoke-virtual {v1, v0}, Lbw3/p;->p(Lrv3/b;)Ljava/util/List;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    :goto_11
    return-object v0
.end method

.method public final getEditBottomLayout()Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 2
    return-object v0
.end method

.method public getEditStatusChangeMills()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->G:J

    .line 2
    return-wide v0
.end method

.method public getGetFloatingContainer()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/editor/InfiniteFloatingContainer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L0:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getHeaderHeightChangeInEdit()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_3c

    .line 262149
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b2:I

    .line 262151
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v3

    .line 262155
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262158
    move-result-object v3

    .line 262159
    if-eqz v3, :cond_16

    .line 262161
    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262164
    move-result-object v3

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v3, 0x0

    .line 262167
    :goto_17
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 262169
    if-nez v3, :cond_32

    .line 262171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    const-string/jumbo v3, "\u4e66\u67b6/\u6536\u85cf\u7f16\u8f91\u9876\u90e8\u64cd\u4f5c\u680f\u5c55\u793a\u9519\u8bef, \u83b7\u53d6headerLayout\u4e3a\u7a7a, Id\u4e3a"

    .line 262176
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    new-array v2, v1, [Ljava/lang/Object;

    .line 262188
    const-string v3, "deliver"

    .line 262190
    invoke-static {v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    goto :goto_3c

    .line 262194
    :cond_32
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->i:I

    .line 262196
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->h:I

    .line 262198
    sub-int/2addr v2, v0

    .line 262199
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262202
    move-result v0

    .line 262203
    move v1, v0

    .line 262204
    :cond_3c
    :goto_3c
    return v1
.end method

.method public getIBSRecyclerView()Lyu3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 2
    return-object v0
.end method

.method public final getRecommendFeedLayout()Lqv3/g;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 65538
    invoke-virtual {v0}, Lwu3/f;->b()Lqv3/g;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getScrollFpsMonitor()Lvu5/f0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->Q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lvu5/f0;

    .line 131080
    return-object v0
.end method

.method public getShowDataList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 131074
    const-string v1, ""

    .line 131076
    if-nez v0, :cond_a

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

.method public final i(Lrv3/b;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 17170438
    if-eqz v1, :cond_e

    .line 17170440
    invoke-virtual {p1}, Lrv3/b;->e()Z

    .line 17170443
    move-result v2

    .line 17170444
    iput-boolean v2, v1, Lnw3/n;->o:Z

    .line 17170446
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    const/4 v2, 0x1

    .line 17170452
    if-nez p1, :cond_17

    .line 17170454
    goto :goto_66

    .line 17170455
    :cond_17
    iget-object v3, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170457
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 17170460
    move-result v3

    .line 17170461
    iget-object v4, v1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170463
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 17170466
    move-result v4

    .line 17170467
    if-eq v3, v4, :cond_26

    .line 17170469
    goto :goto_66

    .line 17170470
    :cond_26
    iget-object v3, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170472
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v3

    .line 17170480
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_68

    .line 17170486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v4

    .line 17170490
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170495
    move-result-object v5

    .line 17170496
    check-cast v5, Ljava/lang/Number;

    .line 17170498
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170501
    move-result v5

    .line 17170502
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170505
    move-result-object v4

    .line 17170506
    check-cast v4, Lvv3/e0;

    .line 17170508
    iget-object v4, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v6

    .line 17170514
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object v4

    .line 17170518
    iget-object v6, v1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170520
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v5

    .line 17170524
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v5

    .line 17170528
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    move-result v4

    .line 17170532
    if-nez v4, :cond_30

    .line 17170534
    :goto_66
    const/4 v1, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v1, 0x0

    .line 17170537
    :goto_69
    if-nez v1, :cond_6c

    .line 17170539
    return-void

    .line 17170540
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17170542
    iget-object v3, v1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170544
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 17170547
    if-eqz p1, :cond_a5

    .line 17170549
    iget-object p1, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170551
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170558
    move-result-object p1

    .line 17170559
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_a5

    .line 17170565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    move-result-object v3

    .line 17170569
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170571
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170574
    move-result-object v4

    .line 17170575
    check-cast v4, Ljava/lang/Number;

    .line 17170577
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170580
    move-result v4

    .line 17170581
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170584
    move-result-object v3

    .line 17170585
    check-cast v3, Lvv3/e0;

    .line 17170587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v4

    .line 17170591
    iget-object v5, v1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170593
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    goto :goto_7f

    .line 17170597
    :cond_a5
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->k(Z)V

    .line 17170600
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->R:Z

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17170604
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17170606
    invoke-virtual {p1, v0}, Lrv3/b;->b(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lrv3/b$a;

    .line 17170609
    move-result-object p1

    .line 17170610
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->S:Lrv3/b$a;

    .line 17170612
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 17170614
    if-eqz v0, :cond_c0

    .line 17170616
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17170618
    iget p1, p1, Lrv3/b$a;->a:I

    .line 17170620
    const/4 v2, 0x4

    .line 17170621
    invoke-static {v0, v1, p1, v2}, Lnw3/n;->s(Lnw3/n;Lrv3/b;II)V

    .line 17170624
    :cond_c0
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->n()V

    .line 17170627
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17170630
    move-result-object p1

    .line 17170631
    if-eqz p1, :cond_d3

    .line 17170633
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k0;

    .line 17170635
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k0;-><init>()V

    .line 17170638
    const-wide/16 v1, 0x1f4

    .line 17170640
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170643
    :cond_d3
    return-void
.end method

.method public final j()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 262146
    iget-object v0, v0, Lrv3/b;->a:Ljava/util/HashMap;

    .line 262148
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262150
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_31

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Ljava/util/Map$Entry;

    .line 262173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    instance-of v3, v3, Lvv3/n0;

    .line 262179
    if-eqz v3, :cond_11

    .line 262181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    goto :goto_11

    .line 262193
    :cond_31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 262196
    move-result v0

    .line 262197
    return v0
.end method

.method public final j6()V
    .registers 1

    return-void
.end method

.method public final k(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 16973828
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->o:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 16973834
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 16973840
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16973848
    :goto_18
    return-void
.end method

.method public final l(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_19

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17039364
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P0:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;

    .line 17039370
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17039375
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P0:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;

    .line 17039381
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17039387
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P0:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;

    .line 17039393
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17039396
    :goto_24
    return-void
.end method

.method public final locateAndBounceGroup(Lcom/dragon/read/pages/bookshelf/b;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 17104906
    iget-object v1, v1, Lnw3/n;->q:Lrv3/b;

    .line 17104908
    invoke-virtual {v2, v1}, Lbw3/p;->p(Lrv3/b;)Ljava/util/List;

    .line 17104911
    move-result-object v1

    .line 17104912
    goto :goto_15

    .line 17104913
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104916
    move-result-object v1

    .line 17104917
    :goto_15
    iget-object v2, p1, Lcom/dragon/read/pages/bookshelf/b;->a:Ljava/lang/String;

    .line 17104919
    sget-object v3, Ljx3/h;->a:Ljx3/h;

    .line 17104921
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104924
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17104927
    move-result v3

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    :goto_21
    if-ge v4, v3, :cond_46

    .line 17104931
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104934
    move-result-object v5

    .line 17104935
    check-cast v5, Lao3/o;

    .line 17104937
    sget v6, Ljx3/l0;->a:I

    .line 17104939
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    instance-of v5, v5, Lcw3/n;

    .line 17104944
    if-eqz v5, :cond_43

    .line 17104946
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104949
    move-result-object v5

    .line 17104950
    check-cast v5, Lao3/o;

    .line 17104952
    invoke-interface {v5}, Lao3/o;->e()Ljava/lang/String;

    .line 17104955
    move-result-object v5

    .line 17104956
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v5

    .line 17104960
    if-eqz v5, :cond_43

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 17104965
    goto :goto_21

    .line 17104966
    :cond_46
    const/4 v4, -0x1

    .line 17104967
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17104969
    invoke-interface {v0, v4}, Lyu3/f;->g0(I)I

    .line 17104972
    move-result v0

    .line 17104973
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17104976
    move-result-object v1

    .line 17104977
    if-eqz v1, :cond_5d

    .line 17104979
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;

    .line 17104981
    invoke-direct {v2, v0, p1, p0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n0;-><init>(ILcom/dragon/read/pages/bookshelf/b;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;I)V

    .line 17104984
    iget-wide v3, p1, Lcom/dragon/read/pages/bookshelf/b;->b:J

    .line 17104986
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104989
    :cond_5d
    return-void
.end method

.method public final n()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327682
    if-nez v0, :cond_a

    .line 327684
    const-string v0, ""

    .line 327686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    iget-object v3, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327694
    check-cast v3, Ljava/util/LinkedList;

    .line 327696
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 327699
    move-result v3

    .line 327700
    const/4 v4, -0x1

    .line 327701
    if-ge v2, v3, :cond_36

    .line 327703
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 327706
    move-result-object v3

    .line 327707
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327709
    if-eqz v3, :cond_33

    .line 327711
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 327714
    move-result v3

    .line 327715
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_33

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 327728
    move-result v0

    .line 327729
    add-int/2addr v2, v0

    .line 327730
    goto :goto_37

    .line 327731
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 327733
    goto :goto_c

    .line 327734
    :cond_36
    const/4 v2, -0x1

    .line 327735
    :goto_37
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    if-eq v2, v4, :cond_40

    .line 327743
    const/4 v1, 0x1

    .line 327744
    :cond_40
    return v1
.end method

.method public final o()V
    .registers 14

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y:Z

    .line 458755
    sget v1, Lsw3/c;->m:I

    .line 458757
    sget-object v1, Lsw3/c$c;->a:Lsw3/c;

    .line 458759
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 458761
    invoke-static {v2}, Lbw3/q;->h(Lbw3/p;)Ljava/util/List;

    .line 458764
    move-result-object v3

    .line 458765
    check-cast v3, Ljava/util/ArrayList;

    .line 458767
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458770
    move-result v3

    .line 458771
    iput v3, v1, Lsw3/c;->b:I

    .line 458773
    iput-boolean v0, v1, Lsw3/c;->k:Z

    .line 458775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458778
    move-result-wide v3

    .line 458779
    iput-wide v3, v1, Lsw3/c;->j:J

    .line 458781
    iget-object v1, v1, Lsw3/c;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458783
    new-array v5, v0, [Ljava/lang/Object;

    .line 458785
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458788
    move-result-object v3

    .line 458789
    const/4 v4, 0x0

    .line 458790
    aput-object v3, v5, v4

    .line 458792
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458795
    move-result-object v1

    .line 458796
    const-string v3, "deliver"

    .line 458798
    const-string/jumbo v6, "\u4e66\u67b6/\u6536\u85cf\u5f00\u59cb\u52a0\u8f7d\u6570\u636e, time: %s"

    .line 458801
    invoke-static {v3, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458804
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;

    .line 458806
    invoke-static {v1}, Lcom/tt/android/qualitystat/a;->e(Lvv7/a;)V

    .line 458809
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 458812
    move-result-object v1

    .line 458813
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 458815
    if-eqz v1, :cond_82

    .line 458817
    new-instance v1, Ljava/util/ArrayList;

    .line 458819
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 458821
    if-eqz v5, :cond_7a

    .line 458823
    iget-object v5, v5, Lnw3/n;->q:Lrv3/b;

    .line 458825
    invoke-virtual {v2, v5}, Lbw3/p;->p(Lrv3/b;)Ljava/util/List;

    .line 458828
    move-result-object v2

    .line 458829
    const/16 v5, 0x14

    .line 458831
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458834
    move-result-object v2

    .line 458835
    new-instance v5, Ljava/util/ArrayList;

    .line 458837
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458840
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458843
    move-result-object v2

    .line 458844
    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458847
    move-result v6

    .line 458848
    if-eqz v6, :cond_7e

    .line 458850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458853
    move-result-object v6

    .line 458854
    check-cast v6, Lao3/o;

    .line 458856
    sget-object v7, Lbw3/p;->m:Lbw3/p;

    .line 458858
    invoke-virtual {v7}, Lq74/z;->c()Lq74/l0;

    .line 458861
    move-result-object v7

    .line 458862
    invoke-virtual {v7, v6}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 458865
    move-result-object v6

    .line 458866
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 458868
    if-eqz v6, :cond_5c

    .line 458870
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458873
    goto :goto_5c

    .line 458874
    :cond_7a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458877
    move-result-object v5

    .line 458878
    :cond_7e
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458881
    goto :goto_ba

    .line 458882
    :cond_82
    new-instance v1, Ljava/util/ArrayList;

    .line 458884
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 458886
    if-eqz v5, :cond_b3

    .line 458888
    invoke-static {v2}, Lbw3/q;->g(Lbw3/p;)Ljava/util/List;

    .line 458891
    move-result-object v2

    .line 458892
    new-instance v5, Ljava/util/ArrayList;

    .line 458894
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 458897
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458900
    move-result-object v2

    .line 458901
    :cond_95
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458904
    move-result v6

    .line 458905
    if-eqz v6, :cond_b7

    .line 458907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458910
    move-result-object v6

    .line 458911
    check-cast v6, Lao3/o;

    .line 458913
    sget-object v7, Lbw3/p;->m:Lbw3/p;

    .line 458915
    invoke-virtual {v7}, Lq74/z;->c()Lq74/l0;

    .line 458918
    move-result-object v7

    .line 458919
    invoke-virtual {v7, v6}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 458922
    move-result-object v6

    .line 458923
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 458925
    if-eqz v6, :cond_95

    .line 458927
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458930
    goto :goto_95

    .line 458931
    :cond_b3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458934
    move-result-object v5

    .line 458935
    :cond_b7
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 458938
    :goto_ba
    move-object v7, v1

    .line 458939
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458941
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458943
    const-string/jumbo v5, "\u4e66\u67b6\u9996\u9875\u6570\u636e\u5c55\u793a size="

    .line 458946
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458949
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 458952
    move-result v5

    .line 458953
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458959
    move-result-object v2

    .line 458960
    new-array v5, v4, [Ljava/lang/Object;

    .line 458962
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458965
    move-result-object v1

    .line 458966
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 458971
    if-eqz v1, :cond_e1

    .line 458973
    iget-boolean v1, v1, Lno3/h;->c:Z

    .line 458975
    move v11, v1

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    const/4 v11, 0x0

    .line 458978
    :goto_e2
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H0:Lwu3/c;

    .line 458980
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 458982
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 458984
    iget-boolean v9, v1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 458986
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 458988
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getColumnCountByStyle()I

    .line 458991
    move-result v12

    .line 458992
    invoke-virtual/range {v6 .. v12}, Lwu3/c;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLrv3/b;ZI)Ljava/util/List;

    .line 458995
    move-result-object v1

    .line 458996
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458999
    move-result v2

    .line 459000
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->K(Z)V

    .line 459003
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459006
    move-result v2

    .line 459007
    xor-int/2addr v2, v0

    .line 459008
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 459011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459014
    move-result-wide v5

    .line 459015
    iput-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z:J

    .line 459017
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 459020
    move-result v2

    .line 459021
    xor-int/2addr v2, v0

    .line 459022
    if-eqz v2, :cond_113

    .line 459024
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P(Ljava/util/List;)V

    .line 459027
    :cond_113
    sget-object v1, Lhw3/d;->a:Lhw3/d;

    .line 459029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459032
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar;->a:Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar$a;

    .line 459034
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar;->b:Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar;

    .line 459039
    const-string/jumbo v2, "v607_bookshelf_snackbar"

    .line 459042
    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 459045
    move-result-object v1

    .line 459046
    const-string v2, ""

    .line 459048
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459051
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar;

    .line 459053
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/V607BookshelfSnackbar;->showHotSearch:Z

    .line 459055
    const-string v2, "HOT_SEARCH_POP_PROXY | BOOK_SHELF_SNACK_BAR"

    .line 459057
    if-nez v1, :cond_13d

    .line 459059
    const-string/jumbo v0, "\u672a\u5f00\u542f\u5b9e\u9a8c\uff0c\u4e0d\u62c9\u53d6\u4e66\u67b6\u70ed\u641c\u6570\u636e"

    .line 459062
    new-array v1, v4, [Ljava/lang/Object;

    .line 459064
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459067
    goto/16 :goto_1c8

    .line 459069
    :cond_13d
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459071
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 459074
    move-result-object v5

    .line 459075
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 459078
    move-result v5

    .line 459079
    if-eqz v5, :cond_152

    .line 459081
    const-string v0, "APP\u5904\u4e8e\u57fa\u7840\u6a21\u5f0f\u4e2d\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 459083
    new-array v1, v4, [Ljava/lang/Object;

    .line 459085
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459088
    goto/16 :goto_1c8

    .line 459090
    :cond_152
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 459093
    move-result-object v1

    .line 459094
    invoke-interface {v1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 459097
    move-result v1

    .line 459098
    if-nez v1, :cond_164

    .line 459100
    const-string v0, "APP\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 459102
    new-array v1, v4, [Ljava/lang/Object;

    .line 459104
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459107
    goto :goto_1c8

    .line 459108
    :cond_164
    sget-object v1, Lhw3/m;->a:Lhw3/m;

    .line 459110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    invoke-static {}, Lhw3/m;->a()Z

    .line 459116
    move-result v1

    .line 459117
    if-nez v1, :cond_178

    .line 459119
    const-string/jumbo v0, "\u4e66\u67b6SnackBar\u5168\u5c40\u9891\u63a7\u963b\u6b62\u62c9\u53d6\u8bf7\u6c42"

    .line 459122
    new-array v1, v4, [Ljava/lang/Object;

    .line 459124
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459127
    goto :goto_1c8

    .line 459128
    :cond_178
    sget-object v1, Lcom/dragon/read/rpc/model/SnackBarType;->HotSearch:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 459130
    invoke-static {v1}, Lhw3/m;->b(Lcom/dragon/read/rpc/model/SnackBarType;)Z

    .line 459133
    move-result v1

    .line 459134
    if-nez v1, :cond_189

    .line 459136
    const-string/jumbo v0, "\u4e66\u67b6\u70ed\u641c\u7684SnackBar\u9891\u63a7\u963b\u6b62\u62c9\u53d6\u8bf7\u6c42"

    .line 459139
    new-array v1, v4, [Ljava/lang/Object;

    .line 459141
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459144
    goto :goto_1c8

    .line 459145
    :cond_189
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 459147
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isSnackBarTipsShow()Z

    .line 459150
    move-result v1

    .line 459151
    if-nez v1, :cond_199

    .line 459153
    const-string v0, "snackbar tips close return"

    .line 459155
    new-array v1, v4, [Ljava/lang/Object;

    .line 459157
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459160
    goto :goto_1c8

    .line 459161
    :cond_199
    sget-boolean v1, Lhw3/d;->c:Z

    .line 459163
    if-eqz v1, :cond_1a6

    .line 459165
    const-string/jumbo v0, "\u5df2\u62c9\u53d6\u8fc7\u4e66\u67b6\u70ed\u641cSnackBar\uff0c\u4e0d\u518d\u62c9\u53d6"

    .line 459168
    new-array v1, v4, [Ljava/lang/Object;

    .line 459170
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459173
    goto :goto_1c8

    .line 459174
    :cond_1a6
    const-string/jumbo v1, "\u5f00\u59cb\u62c9\u53d6\u4e66\u67b6\u70ed\u641cSnackBar\u6570\u636e"

    .line 459177
    new-array v4, v4, [Ljava/lang/Object;

    .line 459179
    invoke-static {v3, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459182
    sput-boolean v0, Lhw3/d;->c:Z

    .line 459184
    sget-object v0, Lku3/o;->a:Lku3/o;

    .line 459186
    sget-object v1, Lcom/dragon/read/rpc/model/SnackBarType;->HotSearch:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 459188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459191
    invoke-static {v1}, Lku3/o;->a(Lcom/dragon/read/rpc/model/SnackBarType;)Lio/reactivex/Observable;

    .line 459194
    move-result-object v0

    .line 459195
    new-instance v1, Lhw3/a;

    .line 459197
    invoke-direct {v1}, Lhw3/a;-><init>()V

    .line 459200
    new-instance v2, Lhw3/b;

    .line 459202
    invoke-direct {v2, v1}, Lhw3/b;-><init>(Lhw3/a;)V

    .line 459205
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459208
    :goto_1c8
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 10

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Lnw3/n;->q()V

    .line 262154
    :cond_a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    const-string v2, "deliver"

    .line 262168
    const-string v3, "bookshelfLayout onAttachedToWindow"

    .line 262170
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P1:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;

    .line 262175
    const-string v1, "action_progress_change"

    .line 262177
    const-string v2, "action_update_bookshelf"

    .line 262179
    const-string v3, "action_update_ugc_book_list"

    .line 262181
    const-string v4, "action_skin_type_change"

    .line 262183
    const-string v5, "action_refresh_last_item"

    .line 262185
    const-string v6, "action_reload_bookshelf"

    .line 262187
    const-string v7, "action_reading_user_logout"

    .line 262189
    const-string v8, "action_reading_user_login"

    .line 262191
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262198
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    new-array v2, v1, [Ljava/lang/Object;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v3, "deliver"

    .line 327694
    const-string v4, "bookshelfLayout onDetachedFromWindow"

    .line 327696
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->t:Ltu3/m;

    .line 327701
    iget-object v2, v0, Ltu3/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327703
    const/4 v3, 0x0

    .line 327704
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 327707
    iget-object v0, v0, Ltu3/m;->e:Llw3/a;

    .line 327709
    iget-object v0, v0, Llw3/a;->a:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 327711
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P:Lio/reactivex/disposables/Disposable;

    .line 327716
    if-eqz v0, :cond_29

    .line 327718
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 327723
    if-eqz v0, :cond_30

    .line 327725
    invoke-virtual {v0}, Lnw3/n;->t()V

    .line 327728
    :cond_30
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327731
    const/4 v0, 0x1

    .line 327732
    new-array v2, v0, [Landroid/content/BroadcastReceiver;

    .line 327734
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P1:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y1;

    .line 327736
    aput-object v4, v2, v1

    .line 327738
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->T:Lio/reactivex/disposables/Disposable;

    .line 327743
    if-eqz v1, :cond_44

    .line 327745
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327748
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->U:Lkotlinx/coroutines/CoroutineScope;

    .line 327750
    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327753
    return-void
.end method

.method public final onEditFilterTypeChange(Lcom/dragon/read/pages/bookshelf/l;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104907
    move-result-object v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_1a

    .line 17104911
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17104914
    move-result-object v1

    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104917
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :goto_1b
    iget-object v3, p1, Lcom/dragon/read/pages/bookshelf/l;->b:Ljava/lang/String;

    .line 17104925
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17104934
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17104941
    iget-object v3, p1, Lcom/dragon/read/pages/bookshelf/l;->a:Lvv3/e0;

    .line 17104943
    invoke-virtual {v1, v3}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104946
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17104948
    invoke-interface {v1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 17104957
    if-eqz v1, :cond_45

    .line 17104959
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17104961
    const/4 v4, 0x1

    .line 17104962
    invoke-virtual {v1, v3, v4}, Lnw3/n;->r(Lrv3/b;Z)V

    .line 17104965
    :cond_45
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17104967
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/l;->a:Lvv3/e0;

    .line 17104969
    if-nez p1, :cond_55

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    sget-object p1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    sget-object p1, Lvv3/d0;->F:Lvv3/e0;

    .line 17104981
    :cond_55
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 17104983
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->o()V

    .line 17104986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 17104988
    invoke-interface {p1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->s:Lpv3/u;

    .line 17104997
    if-nez p1, :cond_6d

    .line 17104999
    const-string p1, ""

    .line 17105001
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v2, p1

    .line 17105006
    :goto_6e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17105008
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->i()Z

    .line 17105011
    move-result p1

    .line 17105012
    iput-boolean p1, v2, Lpv3/u;->v:Z

    .line 17105014
    return-void
.end method

.method public final onEditStatusChange(Lcom/dragon/read/pages/bookshelf/g;)V
    .registers 21
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;

    .line 17367050
    const/4 v4, 0x1

    .line 17367051
    if-eqz v3, :cond_15

    .line 17367053
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/d;->isPageVisible()Z

    .line 17367056
    move-result v3

    .line 17367057
    if-ne v3, v4, :cond_15

    .line 17367059
    const/4 v3, 0x1

    .line 17367060
    goto :goto_16

    .line 17367061
    :cond_15
    const/4 v3, 0x0

    .line 17367062
    :goto_16
    if-nez v3, :cond_1d

    .line 17367064
    iget-boolean v3, v1, Lcom/dragon/read/pages/bookshelf/g;->d:Z

    .line 17367066
    if-nez v3, :cond_1d

    .line 17367068
    return-void

    .line 17367069
    :cond_1d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 17367071
    const/4 v5, 0x0

    .line 17367072
    const-string v6, ""

    .line 17367074
    if-nez v3, :cond_65

    .line 17367076
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17367078
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17367081
    move-result v3

    .line 17367082
    if-eqz v3, :cond_39

    .line 17367084
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/q0;

    .line 17367086
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367089
    move-result-object v7

    .line 17367090
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367093
    invoke-direct {v3, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/q0;-><init>(Landroid/content/Context;)V

    .line 17367096
    goto :goto_45

    .line 17367097
    :cond_39
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 17367099
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367102
    move-result-object v7

    .line 17367103
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367106
    invoke-direct {v3, v7, v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17367109
    :goto_45
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 17367111
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x;

    .line 17367113
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/x;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17367116
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367119
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->e:Landroid/widget/TextView;

    .line 17367121
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367124
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 17367126
    if-eqz v3, :cond_65

    .line 17367128
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y;

    .line 17367130
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/y;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17367133
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367136
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->d:Landroid/widget/TextView;

    .line 17367138
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367141
    :cond_65
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17367143
    if-nez v3, :cond_e9

    .line 17367145
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17367147
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367150
    move-result-object v7

    .line 17367151
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367154
    invoke-direct {v3, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;-><init>(Landroid/content/Context;)V

    .line 17367157
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17367159
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17367161
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17367164
    move-result v3

    .line 17367165
    if-eqz v3, :cond_92

    .line 17367167
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17367169
    if-eqz v3, :cond_88

    .line 17367171
    const-string v7, "my_followed_video"

    .line 17367173
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->setModuleName(Ljava/lang/String;)V

    .line 17367176
    :cond_88
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17367178
    if-eqz v3, :cond_92

    .line 17367180
    const-string/jumbo v7, "\u4e66\u7c4d"

    .line 17367183
    invoke-virtual {v3, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->setCategoryName(Ljava/lang/String;)V

    .line 17367186
    :cond_92
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17367188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367191
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t0;

    .line 17367193
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17367196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367199
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367202
    iput-object v7, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->n:Lh17/c;

    .line 17367204
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367207
    move-result-object v3

    .line 17367208
    if-eqz v3, :cond_e9

    .line 17367210
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367213
    move-result-object v3

    .line 17367214
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17367217
    move-result-object v3

    .line 17367218
    if-eqz v3, :cond_c1

    .line 17367220
    sget-object v7, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17367222
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367225
    invoke-static {v3}, Lcom/dragon/read/base/util/j;->g(Landroid/app/Activity;)Z

    .line 17367228
    move-result v3

    .line 17367229
    if-ne v3, v4, :cond_c1

    .line 17367231
    const/4 v3, 0x1

    .line 17367232
    goto :goto_c2

    .line 17367233
    :cond_c1
    const/4 v3, 0x0

    .line 17367234
    :goto_c2
    if-eqz v3, :cond_e9

    .line 17367236
    sget-object v3, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17367238
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367241
    move-result-object v7

    .line 17367242
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367248
    invoke-static {v7}, Lcom/dragon/read/base/util/j;->f(Landroid/content/Context;)Z

    .line 17367251
    move-result v3

    .line 17367252
    if-eqz v3, :cond_e9

    .line 17367254
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367257
    move-result-object v3

    .line 17367258
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17367261
    move-result v3

    .line 17367262
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17367264
    if-eqz v7, :cond_e9

    .line 17367266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367269
    move-result-object v3

    .line 17367270
    invoke-static {v7, v5, v5, v5, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17367273
    :cond_e9
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17367275
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;

    .line 17367277
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17367280
    iput-object v7, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/u0;

    .line 17367282
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getEditStatusChangeMills()J

    .line 17367285
    move-result-wide v7

    .line 17367286
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367289
    move-result-object v3

    .line 17367290
    iput-boolean v4, v0, Lcom/dragon/read/widget/InterceptFrameLayout;->a:Z

    .line 17367292
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    .line 17367295
    move-result-object v7

    .line 17367296
    new-instance v8, Lcom/dragon/read/widget/g6;

    .line 17367298
    invoke-direct {v8, v0}, Lcom/dragon/read/widget/g6;-><init>(Lcom/dragon/read/widget/InterceptFrameLayout;)V

    .line 17367301
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367304
    move-result-wide v9

    .line 17367305
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17367308
    iget-boolean v3, v1, Lcom/dragon/read/pages/bookshelf/g;->a:Z

    .line 17367310
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P0:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z0;

    .line 17367312
    xor-int/lit8 v8, v3, 0x1

    .line 17367314
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z1;->a(Z)V

    .line 17367317
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17367319
    invoke-virtual {v7, v3}, Lcom/dragon/read/pages/bookshelf/n;->e(Z)V

    .line 17367322
    const/4 v9, -0x1

    .line 17367323
    const-string v10, "deliver"

    .line 17367325
    if-eqz v3, :cond_255

    .line 17367327
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367329
    new-array v12, v2, [Ljava/lang/Object;

    .line 17367331
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367334
    move-result-object v11

    .line 17367335
    const-string v13, "[action], \u8fdb\u5165\u7f16\u8f91\u6a21\u5f0f"

    .line 17367337
    invoke-static {v10, v11, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367340
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367342
    if-nez v11, :cond_134

    .line 17367344
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367347
    move-object v11, v5

    .line 17367348
    :cond_134
    iget-object v11, v11, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17367350
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367353
    invoke-virtual {v0, v11, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u(Ljava/util/List;Z)Z

    .line 17367356
    move-result v11

    .line 17367357
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H0:Lwu3/c;

    .line 17367359
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367361
    if-nez v13, :cond_147

    .line 17367363
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367366
    move-object v13, v5

    .line 17367367
    :cond_147
    iget-object v13, v13, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17367369
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367372
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17367374
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17367376
    iget-boolean v15, v15, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17367378
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17367380
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 17367382
    iget-boolean v7, v7, Lwu3/f;->d:Z

    .line 17367384
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getColumnCountByStyle()I

    .line 17367387
    move-result v18

    .line 17367388
    move-object/from16 v16, v5

    .line 17367390
    move/from16 v17, v7

    .line 17367392
    invoke-virtual/range {v12 .. v18}, Lwu3/c;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLrv3/b;ZI)Ljava/util/List;

    .line 17367395
    move-result-object v5

    .line 17367396
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367398
    if-nez v7, :cond_16c

    .line 17367400
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367403
    const/4 v7, 0x0

    .line 17367404
    :cond_16c
    iget-object v7, v7, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17367406
    check-cast v7, Ljava/util/LinkedList;

    .line 17367408
    invoke-virtual {v7}, Ljava/util/LinkedList;->clear()V

    .line 17367411
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367413
    if-nez v7, :cond_17b

    .line 17367415
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367418
    const/4 v7, 0x0

    .line 17367419
    :cond_17b
    iget-object v7, v7, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17367421
    check-cast v7, Ljava/util/LinkedList;

    .line 17367423
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17367426
    iget v5, v1, Lcom/dragon/read/pages/bookshelf/g;->b:I

    .line 17367428
    if-eq v5, v9, :cond_1ad

    .line 17367430
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367432
    if-nez v5, :cond_18e

    .line 17367434
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367437
    const/4 v5, 0x0

    .line 17367438
    :cond_18e
    iget v7, v1, Lcom/dragon/read/pages/bookshelf/g;->b:I

    .line 17367440
    invoke-virtual {v5, v7}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17367443
    move-result-object v7

    .line 17367444
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17367446
    if-eqz v7, :cond_1a7

    .line 17367448
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 17367451
    move-result v8

    .line 17367452
    if-eqz v8, :cond_1a7

    .line 17367454
    iput-boolean v4, v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 17367456
    iget-object v8, v5, Lju3/g;->p:Ljava/util/List;

    .line 17367458
    check-cast v8, Ljava/util/ArrayList;

    .line 17367460
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367463
    :cond_1a7
    const-string v7, "long_press"

    .line 17367465
    invoke-virtual {v5, v7, v4, v2, v11}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 17367468
    goto :goto_1ba

    .line 17367469
    :cond_1ad
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367471
    if-nez v5, :cond_1b5

    .line 17367473
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367476
    const/4 v5, 0x0

    .line 17367477
    :cond_1b5
    iget-object v7, v1, Lcom/dragon/read/pages/bookshelf/g;->c:Ljava/lang/String;

    .line 17367479
    invoke-virtual {v5, v7, v4, v2, v11}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 17367482
    :goto_1ba
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->E()V

    .line 17367485
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRealRecommendFeedModel()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 17367488
    move-result-object v5

    .line 17367489
    if-eqz v5, :cond_1c9

    .line 17367491
    iget-boolean v5, v5, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 17367493
    if-ne v5, v4, :cond_1c9

    .line 17367495
    const/4 v5, 0x1

    .line 17367496
    goto :goto_1ca

    .line 17367497
    :cond_1c9
    const/4 v5, 0x0

    .line 17367498
    :goto_1ca
    if-eqz v5, :cond_1d4

    .line 17367500
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b()Z

    .line 17367503
    move-result v5

    .line 17367504
    if-nez v5, :cond_1d4

    .line 17367506
    const/4 v5, 0x1

    .line 17367507
    goto :goto_1d5

    .line 17367508
    :cond_1d4
    const/4 v5, 0x0

    .line 17367509
    :goto_1d5
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 17367511
    if-eqz v7, :cond_223

    .line 17367513
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17367515
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17367517
    invoke-virtual {v11}, Lrv3/b;->e()Z

    .line 17367520
    move-result v11

    .line 17367521
    iget-object v12, v1, Lcom/dragon/read/pages/bookshelf/g;->c:Ljava/lang/String;

    .line 17367523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367526
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367529
    iput-object v12, v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->f:Ljava/lang/String;

    .line 17367531
    iput-boolean v11, v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->g:Z

    .line 17367533
    sget-object v11, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17367535
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367538
    sget-object v11, Lvv3/d0;->F:Lvv3/e0;

    .line 17367540
    iput-object v11, v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->e:Lvv3/e0;

    .line 17367542
    iput-object v7, v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->d:Lnw3/n;

    .line 17367544
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->o()V

    .line 17367547
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17367549
    invoke-virtual {v8, v11}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17367552
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17367554
    invoke-virtual {v7, v8, v5}, Lnw3/n;->r(Lrv3/b;Z)V

    .line 17367557
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367559
    if-nez v5, :cond_20d

    .line 17367561
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367564
    const/4 v5, 0x0

    .line 17367565
    :cond_20d
    iget-object v5, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17367567
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367570
    iget v1, v1, Lcom/dragon/read/pages/bookshelf/g;->b:I

    .line 17367572
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367575
    move-result-object v1

    .line 17367576
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17367578
    if-eqz v1, :cond_223

    .line 17367580
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17367582
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 17367584
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17367587
    :cond_223
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b()V

    .line 17367590
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17367592
    sget-object v5, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17367594
    if-ne v1, v5, :cond_231

    .line 17367596
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->BOX:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17367598
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->N(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 17367601
    :cond_231
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->s:Lpv3/u;

    .line 17367603
    if-nez v1, :cond_239

    .line 17367605
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367608
    const/4 v1, 0x0

    .line 17367609
    :cond_239
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17367611
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->i()Z

    .line 17367614
    move-result v5

    .line 17367615
    iput-boolean v5, v1, Lpv3/u;->v:Z

    .line 17367617
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRealRecommendFeedModel()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 17367620
    move-result-object v1

    .line 17367621
    if-eqz v1, :cond_24d

    .line 17367623
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 17367625
    if-ne v1, v4, :cond_24d

    .line 17367627
    const/4 v1, 0x1

    .line 17367628
    goto :goto_24e

    .line 17367629
    :cond_24d
    const/4 v1, 0x0

    .line 17367630
    :goto_24e
    if-nez v1, :cond_32b

    .line 17367632
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->F()V

    .line 17367635
    goto/16 :goto_32b

    .line 17367637
    :cond_255
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367639
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367641
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367644
    move-result-object v1

    .line 17367645
    const-string v7, "[action], \u9000\u51fa\u7f16\u8f91\u6a21\u5f0f"

    .line 17367647
    invoke-static {v10, v1, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367650
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17367652
    iget-object v1, v1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17367654
    const/4 v5, 0x4

    .line 17367655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367658
    move-result-object v5

    .line 17367659
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367662
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b()Z

    .line 17367665
    move-result v1

    .line 17367666
    if-nez v1, :cond_27e

    .line 17367668
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRealRecommendFeedModel()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 17367671
    move-result-object v1

    .line 17367672
    if-eqz v1, :cond_27e

    .line 17367674
    iput-boolean v4, v1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->userActivelyUnfold:Z

    .line 17367676
    iput-boolean v2, v1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->inFoldedStatus:Z

    .line 17367678
    :cond_27e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367680
    if-nez v1, :cond_286

    .line 17367682
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367685
    const/4 v1, 0x0

    .line 17367686
    :cond_286
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r()Z

    .line 17367689
    move-result v5

    .line 17367690
    iput-boolean v5, v1, Lju3/g;->v:Z

    .line 17367692
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367694
    if-nez v1, :cond_294

    .line 17367696
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367699
    const/4 v1, 0x0

    .line 17367700
    :cond_294
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367702
    if-nez v5, :cond_29c

    .line 17367704
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367707
    const/4 v5, 0x0

    .line 17367708
    :cond_29c
    iget-object v5, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17367710
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367713
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u(Ljava/util/List;Z)Z

    .line 17367716
    move-result v5

    .line 17367717
    invoke-virtual {v1, v6, v2, v2, v5}, Lju3/g;->R2(Ljava/lang/String;ZZZ)V

    .line 17367720
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/i;

    .line 17367722
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/i;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17367725
    const-wide/16 v7, 0x12c

    .line 17367727
    invoke-virtual {v0, v1, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17367730
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 17367732
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c:Ljava/util/HashMap;

    .line 17367734
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 17367737
    iput-object v6, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->f:Ljava/lang/String;

    .line 17367739
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367741
    if-nez v1, :cond_2c3

    .line 17367743
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367746
    const/4 v1, 0x0

    .line 17367747
    :cond_2c3
    iget-object v1, v1, Lju3/g;->p:Ljava/util/List;

    .line 17367749
    check-cast v1, Ljava/util/ArrayList;

    .line 17367751
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17367754
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l(Z)V

    .line 17367757
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->D:Z

    .line 17367759
    if-eqz v1, :cond_30f

    .line 17367761
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H:Z

    .line 17367763
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c()Z

    .line 17367766
    sget-object v1, Ljx3/j0;->a:Ljx3/j0;

    .line 17367768
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17367770
    if-nez v5, :cond_2e0

    .line 17367772
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367775
    const/4 v5, 0x0

    .line 17367776
    :cond_2e0
    iget-object v5, v5, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17367778
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367781
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367784
    invoke-static {v5}, Ljx3/j0;->b(Ljava/util/List;)Lio/reactivex/Single;

    .line 17367787
    move-result-object v1

    .line 17367788
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/j;

    .line 17367790
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/j;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17367793
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17367796
    move-result-object v1

    .line 17367797
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k;

    .line 17367799
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k;-><init>()V

    .line 17367802
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/l;

    .line 17367804
    invoke-direct {v7, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/l;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/k;)V

    .line 17367807
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m;

    .line 17367809
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 17367812
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n;

    .line 17367814
    invoke-direct {v8, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/n;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m;)V

    .line 17367817
    invoke-virtual {v1, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17367820
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->D:Z

    .line 17367822
    goto :goto_31c

    .line 17367823
    :cond_30f
    sget-object v11, Lyv5/c;->a:Lyv5/c;

    .line 17367825
    const-string/jumbo v12, "\u9000\u51fa\u7f16\u8f91\u6a21\u5f0f"

    .line 17367828
    const/4 v13, 0x0

    .line 17367829
    const/4 v14, 0x1

    .line 17367830
    const/4 v15, 0x0

    .line 17367831
    const/16 v16, 0xa

    .line 17367833
    invoke-static/range {v11 .. v16}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 17367836
    :goto_31c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17367838
    sget-object v5, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17367840
    if-ne v1, v5, :cond_32b

    .line 17367842
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->w:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17367844
    if-eqz v1, :cond_32b

    .line 17367846
    const/4 v1, 0x0

    .line 17367847
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->N(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)V

    .line 17367850
    goto :goto_32c

    .line 17367851
    :cond_32b
    :goto_32b
    const/4 v1, 0x0

    .line 17367852
    :goto_32c
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 17367854
    const-string/jumbo v7, "\u4e66\u67b6/\u6536\u85cf\u7f16\u8f91\u9876\u90e8\u64cd\u4f5c\u680f\u5c55\u793a\u9519\u8bef, headerId\u4e3a-1"

    .line 17367857
    if-eqz v5, :cond_3a2

    .line 17367859
    iget v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b2:I

    .line 17367861
    if-ne v8, v9, :cond_33d

    .line 17367863
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367865
    invoke-static {v10, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367868
    goto :goto_3a2

    .line 17367869
    :cond_33d
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367872
    move-result-object v11

    .line 17367873
    invoke-static {v11}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17367876
    move-result-object v11

    .line 17367877
    if-eqz v11, :cond_34c

    .line 17367879
    invoke-virtual {v11, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17367882
    move-result-object v11

    .line 17367883
    goto :goto_34d

    .line 17367884
    :cond_34c
    move-object v11, v1

    .line 17367885
    :goto_34d
    instance-of v12, v11, Landroid/view/ViewGroup;

    .line 17367887
    if-nez v12, :cond_366

    .line 17367889
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367891
    const-string/jumbo v11, "\u4e66\u67b6/\u6536\u85cf\u7f16\u8f91\u9876\u90e8\u64cd\u4f5c\u680f\u5c55\u793a\u9519\u8bef, \u83b7\u53d6headerLayout\u4e3a\u7a7a, Id\u4e3a"

    .line 17367894
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367897
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367900
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367903
    move-result-object v5

    .line 17367904
    new-array v8, v2, [Ljava/lang/Object;

    .line 17367906
    invoke-static {v10, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367909
    goto :goto_3a2

    .line 17367910
    :cond_366
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17367913
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367916
    check-cast v11, Landroid/view/ViewGroup;

    .line 17367918
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    .line 17367921
    invoke-virtual {v11}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17367924
    const/high16 v8, 0x40000000    # 2.0f

    .line 17367926
    if-eqz v3, :cond_389

    .line 17367928
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 17367931
    move-result v12

    .line 17367932
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367935
    move-result v12

    .line 17367936
    invoke-virtual {v11, v12, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 17367939
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17367942
    move-result v12

    .line 17367943
    iput v12, v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->h:I

    .line 17367945
    :cond_389
    invoke-virtual {v11, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17367948
    if-eqz v3, :cond_39f

    .line 17367950
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    .line 17367953
    move-result v11

    .line 17367954
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367957
    move-result v8

    .line 17367958
    invoke-virtual {v5, v8, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17367961
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17367964
    move-result v8

    .line 17367965
    iput v8, v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->i:I

    .line 17367967
    :cond_39f
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17367970
    :cond_3a2
    :goto_3a2
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17367972
    if-eqz v5, :cond_3f8

    .line 17367974
    iget v8, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v2:I

    .line 17367976
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 17367978
    invoke-virtual {v11}, Lrv3/b;->c()Lvv3/m0;

    .line 17367981
    move-result-object v11

    .line 17367982
    if-ne v8, v9, :cond_3b6

    .line 17367984
    new-array v1, v2, [Ljava/lang/Object;

    .line 17367986
    invoke-static {v10, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367989
    goto :goto_3f8

    .line 17367990
    :cond_3b6
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367993
    move-result-object v7

    .line 17367994
    invoke-static {v7}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17367997
    move-result-object v7

    .line 17367998
    if-eqz v7, :cond_3c6

    .line 17368000
    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17368003
    move-result-object v1

    .line 17368004
    check-cast v1, Landroid/view/ViewGroup;

    .line 17368006
    :cond_3c6
    if-nez v1, :cond_3dd

    .line 17368008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368010
    const-string/jumbo v5, "\u4e66\u67b6/\u6536\u85cf\u7f16\u8f91\u9876\u90e8\u64cd\u4f5c\u680f\u5c55\u793a\u9519\u8bef, \u83b7\u53d6bottomLayout\u4e3a\u7a7a, Id\u4e3a"

    .line 17368013
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368016
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368022
    move-result-object v1

    .line 17368023
    new-array v5, v2, [Ljava/lang/Object;

    .line 17368025
    invoke-static {v10, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368028
    goto :goto_3f8

    .line 17368029
    :cond_3dd
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17368032
    move-result-object v7

    .line 17368033
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368036
    move-result v7

    .line 17368037
    if-nez v7, :cond_3ed

    .line 17368039
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17368042
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17368045
    :cond_3ed
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 17368048
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/a;

    .line 17368050
    invoke-direct {v1, v5, v11}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;Lvv3/m0;)V

    .line 17368053
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17368056
    :cond_3f8
    :goto_3f8
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->f:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;

    .line 17368058
    const/4 v5, 0x0

    .line 17368059
    const/4 v7, 0x2

    .line 17368060
    const-string v8, "alpha"

    .line 17368062
    if-eqz v1, :cond_477

    .line 17368064
    iget v9, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b2:I

    .line 17368066
    const-wide/16 v10, 0xc8

    .line 17368068
    if-eqz v3, :cond_41f

    .line 17368070
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17368073
    new-array v12, v7, [F

    .line 17368075
    fill-array-data v12, :array_4b2

    .line 17368078
    invoke-static {v1, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17368081
    move-result-object v12

    .line 17368082
    const-wide/16 v13, 0x12c

    .line 17368084
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17368087
    move-result-object v15

    .line 17368088
    invoke-virtual {v15, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17368091
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->start()V

    .line 17368094
    goto :goto_43c

    .line 17368095
    :cond_41f
    const-wide/16 v13, 0x12c

    .line 17368097
    new-array v12, v7, [F

    .line 17368099
    fill-array-data v12, :array_4ba

    .line 17368102
    invoke-static {v1, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17368105
    move-result-object v12

    .line 17368106
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/n0;

    .line 17368108
    invoke-direct {v15, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;)V

    .line 17368111
    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17368114
    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17368117
    move-result-object v15

    .line 17368118
    invoke-virtual {v15, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17368121
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->start()V

    .line 17368124
    :goto_43c
    invoke-static {v1}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17368127
    move-result-object v12

    .line 17368128
    if-eqz v12, :cond_477

    .line 17368130
    invoke-virtual {v12, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17368133
    move-result-object v9

    .line 17368134
    if-eqz v9, :cond_477

    .line 17368136
    if-eqz v3, :cond_44d

    .line 17368138
    iget v12, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->h:I

    .line 17368140
    goto :goto_44f

    .line 17368141
    :cond_44d
    iget v12, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->i:I

    .line 17368143
    :goto_44f
    if-eqz v3, :cond_454

    .line 17368145
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->i:I

    .line 17368147
    goto :goto_456

    .line 17368148
    :cond_454
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->h:I

    .line 17368150
    :goto_456
    if-eqz v3, :cond_45a

    .line 17368152
    const-wide/16 v10, 0x0

    .line 17368154
    :cond_45a
    new-array v13, v7, [I

    .line 17368156
    aput v12, v13, v2

    .line 17368158
    aput v1, v13, v4

    .line 17368160
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17368163
    move-result-object v1

    .line 17368164
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/l0;

    .line 17368166
    invoke-direct {v2, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/l0;-><init>(Landroid/view/View;)V

    .line 17368169
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17368172
    const-wide/16 v12, 0x12c

    .line 17368174
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17368177
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 17368180
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 17368183
    :cond_477
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17368185
    if-eqz v1, :cond_4b0

    .line 17368187
    if-eqz v3, :cond_48d

    .line 17368189
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17368192
    new-array v2, v7, [F

    .line 17368194
    fill-array-data v2, :array_4c2

    .line 17368197
    invoke-static {v1, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17368200
    move-result-object v1

    .line 17368201
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368204
    goto :goto_4a2

    .line 17368205
    :cond_48d
    new-array v2, v7, [F

    .line 17368207
    fill-array-data v2, :array_4ca

    .line 17368210
    invoke-static {v1, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17368213
    move-result-object v2

    .line 17368214
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368217
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/h0;

    .line 17368219
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V

    .line 17368222
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17368225
    move-object v1, v2

    .line 17368226
    :goto_4a2
    const-wide/16 v2, 0x12c

    .line 17368228
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17368231
    move-result-object v2

    .line 17368232
    const-wide/16 v3, 0x64

    .line 17368234
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17368237
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17368240
    :cond_4b0
    return-void

    nop

    .line 17368242
    :array_4b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17368250
    :array_4ba
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17368258
    :array_4c2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17368266
    :array_4ca
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onTabChangeSubscribe(Ld05/k;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 17039362
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 17039364
    if-eqz v0, :cond_33

    .line 17039366
    if-eqz p1, :cond_33

    .line 17039368
    iget p1, p1, Ld05/k;->b:I

    .line 17039370
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039375
    move-result v0

    .line 17039376
    if-eq p1, v0, :cond_33

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v1, "deliver"

    .line 17039389
    const-string v2, "pending to change tab, hide deleteLayout"

    .line 17039391
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    new-instance p1, Lcom/dragon/read/pages/bookshelf/g;

    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    const-string v6, "pending to change tab, hide deleteLayout"

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    const/4 v9, 0x0

    .line 17039402
    const/16 v5, 0x1c

    .line 17039404
    move-object v3, p1

    .line 17039405
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/pages/bookshelf/g;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039408
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039411
    :cond_33
    return-void
.end method

.method public final onViewPagerPageScrollState(Lz64/a;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->a()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget p1, p1, Lz64/a;->a:I

    .line 17039378
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->v1:I

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y1:Ljava/util/List;

    .line 17039382
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x1:Z

    .line 17039384
    if-eqz v1, :cond_26

    .line 17039386
    if-eqz p1, :cond_26

    .line 17039388
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x1:Z

    .line 17039390
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o0;

    .line 17039392
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Ljava/util/List;)V

    .line 17039395
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039398
    :cond_26
    return-void
.end method

.method public final p()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 131074
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final q(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r()Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "deliver"

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v0, :cond_be

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947661
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    const-string/jumbo v4, "\u5f00\u59cb\u52a0\u8f7d\u6d4f\u89c8\u5386\u53f2\u6570\u636e"

    .line 33947668
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P:Lio/reactivex/disposables/Disposable;

    .line 33947673
    if-eqz v0, :cond_1e

    .line 33947675
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947678
    :cond_1e
    sget-object v0, Ljx3/g;->a:Ljx3/g;

    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    :try_start_26
    sget-object v0, Lf04/q;->a:Lf04/q;

    .line 33947688
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33947690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    invoke-static {v1}, Lf04/q;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/util/List;

    .line 33947696
    move-result-object v0

    .line 33947697
    check-cast v0, Ljava/util/ArrayList;

    .line 33947699
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947702
    move-result v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_38

    .line 33947703
    goto :goto_39

    .line 33947704
    :catch_38
    const/4 v0, 0x1

    .line 33947705
    :goto_39
    if-nez v0, :cond_63

    .line 33947707
    sget-object v0, Ljx3/g;->b:Ljava/lang/String;

    .line 33947709
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947711
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947718
    move-result-object v1

    .line 33947719
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947722
    move-result v0

    .line 33947723
    if-nez v0, :cond_4e

    .line 33947725
    goto :goto_63

    .line 33947726
    :cond_4e
    sget-object v0, Lf04/q;->a:Lf04/q;

    .line 33947728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    const/16 v0, 0x14

    .line 33947733
    invoke-static {v0}, Lf04/q;->b(I)Lio/reactivex/Single;

    .line 33947736
    move-result-object v0

    .line 33947737
    new-instance v1, Ljx3/c;

    .line 33947739
    invoke-direct {v1}, Ljx3/c;-><init>()V

    .line 33947742
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947745
    move-result-object v0

    .line 33947746
    goto :goto_75

    .line 33947747
    :cond_63
    :goto_63
    sget-object v0, Lf04/q;->a:Lf04/q;

    .line 33947749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    invoke-static {}, Lf04/q;->d()Lio/reactivex/Single;

    .line 33947755
    move-result-object v0

    .line 33947756
    new-instance v1, Ljx3/b;

    .line 33947758
    invoke-direct {v1}, Ljx3/b;-><init>()V

    .line 33947761
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947764
    move-result-object v0

    .line 33947765
    :goto_75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947768
    new-instance v1, Ljx3/d;

    .line 33947770
    invoke-direct {v1, p1}, Ljx3/d;-><init>(Ljava/util/List;)V

    .line 33947773
    new-instance v2, Ljx3/e;

    .line 33947775
    invoke-direct {v2, v1}, Ljx3/e;-><init>(Ljx3/d;)V

    .line 33947778
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947781
    move-result-object v0

    .line 33947782
    const-string v1, ""

    .line 33947784
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    const-wide/16 v1, 0x1c2

    .line 33947789
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947791
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947802
    move-result-object v0

    .line 33947803
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947810
    move-result-object v0

    .line 33947811
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/p0;

    .line 33947813
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/p0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Ljava/util/List;Z)V

    .line 33947816
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/q0;

    .line 33947818
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/q0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/p0;)V

    .line 33947821
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g;

    .line 33947823
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;Ljava/util/List;Z)V

    .line 33947826
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/h;

    .line 33947828
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/h;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g;)V

    .line 33947831
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947834
    move-result-object p1

    .line 33947835
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P:Lio/reactivex/disposables/Disposable;

    .line 33947837
    goto :goto_cf

    .line 33947838
    :cond_be
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947840
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947842
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947845
    move-result-object p1

    .line 33947846
    const-string/jumbo v0, "\u65e0\u9700\u52a0\u8f7d\u6d4f\u89c8\u5386\u53f2 view"

    .line 33947849
    invoke-static {v1, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947852
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->E()V

    .line 33947855
    :goto_cf
    return-void
.end method

.method public final r()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 327690
    if-eqz v0, :cond_15

    .line 327692
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 327694
    iget-object v0, v0, Lnw3/n;->q:Lrv3/b;

    .line 327696
    invoke-virtual {v2, v0}, Lbw3/p;->p(Lrv3/b;)Ljava/util/List;

    .line 327699
    move-result-object v0

    .line 327700
    goto :goto_19

    .line 327701
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327704
    move-result-object v0

    .line 327705
    :goto_19
    sget-object v2, Ljx3/g;->a:Ljx3/g;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, "app_global_config"

    .line 327719
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v3, "key_bs_mix_history"

    .line 327725
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327728
    move-result v2

    .line 327729
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;

    .line 327731
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBsNovelConfigService;->enableMixHistoryView()Z

    .line 327734
    move-result v3

    .line 327735
    const/4 v4, 0x1

    .line 327736
    if-eqz v3, :cond_4d

    .line 327738
    if-nez v2, :cond_4d

    .line 327740
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327743
    move-result v0

    .line 327744
    if-ltz v0, :cond_48

    .line 327746
    const/16 v2, 0xa

    .line 327748
    if-ge v0, v2, :cond_48

    .line 327750
    const/4 v0, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    :goto_49
    if-eqz v0, :cond_4d

    .line 327755
    const/4 v0, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v0, 0x0

    .line 327758
    :goto_4e
    if-eqz v0, :cond_78

    .line 327760
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-interface {v0, v2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 327769
    move-result v0

    .line 327770
    if-eqz v0, :cond_78

    .line 327772
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 327774
    invoke-virtual {v0}, Lrv3/b;->e()Z

    .line 327777
    move-result v0

    .line 327778
    if-nez v0, :cond_78

    .line 327780
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 327782
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 327784
    if-nez v0, :cond_78

    .line 327786
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 327788
    if-eqz v0, :cond_74

    .line 327790
    iget-boolean v0, v0, Lno3/h;->c:Z

    .line 327792
    if-ne v0, v4, :cond_74

    .line 327794
    const/4 v0, 0x1

    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v0, 0x0

    .line 327797
    :goto_75
    if-eqz v0, :cond_78

    .line 327799
    const/4 v1, 0x1

    .line 327800
    :cond_78
    return v1
.end method

.method public final setBsListScene(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17039368
    if-eqz v1, :cond_14

    .line 17039370
    iget-object v1, v1, Lju3/g;->t:Lju3/a;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iput-object p1, v1, Lju3/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 17039380
    :cond_14
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1}, Ljx3/t;->e(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;)Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039391
    if-eq v0, p1, :cond_2a

    .line 17039393
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17039395
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/e;->a:I

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    invoke-virtual {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->M(ZLcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lh17/c;)V

    .line 17039402
    :cond_2a
    return-void
.end method

.method public setCollectBookType(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_f

    .line 16973833
    const-string v0, ""

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973838
    move-object v0, v1

    .line 16973839
    :cond_f
    instance-of v2, v0, Lsu3/c;

    .line 16973841
    if-eqz v2, :cond_16

    .line 16973843
    move-object v1, v0

    .line 16973844
    check-cast v1, Lsu3/c;

    .line 16973846
    :cond_16
    if-eqz v1, :cond_1a

    .line 16973848
    iput-object p1, v1, Lsu3/c;->E:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 16973850
    :cond_1a
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->N:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 16973852
    return-void
.end method

.method public setFeedMaskShowListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x2:Lkotlin/jvm/functions/Function1;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 16973832
    iput-object p1, v0, Lwu3/f;->e:Lkotlin/jvm/functions/Function1;

    .line 16973834
    invoke-virtual {v0}, Lwu3/f;->b()Lqv3/g;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_13

    .line 16973840
    invoke-virtual {v0, p1}, Lqv3/g;->setShowListener(Lkotlin/jvm/functions/Function1;)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public setGetFloatingContainer(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/editor/InfiniteFloatingContainer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L0:Lkotlin/jvm/functions/Function0;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 16908292
    iput-object p1, v0, Lwu3/f;->f:Lkotlin/jvm/functions/Function0;

    .line 16908294
    invoke-virtual {v0}, Lwu3/f;->b()Lqv3/g;

    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Lqv3/g;->setGetFloatingContainer(Lkotlin/jvm/functions/Function0;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final t(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2d

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    new-array v2, v2, [Lkotlin/Pair;

    .line 17039368
    if-nez v0, :cond_10

    .line 17039370
    const-string v0, ""

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    move-object v0, v1

    .line 17039376
    :cond_10
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz v0, :cond_1c

    .line 17039381
    check-cast v0, Ljava/util/LinkedList;

    .line 17039383
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039386
    move-result v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v0, 0x0

    .line 17039389
    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "book_size"

    .line 17039395
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039398
    move-result-object v0

    .line 17039399
    aput-object v0, v2, v1

    .line 17039401
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17039404
    move-result-object v1

    .line 17039405
    :cond_2d
    const-string v0, "scene_of_bookshelf"

    .line 17039407
    if-eqz p1, :cond_35

    .line 17039409
    invoke-static {v0, v1}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039412
    goto :goto_38

    .line 17039413
    :cond_35
    invoke-static {v0, v1}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039416
    :goto_38
    return-void
.end method

.method public final u(Ljava/util/List;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const-string v0, "bookshelf_local_book_entry_v717"

    .line 33947655
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig;

    .line 33947657
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    const-string v1, ""

    .line 33947663
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947666
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig;

    .line 33947668
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookshelfLocalBookEntryConfig;->enable:Z

    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    if-eqz v0, :cond_1a

    .line 33947673
    return v1

    .line 33947674
    :cond_1a
    if-eqz p2, :cond_22

    .line 33947676
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r()Z

    .line 33947679
    move-result p2

    .line 33947680
    if-nez p2, :cond_28

    .line 33947682
    :cond_22
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->N:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 33947684
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;->Group:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 33947686
    if-ne p2, v0, :cond_29

    .line 33947688
    :cond_28
    return v1

    .line 33947689
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 33947691
    const/4 v0, 0x1

    .line 33947692
    if-eqz p2, :cond_34

    .line 33947694
    iget-boolean p2, p2, Lno3/h;->c:Z

    .line 33947696
    if-ne p2, v0, :cond_34

    .line 33947698
    const/4 p2, 0x1

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 p2, 0x0

    .line 33947701
    :goto_35
    if-nez p2, :cond_38

    .line 33947703
    goto :goto_87

    .line 33947704
    :cond_38
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p()Z

    .line 33947707
    move-result p2

    .line 33947708
    if-nez p2, :cond_3f

    .line 33947710
    goto :goto_87

    .line 33947711
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 33947713
    iget-boolean v2, p2, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 33947715
    if-nez v2, :cond_87

    .line 33947717
    iget-boolean p2, p2, Lcom/dragon/read/pages/bookshelf/n;->h:Z

    .line 33947719
    if-eqz p2, :cond_4a

    .line 33947721
    goto :goto_87

    .line 33947722
    :cond_4a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 33947724
    invoke-virtual {p2}, Lrv3/b;->e()Z

    .line 33947727
    move-result p2

    .line 33947728
    if-eqz p2, :cond_5b

    .line 33947730
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947732
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33947735
    move-result p2

    .line 33947736
    if-nez p2, :cond_5b

    .line 33947738
    goto :goto_87

    .line 33947739
    :cond_5b
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947741
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33947744
    move-result p2

    .line 33947745
    if-eqz p2, :cond_64

    .line 33947747
    goto :goto_87

    .line 33947748
    :cond_64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947751
    move-result p1

    .line 33947752
    if-eqz p1, :cond_7f

    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r()Z

    .line 33947757
    move-result p1

    .line 33947758
    if-eqz p1, :cond_72

    .line 33947760
    const/4 p1, 0x1

    .line 33947761
    goto :goto_7c

    .line 33947762
    :cond_72
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyLastItemService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyLastItemService;

    .line 33947764
    if-eqz p1, :cond_7b

    .line 33947766
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsEmptyLastItemService;->showLastItem()Z

    .line 33947769
    move-result p1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 p1, 0x0

    .line 33947772
    :goto_7c
    if-nez p1, :cond_7f

    .line 33947774
    goto :goto_87

    .line 33947775
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 33947778
    move-result p1

    .line 33947779
    if-eqz p1, :cond_86

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    const/4 v1, 0x1

    .line 33947783
    :cond_87
    :goto_87
    return v1
.end method

.method public final v(Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 34078720
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    if-eqz v0, :cond_12

    .line 34078725
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    iget-object v2, v0, Lnw3/n;->l:Ljava/util/ArrayList;

    .line 34078730
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34078733
    iget-object v0, v0, Lnw3/n;->l:Ljava/util/ArrayList;

    .line 34078735
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078738
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 34078740
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078743
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->H0:Lwu3/c;

    .line 34078745
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 34078747
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 34078749
    iget-boolean v5, v3, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 34078751
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 34078753
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getColumnCountByStyle()I

    .line 34078756
    move-result v8

    .line 34078757
    move-object v3, p1

    .line 34078758
    move v7, p2

    .line 34078759
    invoke-virtual/range {v2 .. v8}, Lwu3/c;->a(Ljava/util/List;Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;ZLrv3/b;ZI)Ljava/util/List;

    .line 34078762
    move-result-object p1

    .line 34078763
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078766
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078769
    move-result p1

    .line 34078770
    const/4 p2, 0x1

    .line 34078771
    if-eqz p1, :cond_44

    .line 34078773
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->B:Lnw3/n;

    .line 34078775
    if-eqz p1, :cond_3f

    .line 34078777
    iget-boolean p1, p1, Lnw3/n;->o:Z

    .line 34078779
    if-nez p1, :cond_3f

    .line 34078781
    const/4 p1, 0x1

    .line 34078782
    goto :goto_40

    .line 34078783
    :cond_3f
    const/4 p1, 0x0

    .line 34078784
    :goto_40
    if-eqz p1, :cond_44

    .line 34078786
    const/4 p1, 0x1

    .line 34078787
    goto :goto_45

    .line 34078788
    :cond_44
    const/4 p1, 0x0

    .line 34078789
    :goto_45
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 34078792
    move-result v2

    .line 34078793
    if-eqz v2, :cond_4f

    .line 34078795
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 34078798
    goto :goto_70

    .line 34078799
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->r()Z

    .line 34078802
    move-result v2

    .line 34078803
    if-eqz v2, :cond_61

    .line 34078805
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 34078807
    if-eqz v2, :cond_70

    .line 34078809
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078812
    move-result v3

    .line 34078813
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->setEmptyViewVisible(Z)V

    .line 34078816
    goto :goto_70

    .line 34078817
    :cond_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078820
    move-result v2

    .line 34078821
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J(ZZZ)V

    .line 34078824
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078827
    move-result v2

    .line 34078828
    xor-int/2addr v2, p2

    .line 34078829
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 34078832
    :cond_70
    :goto_70
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34078834
    const-string v3, ""

    .line 34078836
    const/4 v4, 0x0

    .line 34078837
    if-nez v2, :cond_7b

    .line 34078839
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078842
    move-object v2, v4

    .line 34078843
    :cond_7b
    iget-object v2, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34078845
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34078848
    move-result v2

    .line 34078849
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078852
    move-result v5

    .line 34078853
    if-eq v2, v5, :cond_ab

    .line 34078855
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 34078858
    move-result v2

    .line 34078859
    if-eqz v2, :cond_91

    .line 34078861
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 34078864
    goto :goto_ab

    .line 34078865
    :cond_91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078868
    move-result v2

    .line 34078869
    xor-int/2addr v2, p2

    .line 34078870
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L(Z)V

    .line 34078873
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078876
    move-result v2

    .line 34078877
    invoke-virtual {p0, v2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J(ZZZ)V

    .line 34078880
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 34078882
    if-eqz p1, :cond_ab

    .line 34078884
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078887
    move-result v2

    .line 34078888
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;->setEmptyViewVisible(Z)V

    .line 34078891
    :cond_ab
    :goto_ab
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 34078893
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 34078895
    if-eqz p1, :cond_df

    .line 34078897
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078900
    move-result-object p1

    .line 34078901
    :cond_b5
    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078904
    move-result v2

    .line 34078905
    if-eqz v2, :cond_df

    .line 34078907
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078910
    move-result-object v2

    .line 34078911
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34078913
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 34078916
    move-result v5

    .line 34078917
    if-eqz v5, :cond_b5

    .line 34078919
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 34078921
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getModelKey()Ljava/lang/String;

    .line 34078924
    move-result-object v6

    .line 34078925
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078931
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078934
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c:Ljava/util/HashMap;

    .line 34078936
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078939
    move-result v5

    .line 34078940
    iput-boolean v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 34078942
    goto :goto_b5

    .line 34078943
    :cond_df
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->P(Ljava/util/List;)V

    .line 34078946
    new-instance p1, Ljava/util/ArrayList;

    .line 34078948
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34078951
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078954
    move-result-object v2

    .line 34078955
    :cond_eb
    :goto_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078958
    move-result v5

    .line 34078959
    if-eqz v5, :cond_100

    .line 34078961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078964
    move-result-object v5

    .line 34078965
    move-object v6, v5

    .line 34078966
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34078968
    iget-boolean v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 34078970
    if-eqz v6, :cond_eb

    .line 34078972
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078975
    goto :goto_eb

    .line 34078976
    :cond_100
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34078978
    if-nez v2, :cond_108

    .line 34078980
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078983
    move-object v2, v4

    .line 34078984
    :cond_108
    invoke-virtual {v2}, Lju3/g;->z2()V

    .line 34078987
    iget-object v2, v2, Lju3/g;->p:Ljava/util/List;

    .line 34078989
    check-cast v2, Ljava/util/ArrayList;

    .line 34078991
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34078994
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34078996
    if-nez v2, :cond_11a

    .line 34078998
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079001
    move-object v2, v4

    .line 34079002
    :cond_11a
    invoke-virtual {v2}, Lju3/g;->z2()V

    .line 34079005
    iget-object v2, v2, Lju3/g;->p:Ljava/util/List;

    .line 34079007
    check-cast v2, Ljava/util/ArrayList;

    .line 34079009
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079012
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->R:Z

    .line 34079014
    if-eqz p1, :cond_135

    .line 34079016
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->S:Lrv3/b$a;

    .line 34079018
    if-eqz p1, :cond_133

    .line 34079020
    iget v2, p1, Lrv3/b$a;->a:I

    .line 34079022
    iget p1, p1, Lrv3/b$a;->b:I

    .line 34079024
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->G(II)V

    .line 34079027
    :cond_133
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->R:Z

    .line 34079029
    :cond_135
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRealRecommendFeedModel()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 34079032
    move-result-object p1

    .line 34079033
    if-eqz p1, :cond_13e

    .line 34079035
    iget-boolean p1, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->userClickFoldButton:Z

    .line 34079037
    goto :goto_13f

    .line 34079038
    :cond_13e
    const/4 p1, 0x0

    .line 34079039
    :goto_13f
    if-eqz p1, :cond_168

    .line 34079041
    sget-object p1, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;->a:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685$a;

    .line 34079043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    const-string p1, "bookshelf_unfold_config_v685"

    .line 34079048
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;->b:Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;

    .line 34079050
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079053
    move-result-object p1

    .line 34079054
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079057
    check-cast p1, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;

    .line 34079059
    iget-boolean p1, p1, Lcom/dragon/read/feed/staggeredfeed/common/BookshelfFoldV685;->enable:Z

    .line 34079061
    if-eqz p1, :cond_168

    .line 34079063
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079066
    move-result p1

    .line 34079067
    add-int/lit8 p1, p1, -0x2

    .line 34079069
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->G(II)V

    .line 34079072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRealRecommendFeedModel()Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;

    .line 34079075
    move-result-object p1

    .line 34079076
    if-eqz p1, :cond_168

    .line 34079078
    iput-boolean v1, p1, Lcom/dragon/read/pages/bookshelf/model/BSFeedModel;->userClickFoldButton:Z

    .line 34079080
    :cond_168
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z;

    .line 34079082
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/z;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 34079085
    const-wide/16 v5, 0x1f4

    .line 34079087
    invoke-virtual {p0, p1, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079090
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y:Z

    .line 34079092
    if-eqz p1, :cond_1d0

    .line 34079094
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079096
    new-array v0, p2, [Ljava/lang/Object;

    .line 34079098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079101
    move-result-wide v5

    .line 34079102
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z:J

    .line 34079104
    sub-long/2addr v5, v7

    .line 34079105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079108
    move-result-object v2

    .line 34079109
    aput-object v2, v0, v1

    .line 34079111
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079114
    move-result-object p1

    .line 34079115
    const-string v2, "deliver"

    .line 34079117
    const-string/jumbo v5, "\u52a0\u8f7d\u65f6\u95f4, first loading time is: %s"

    .line 34079120
    invoke-static {v2, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079123
    sget p1, Lsw3/c;->m:I

    .line 34079125
    sget-object p1, Lsw3/c$c;->a:Lsw3/c;

    .line 34079127
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 34079129
    invoke-static {v0}, Lbw3/q;->h(Lbw3/p;)Ljava/util/List;

    .line 34079132
    move-result-object v0

    .line 34079133
    check-cast v0, Ljava/util/ArrayList;

    .line 34079135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079138
    move-result v0

    .line 34079139
    iput v0, p1, Lsw3/c;->b:I

    .line 34079141
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;

    .line 34079143
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 34079146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34079149
    move-result-wide v5

    .line 34079150
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z:J

    .line 34079152
    sub-long/2addr v5, v7

    .line 34079153
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 34079155
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34079157
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079160
    const-string v0, "position"

    .line 34079162
    const-string v2, "bookshelf"

    .line 34079164
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079167
    move-result-object v0

    .line 34079168
    const-string v2, "time"

    .line 34079170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079173
    move-result-object v5

    .line 34079174
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079177
    const-string v0, "load_time"

    .line 34079179
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079182
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y:Z

    .line 34079184
    :cond_1d0
    sget p1, Lsw3/c;->m:I

    .line 34079186
    sget-object p1, Lsw3/c$c;->a:Lsw3/c;

    .line 34079188
    const-string/jumbo v0, "\u4e66\u67b6/\u6536\u85cf\u6570\u636e\u52a0\u8f7d\u5b8c\u6210"

    .line 34079191
    invoke-virtual {p1, v0}, Lsw3/c;->a(Ljava/lang/String;)V

    .line 34079194
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;

    .line 34079196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079199
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 34079201
    invoke-static {p1}, Lbw3/q;->h(Lbw3/p;)Ljava/util/List;

    .line 34079204
    move-result-object p1

    .line 34079205
    move-object v0, p1

    .line 34079206
    check-cast v0, Ljava/util/ArrayList;

    .line 34079208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34079211
    move-result v0

    .line 34079212
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/a;->d:I

    .line 34079214
    if-ne v0, v2, :cond_1f1

    .line 34079216
    goto :goto_1f9

    .line 34079217
    :cond_1f1
    new-instance v0, Liw3/c;

    .line 34079219
    invoke-direct {v0, p1}, Liw3/c;-><init>(Ljava/util/List;)V

    .line 34079222
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34079225
    :goto_1f9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->z()Z

    .line 34079228
    move-result p1

    .line 34079229
    if-eqz p1, :cond_28d

    .line 34079231
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRecommendFeedLayout()Lqv3/g;

    .line 34079234
    move-result-object p1

    .line 34079235
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34079237
    if-nez v0, :cond_20b

    .line 34079239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079242
    move-object v0, v4

    .line 34079243
    :cond_20b
    const/4 v2, 0x0

    .line 34079244
    :goto_20c
    iget-object v5, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079246
    check-cast v5, Ljava/util/LinkedList;

    .line 34079248
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 34079251
    move-result v5

    .line 34079252
    const/4 v6, -0x1

    .line 34079253
    if-ge v2, v5, :cond_236

    .line 34079255
    invoke-virtual {v0, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 34079258
    move-result-object v5

    .line 34079259
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34079261
    if-eqz v5, :cond_233

    .line 34079263
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 34079266
    move-result v5

    .line 34079267
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079270
    move-result-object v5

    .line 34079271
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079274
    move-result v5

    .line 34079275
    if-eqz v5, :cond_233

    .line 34079277
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 34079280
    move-result v0

    .line 34079281
    add-int/2addr v2, v0

    .line 34079282
    goto :goto_237

    .line 34079283
    :cond_233
    add-int/lit8 v2, v2, 0x1

    .line 34079285
    goto :goto_20c

    .line 34079286
    :cond_236
    const/4 v2, -0x1

    .line 34079287
    :goto_237
    if-le v2, v6, :cond_23b

    .line 34079289
    const/4 v0, 0x1

    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    const/4 v0, 0x0

    .line 34079292
    :goto_23c
    if-eqz v0, :cond_28d

    .line 34079294
    if-eqz p1, :cond_247

    .line 34079296
    invoke-virtual {p1}, Lqv3/g;->getFeedScrolled()Z

    .line 34079299
    move-result v0

    .line 34079300
    if-ne v0, p2, :cond_247

    .line 34079302
    goto :goto_248

    .line 34079303
    :cond_247
    const/4 p2, 0x0

    .line 34079304
    :goto_248
    if-eqz p2, :cond_28d

    .line 34079306
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 34079308
    if-nez p2, :cond_252

    .line 34079310
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079313
    goto :goto_253

    .line 34079314
    :cond_252
    move-object v4, p2

    .line 34079315
    :goto_253
    iget-object p2, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 34079317
    check-cast p2, Ljava/util/LinkedList;

    .line 34079319
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 34079322
    move-result p2

    .line 34079323
    if-ge v1, p2, :cond_27c

    .line 34079325
    invoke-virtual {v4, v1}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 34079328
    move-result-object p2

    .line 34079329
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34079331
    if-eqz p2, :cond_279

    .line 34079333
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRecommendFeed()Z

    .line 34079336
    move-result p2

    .line 34079337
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079340
    move-result-object p2

    .line 34079341
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079344
    move-result p2

    .line 34079345
    if-eqz p2, :cond_279

    .line 34079347
    invoke-virtual {v4}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 34079350
    move-result p2

    .line 34079351
    add-int/2addr v1, p2

    .line 34079352
    goto :goto_27d

    .line 34079353
    :cond_279
    add-int/lit8 v1, v1, 0x1

    .line 34079355
    goto :goto_253

    .line 34079356
    :cond_27c
    const/4 v1, -0x1

    .line 34079357
    :goto_27d
    if-le v1, v6, :cond_28d

    .line 34079359
    iget-object p1, p1, Lqv3/g;->d:Ls05/t;

    .line 34079361
    invoke-interface {p1}, Ls05/m;->getView()Landroid/view/View;

    .line 34079364
    move-result-object p1

    .line 34079365
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 34079368
    move-result p1

    .line 34079369
    neg-int p1, p1

    .line 34079370
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->G(II)V

    .line 34079373
    :cond_28d
    return-void
.end method

.method public final w()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;

    .line 327682
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 327685
    sget-object v0, Ltu3/j;->a:Ltu3/j;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v0, Ltu3/j;->c:Ltu3/i$d;

    .line 327692
    sget-object v1, Ltu3/j;->b:Ltu3/i;

    .line 327694
    iget v2, v1, Ltu3/i;->a:I

    .line 327696
    invoke-virtual {v0, v2}, Ltu3/i$a;->a(I)V

    .line 327699
    sget-object v0, Ltu3/j;->d:Ltu3/i$c;

    .line 327701
    iget v1, v1, Ltu3/i;->a:I

    .line 327703
    invoke-virtual {v0, v1}, Ltu3/i$a;->a(I)V

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRecommendFeedLayout()Lqv3/g;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_23

    .line 327712
    invoke-virtual {v0}, Lqv3/g;->onInvisible()V

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L:Z

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 327721
    move-result-object v1

    .line 327722
    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    .line 327724
    if-eqz v1, :cond_48

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 327729
    move-result-object v1

    .line 327730
    const-string v2, ""

    .line 327732
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 327737
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 327744
    move-result-object v1

    .line 327745
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 327747
    if-ne v1, v2, :cond_48

    .line 327749
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->n()V

    .line 327752
    :cond_48
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->t(Z)V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 327757
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 327759
    if-nez v0, :cond_56

    .line 327761
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->g:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 327763
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 327766
    :cond_56
    return-void
.end method

.method public final x()V
    .registers 15

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Bookshelf;

    .line 524290
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 524293
    const/4 v0, 0x1

    .line 524294
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->t(Z)V

    .line 524297
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->j()V

    .line 524300
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 524302
    const/4 v2, 0x0

    .line 524303
    const-string v3, ""

    .line 524305
    if-nez v1, :cond_17

    .line 524307
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524310
    move-object v1, v2

    .line 524311
    :cond_17
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 524313
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524316
    sget-object v4, Ltw3/h;->a:Ltw3/h;

    .line 524318
    const/4 v4, 0x0

    .line 524319
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524322
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 524325
    move-result v5

    .line 524326
    if-eqz v5, :cond_29

    .line 524328
    goto :goto_6f

    .line 524329
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524332
    move-result-object v1

    .line 524333
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524336
    move-result v5

    .line 524337
    if-eqz v5, :cond_6f

    .line 524339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524342
    move-result-object v5

    .line 524343
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 524345
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524348
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 524350
    instance-of v6, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 524352
    if-eqz v6, :cond_2d

    .line 524354
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 524356
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524359
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 524361
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 524364
    move-result-object v7

    .line 524365
    const-string v8, "book_id"

    .line 524367
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524370
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524372
    iget-object v5, v5, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 524374
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524377
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 524380
    move-result v5

    .line 524381
    if-eqz v5, :cond_62

    .line 524383
    const-string v5, "0"

    .line 524385
    goto :goto_64

    .line 524386
    :cond_62
    const-string v5, "1"

    .line 524388
    :goto_64
    const-string v7, "file_deleted"

    .line 524390
    invoke-virtual {v6, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524393
    const-string v5, "existing_upload_book"

    .line 524395
    invoke-static {v5, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524398
    goto :goto_2d

    .line 524399
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getRecommendFeedLayout()Lqv3/g;

    .line 524402
    move-result-object v1

    .line 524403
    if-eqz v1, :cond_78

    .line 524405
    invoke-virtual {v1}, Lqv3/g;->onVisible()V

    .line 524408
    :cond_78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524411
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 524413
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 524415
    if-nez v5, :cond_85

    .line 524417
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524420
    move-object v5, v2

    .line 524421
    :cond_85
    invoke-virtual {v5}, Lju3/g;->D2()Ljava/util/List;

    .line 524424
    move-result-object v5

    .line 524425
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524428
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->onBookshelfVisible(Ljava/util/List;)V

    .line 524431
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->L:Z

    .line 524433
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->M:Z

    .line 524435
    if-nez v5, :cond_b2

    .line 524437
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 524439
    if-eqz v5, :cond_a1

    .line 524441
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 524444
    move-result v5

    .line 524445
    if-nez v5, :cond_a1

    .line 524447
    const/4 v5, 0x1

    .line 524448
    goto :goto_a2

    .line 524449
    :cond_a1
    const/4 v5, 0x0

    .line 524450
    :goto_a2
    if-eqz v5, :cond_b2

    .line 524452
    sget-object v5, Ltw3/h;->a:Ltw3/h;

    .line 524454
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->k:Ljava/lang/String;

    .line 524456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524459
    const-string v5, "bookshelf"

    .line 524461
    invoke-static {v6, v5}, Ltw3/h;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 524464
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->M:Z

    .line 524466
    :cond_b2
    sget-boolean v5, Ljx3/r0;->d:Z

    .line 524468
    const-string v6, "deliver"

    .line 524470
    if-eqz v5, :cond_c9

    .line 524472
    sput-boolean v4, Ljx3/r0;->d:Z

    .line 524474
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524476
    new-array v1, v4, [Ljava/lang/Object;

    .line 524478
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524481
    move-result-object v0

    .line 524482
    const-string/jumbo v2, "\u4ece\u4e66\u67b6/\u6536\u85cf\u76f8\u4f3c\u9875\u8fd4\u56de, \u7981\u6b62\u91cd\u65b0\u5237\u65b0\u6570\u636e"

    .line 524485
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524488
    return-void

    .line 524489
    :cond_c9
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getValidTime()I

    .line 524492
    move-result v5

    .line 524493
    mul-int/lit16 v5, v5, 0x3e8

    .line 524495
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;

    .line 524497
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524500
    sget-wide v7, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->i:J

    .line 524502
    int-to-long v9, v5

    .line 524503
    add-long/2addr v7, v9

    .line 524504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524507
    move-result-wide v9

    .line 524508
    cmp-long v5, v7, v9

    .line 524510
    if-gez v5, :cond_e2

    .line 524512
    const/4 v5, 0x1

    .line 524513
    goto :goto_e3

    .line 524514
    :cond_e2
    const/4 v5, 0x0

    .line 524515
    :goto_e3
    if-eqz v5, :cond_f9

    .line 524517
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524519
    new-array v7, v4, [Ljava/lang/Object;

    .line 524521
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524524
    move-result-object v5

    .line 524525
    const-string/jumbo v8, "\u8d85\u65f6\u540c\u6b65\u4e00\u4e0b\u4e66\u67b6\u5217\u8868"

    .line 524528
    invoke-static {v6, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524531
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->T1:Z

    .line 524533
    xor-int/2addr v5, v0

    .line 524534
    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/BookshelfSyncSystemExt;->a(ZZ)V

    .line 524537
    :cond_f9
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y:Z

    .line 524539
    if-eqz v5, :cond_10c

    .line 524541
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 524544
    move-result-object v5

    .line 524545
    invoke-interface {v1, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 524548
    move-result v1

    .line 524549
    if-nez v1, :cond_108

    .line 524551
    goto :goto_10c

    .line 524552
    :cond_108
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O()V

    .line 524555
    goto :goto_153

    .line 524556
    :cond_10c
    :goto_10c
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->A:Z

    .line 524558
    if-eqz v1, :cond_111

    .line 524560
    goto :goto_149

    .line 524561
    :cond_111
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->A:Z

    .line 524563
    sget-object v1, Lyv5/c;->d:Lzv5/k;

    .line 524565
    invoke-virtual {v1}, Lzv5/k;->g()Lio/reactivex/Single;

    .line 524568
    move-result-object v5

    .line 524569
    new-instance v7, Lzv5/f;

    .line 524571
    invoke-direct {v7, v1}, Lzv5/f;-><init>(Lzv5/k;)V

    .line 524574
    invoke-virtual {v5, v7}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 524577
    move-result-object v1

    .line 524578
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524581
    move-result-object v5

    .line 524582
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524585
    move-result-object v1

    .line 524586
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524589
    move-result-object v5

    .line 524590
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524593
    move-result-object v1

    .line 524594
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f0;

    .line 524596
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f0;-><init>()V

    .line 524599
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g0;

    .line 524601
    invoke-direct {v7, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/f0;)V

    .line 524604
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/h0;

    .line 524606
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 524609
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/i0;

    .line 524611
    invoke-direct {v8, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/i0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/h0;)V

    .line 524614
    invoke-virtual {v1, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524617
    :goto_149
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/q;

    .line 524619
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/q;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V

    .line 524622
    const-wide/16 v7, 0x3c

    .line 524624
    invoke-virtual {p0, v1, v7, v8}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524627
    :goto_153
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->p()Z

    .line 524630
    move-result v1

    .line 524631
    if-eqz v1, :cond_1e5

    .line 524633
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 524636
    move-result-object v1

    .line 524637
    if-eqz v1, :cond_1e5

    .line 524639
    sget-object v5, Ljx3/q0;->a:Ljx3/q0;

    .line 524641
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524644
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524647
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524649
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524652
    move-result-object v5

    .line 524653
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524656
    move-result v5

    .line 524657
    if-eqz v5, :cond_1e5

    .line 524659
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/BookshelfRecycleToast;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecycleToast$a;

    .line 524661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524664
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecycleToast$a;->a()Z

    .line 524667
    move-result v5

    .line 524668
    if-nez v5, :cond_17f

    .line 524670
    goto :goto_1e5

    .line 524671
    :cond_17f
    sget-object v5, Ljx3/q0;->c:Landroid/content/SharedPreferences;

    .line 524673
    invoke-static {}, Ljx3/q0;->a()Ljava/lang/String;

    .line 524676
    move-result-object v7

    .line 524677
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524680
    move-result v13

    .line 524681
    if-lez v13, :cond_1e5

    .line 524683
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524686
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524689
    move-result-object v5

    .line 524690
    invoke-static {}, Ljx3/q0;->a()Ljava/lang/String;

    .line 524693
    move-result-object v7

    .line 524694
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 524697
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524700
    new-instance v5, Lcom/dragon/read/widget/ActionToastView;

    .line 524702
    const/4 v9, 0x0

    .line 524703
    const/4 v10, 0x0

    .line 524704
    const/4 v11, 0x6

    .line 524705
    const/4 v12, 0x0

    .line 524706
    move-object v7, v5

    .line 524707
    move-object v8, v1

    .line 524708
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524711
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524713
    const-string/jumbo v8, "\u540c\u8d26\u53f7\u5728\u5176\u4ed6\u8bbe\u5907\u5220\u9664"

    .line 524716
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524719
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524722
    const-string/jumbo v8, "\u672c\u4e66\u7c4d"

    .line 524725
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524728
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524731
    move-result-object v7

    .line 524732
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 524735
    const-string/jumbo v7, "\u67e5\u770b"

    .line 524738
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 524741
    new-instance v7, Ljx3/p0;

    .line 524743
    invoke-direct {v7, v1, v13}, Ljx3/p0;-><init>(Landroid/content/Context;I)V

    .line 524746
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 524749
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 524751
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524754
    const-string v7, "book_count"

    .line 524756
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524759
    move-result-object v8

    .line 524760
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524763
    const-string v7, "show_bookshelf_recycle_toast"

    .line 524765
    invoke-static {v7, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524768
    const/16 v1, 0x1388

    .line 524770
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 524773
    :cond_1e5
    :goto_1e5
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->T1:Z

    .line 524775
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 524777
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 524780
    move-result v1

    .line 524781
    if-eqz v1, :cond_20e

    .line 524783
    new-instance v1, Ldx3/t;

    .line 524785
    sget-object v8, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 524787
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 524789
    if-nez v5, :cond_1fb

    .line 524791
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524794
    goto :goto_1fc

    .line 524795
    :cond_1fb
    move-object v2, v5

    .line 524796
    :goto_1fc
    invoke-virtual {v2}, Lju3/g;->G2()Z

    .line 524799
    move-result v2

    .line 524800
    xor-int/lit8 v9, v2, 0x1

    .line 524802
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->N:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;

    .line 524804
    const/4 v11, 0x0

    .line 524805
    const/16 v12, 0x8

    .line 524807
    move-object v7, v1

    .line 524808
    invoke-direct/range {v7 .. v12}, Ldx3/t;-><init>(Lcom/dragon/read/rpc/model/BookshelfTabType;ZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectBookType;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;I)V

    .line 524811
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524814
    :cond_20e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524816
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524818
    const-string/jumbo v2, "\u4e66\u67b6\u5f53\u524d\u5237\u65b0\u6a21\u5f0f:"

    .line 524821
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524824
    sget-object v2, Lmw3/a;->a:Lmw3/a;

    .line 524826
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524829
    sget v2, Lmw3/a;->b:I

    .line 524831
    invoke-static {v2}, Lmw3/a;->b(I)Ljava/lang/String;

    .line 524834
    move-result-object v2

    .line 524835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524841
    move-result-object v1

    .line 524842
    new-array v2, v4, [Ljava/lang/Object;

    .line 524844
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524847
    move-result-object v0

    .line 524848
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524851
    return-void
.end method

.method public final y()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->n()Z

    .line 393221
    move-result v0

    .line 393222
    xor-int/lit8 v0, v0, 0x1

    .line 393224
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 393227
    move-result-object v1

    .line 393228
    sget-object v2, Ltw3/h;->a:Ltw3/h;

    .line 393230
    if-eqz v0, :cond_13

    .line 393232
    const-string v2, "all"

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const-string v2, "none"

    .line 393237
    :goto_15
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 393239
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 393242
    move-result-object v1

    .line 393243
    const-string v4, "edit"

    .line 393245
    const-string v5, "check"

    .line 393247
    const-string v6, "bookshelf"

    .line 393249
    invoke-direct {v3, v6, v4, v5, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393252
    const-string/jumbo v1, "type"

    .line 393255
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393258
    move-result-object v1

    .line 393259
    const-string v2, "click"

    .line 393261
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393264
    if-eqz v0, :cond_5e

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 393268
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 393270
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 393272
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->j()Ljava/util/List;

    .line 393275
    move-result-object v2

    .line 393276
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 393278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v2

    .line 393282
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v4

    .line 393286
    if-eqz v4, :cond_58

    .line 393288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v4

    .line 393292
    check-cast v4, Lao3/o;

    .line 393294
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c:Ljava/util/HashMap;

    .line 393296
    invoke-interface {v4}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 393299
    move-result-object v6

    .line 393300
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    goto :goto_42

    .line 393304
    :cond_58
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 393306
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->o()V

    .line 393309
    goto :goto_65

    .line 393310
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->l:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;

    .line 393312
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->b:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;

    .line 393314
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2$EditOperation;->c()V

    .line 393317
    :goto_65
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393319
    const/4 v2, 0x0

    .line 393320
    const-string v3, ""

    .line 393322
    if-nez v1, :cond_70

    .line 393324
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393327
    move-object v1, v2

    .line 393328
    :cond_70
    iget-object v4, v1, Lju3/g;->p:Ljava/util/List;

    .line 393330
    check-cast v4, Ljava/util/ArrayList;

    .line 393332
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393335
    new-instance v4, Ljava/util/ArrayList;

    .line 393337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393340
    const/4 v5, 0x0

    .line 393341
    :goto_7d
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 393344
    move-result v6

    .line 393345
    if-ge v5, v6, :cond_a5

    .line 393347
    invoke-virtual {v1, v5}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 393350
    move-result-object v6

    .line 393351
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 393353
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 393355
    if-eqz v7, :cond_95

    .line 393357
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAddType()I

    .line 393360
    move-result v7

    .line 393361
    const/4 v8, 0x3

    .line 393362
    if-ne v7, v8, :cond_95

    .line 393364
    goto :goto_a2

    .line 393365
    :cond_95
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getEditable()Z

    .line 393368
    move-result v7

    .line 393369
    if-eqz v7, :cond_9d

    .line 393371
    iput-boolean v0, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSelected:Z

    .line 393373
    :cond_9d
    if-eqz v0, :cond_a2

    .line 393375
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393378
    :cond_a2
    :goto_a2
    add-int/lit8 v5, v5, 0x1

    .line 393380
    goto :goto_7d

    .line 393381
    :cond_a5
    invoke-virtual {v1, v4}, Lju3/g;->P2(Ljava/util/List;)V

    .line 393384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 393386
    if-nez v0, :cond_b0

    .line 393388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    move-object v2, v0

    .line 393393
    :goto_b1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393396
    return-void
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 14

    .prologue
    .line 50790400
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;

    .line 50790402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790405
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfRecommendFeedBetterTransition$a;->a()Z

    .line 50790408
    move-result p2

    .line 50790409
    const p3, 0x7f111aad

    .line 50790412
    const-string v0, "mix_history"

    .line 50790414
    const v1, 0x7f110772

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    if-eqz p2, :cond_91

    .line 50790420
    if-eqz p1, :cond_91

    .line 50790422
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50790425
    move-result-object p2

    .line 50790426
    if-eqz p2, :cond_21

    .line 50790428
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790431
    move-result-object p2

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object p2, v2

    .line 50790434
    :goto_22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790437
    move-result p2

    .line 50790438
    if-eqz p2, :cond_39

    .line 50790440
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->findDisplayViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790443
    move-result-object p1

    .line 50790444
    instance-of p2, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790446
    if-eqz p2, :cond_33

    .line 50790448
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    move-object p1, v2

    .line 50790452
    :goto_34
    if-nez p1, :cond_37

    .line 50790454
    goto :goto_90

    .line 50790455
    :cond_37
    :goto_37
    move-object v5, p1

    .line 50790456
    goto :goto_55

    .line 50790457
    :cond_39
    sget-object p2, Ljx3/t;->a:Ljx3/t;

    .line 50790459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    invoke-static {}, Ljx3/t;->f()Z

    .line 50790465
    move-result p2

    .line 50790466
    if-eqz p2, :cond_49

    .line 50790468
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790471
    move-result-object p1

    .line 50790472
    goto :goto_4d

    .line 50790473
    :cond_49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790476
    move-result-object p1

    .line 50790477
    :goto_4d
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790479
    if-nez p1, :cond_52

    .line 50790481
    goto :goto_90

    .line 50790482
    :cond_52
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790484
    goto :goto_37

    .line 50790485
    :goto_55
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 50790488
    move-result-object p1

    .line 50790489
    if-nez p1, :cond_5c

    .line 50790491
    goto :goto_90

    .line 50790492
    :cond_5c
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 50790494
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790497
    move-result-object p1

    .line 50790498
    new-instance p2, Lov5/u;

    .line 50790500
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 50790502
    invoke-interface {p3}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790505
    move-result-object p3

    .line 50790506
    invoke-direct {p2, p3}, Lov5/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790509
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790512
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50790514
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50790517
    move-result-object v3

    .line 50790518
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790521
    move-result-object v4

    .line 50790522
    const/4 v6, 0x0

    .line 50790523
    const/4 v7, 0x1

    .line 50790524
    const/4 v8, 0x0

    .line 50790525
    invoke-interface/range {v3 .. v8}, Lgm3/o;->O(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ZZ)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50790528
    move-result-object p1

    .line 50790529
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50790531
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790534
    if-eqz p1, :cond_90

    .line 50790536
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;

    .line 50790538
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50790541
    invoke-virtual {p1, p3}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50790544
    :cond_90
    :goto_90
    return-object v2

    .line 50790545
    :cond_91
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50790547
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->enableBookOpenAnim()Z

    .line 50790550
    move-result v3

    .line 50790551
    if-nez v3, :cond_9a

    .line 50790553
    return-object v2

    .line 50790554
    :cond_9a
    if-nez p1, :cond_9d

    .line 50790556
    return-object v2

    .line 50790557
    :cond_9d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 50790560
    move-result-object v3

    .line 50790561
    if-nez v3, :cond_a4

    .line 50790563
    return-object v2

    .line 50790564
    :cond_a4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50790567
    move-result-object v4

    .line 50790568
    if-eqz v4, :cond_af

    .line 50790570
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790573
    move-result-object v4

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object v4, v2

    .line 50790576
    :goto_b0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790579
    move-result v0

    .line 50790580
    if-eqz v0, :cond_db

    .line 50790582
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->findDisplayViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50790585
    move-result-object p1

    .line 50790586
    instance-of p3, p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790588
    if-eqz p3, :cond_c1

    .line 50790590
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790592
    goto :goto_c2

    .line 50790593
    :cond_c1
    move-object p1, v2

    .line 50790594
    :goto_c2
    if-nez p1, :cond_c5

    .line 50790596
    return-object v2

    .line 50790597
    :cond_c5
    sget-object p3, Lov5/z;->k:Lov5/z$a;

    .line 50790599
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    invoke-static {p1, v2}, Lov5/z$a;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Lov5/z;

    .line 50790605
    move-result-object p3

    .line 50790606
    if-eqz p3, :cond_da

    .line 50790608
    const/4 v0, 0x6

    .line 50790609
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790612
    move-result v0

    .line 50790613
    int-to-float v0, v0

    .line 50790614
    iput v0, p3, Lov5/z;->j:F

    .line 50790616
    :cond_d8
    :goto_d8
    move-object v6, p3

    .line 50790617
    goto :goto_123

    .line 50790618
    :cond_da
    return-object v2

    .line 50790619
    :cond_db
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 50790621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    invoke-static {}, Ljx3/t;->f()Z

    .line 50790627
    move-result v0

    .line 50790628
    if-eqz v0, :cond_ea

    .line 50790630
    const v0, 0x7f11125d

    .line 50790633
    goto :goto_ed

    .line 50790634
    :cond_ea
    const v0, 0x7f110006

    .line 50790637
    :goto_ed
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790640
    move-result-object v0

    .line 50790641
    if-nez v0, :cond_f4

    .line 50790643
    return-object v2

    .line 50790644
    :cond_f4
    invoke-static {}, Ljx3/t;->f()Z

    .line 50790647
    move-result v4

    .line 50790648
    if-eqz v4, :cond_ff

    .line 50790650
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790653
    move-result-object p1

    .line 50790654
    goto :goto_103

    .line 50790655
    :cond_ff
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790658
    move-result-object p1

    .line 50790659
    :goto_103
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790661
    if-nez p1, :cond_108

    .line 50790663
    return-object v2

    .line 50790664
    :cond_108
    sget-object p3, Lov5/z;->k:Lov5/z$a;

    .line 50790666
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790669
    invoke-static {p1, v0}, Lov5/z$a;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Lov5/z;

    .line 50790672
    move-result-object p3

    .line 50790673
    invoke-static {}, Ljx3/t;->f()Z

    .line 50790676
    move-result v0

    .line 50790677
    if-eqz v0, :cond_d8

    .line 50790679
    if-eqz p3, :cond_d8

    .line 50790681
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 50790684
    move-result-object v0

    .line 50790685
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e:I

    .line 50790687
    int-to-float v0, v0

    .line 50790688
    iput v0, p3, Lov5/z;->j:F

    .line 50790690
    goto :goto_d8

    .line 50790691
    :goto_123
    if-nez v6, :cond_126

    .line 50790693
    return-object v2

    .line 50790694
    :cond_126
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790697
    move-result-object v7

    .line 50790698
    new-instance v8, Landroid/graphics/Rect;

    .line 50790700
    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50790703
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50790706
    move-result-object v9

    .line 50790707
    new-instance p1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50790709
    move-object v4, p1

    .line 50790710
    move-object v5, v3

    .line 50790711
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50790714
    new-instance p3, Lov5/q;

    .line 50790716
    invoke-direct {p3, v3}, Lov5/q;-><init>(Landroid/app/Activity;)V

    .line 50790719
    invoke-virtual {p1, p3}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50790722
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 50790724
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50790727
    move-result-object p3

    .line 50790728
    new-instance v0, Lov5/u;

    .line 50790730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->m:Lyu3/f;

    .line 50790732
    invoke-interface {v1}, Lyu3/f;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790735
    move-result-object v1

    .line 50790736
    invoke-direct {v0, v1}, Lov5/u;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790739
    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50790742
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->pushOpenAnimTask(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50790745
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50790747
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790750
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;

    .line 50790752
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50790755
    invoke-virtual {p1, p3}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50790758
    return-object p1
.end method

.method public final z()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->W:Lwu3/f;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->q:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 262150
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookshelf/n;->i:Z

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->x:Lrv3/b;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;->BOOKSHELF_PAGE:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/BsListScene;

    .line 262162
    if-ne v1, v0, :cond_25

    .line 262164
    sget-object v0, Lqv3/k;->a:Lqv3/k$a;

    .line 262166
    invoke-virtual {v3}, Lrv3/b;->e()Z

    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v2, v1}, Lqv3/k$a;->a(ZZ)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_25

    .line 262179
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    return v0
.end method
