.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$c;
    }
.end annotation


# static fields
.field public static final v:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/ViewModelStore;

.field public final c:I

.field public final d:I

.field public final e:Lcom/dragon/read/base/Args;

.field public final f:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$b;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lio/reactivex/disposables/CompositeDisposable;

.field public final j:Lm57/g;

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Lf47/d;

.field public m:Ljava/lang/Boolean;

.field public n:Landroid/animation/ObjectAnimator;

.field public final o:Landroidx/compose/ui/platform/ComposeView;

.field public final p:Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;

.field public q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

.field public r:J

.field public s:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

.field public final t:Lgi5/d;

.field public final u:Lcom/dragon/read/kmp/filterpanel/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;Lio/reactivex/Observable;IILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;Lcom/dragon/read/component/biz/impl/bookmall/c8;)V
    .registers 37

    .prologue
    .line 185008128
    move-object/from16 v0, p0

    .line 185008130
    move-object/from16 v1, p1

    .line 185008132
    move-object/from16 v2, p3

    .line 185008134
    move-object/from16 v3, p4

    .line 185008136
    move-object/from16 v4, p5

    .line 185008138
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 185008141
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->a:Landroid/content/Context;

    .line 185008143
    move-object/from16 v5, p2

    .line 185008145
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->b:Landroidx/lifecycle/ViewModelStore;

    .line 185008147
    move/from16 v5, p7

    .line 185008149
    iput v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c:I

    .line 185008151
    move/from16 v5, p8

    .line 185008153
    iput v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->d:I

    .line 185008155
    move-object/from16 v5, p9

    .line 185008157
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->e:Lcom/dragon/read/base/Args;

    .line 185008159
    move-object/from16 v5, p10

    .line 185008161
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$b;

    .line 185008163
    move-object/from16 v5, p11

    .line 185008165
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->g:Lkotlin/jvm/functions/Function0;

    .line 185008167
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 185008169
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/widge/c1;

    .line 185008171
    invoke-direct {v6, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/c1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V

    .line 185008174
    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 185008177
    move-result-object v5

    .line 185008178
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->h:Lkotlin/Lazy;

    .line 185008180
    new-instance v6, Lio/reactivex/disposables/CompositeDisposable;

    .line 185008182
    invoke-direct {v6}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 185008185
    iput-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 185008187
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;

    .line 185008189
    invoke-direct {v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V

    .line 185008192
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->p:Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;

    .line 185008194
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->f(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 185008197
    move-result-object v7

    .line 185008198
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 185008200
    invoke-static {v4, v7}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->e(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;)J

    .line 185008203
    move-result-wide v7

    .line 185008204
    iput-wide v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->r:J

    .line 185008206
    sget-object v7, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 185008208
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->s:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 185008210
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->j(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)Lgi5/d;

    .line 185008213
    move-result-object v7

    .line 185008214
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->t:Lgi5/d;

    .line 185008216
    new-instance v7, Landroidx/lifecycle/ViewModelProvider;

    .line 185008218
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/widge/l1;

    .line 185008220
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/l1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V

    .line 185008223
    invoke-direct {v7, v0, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 185008226
    const-class v8, Lcom/dragon/read/kmp/filterpanel/c;

    .line 185008228
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185008231
    move-result-object v8

    .line 185008232
    invoke-virtual {v7, v8}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 185008235
    move-result-object v7

    .line 185008236
    check-cast v7, Lcom/dragon/read/kmp/filterpanel/c;

    .line 185008238
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->u:Lcom/dragon/read/kmp/filterpanel/c;

    .line 185008240
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 185008243
    move-result-object v7

    .line 185008244
    invoke-static {v7}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 185008247
    move-result v7

    .line 185008248
    if-eqz v7, :cond_83

    .line 185008250
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 185008252
    iget-boolean v7, v7, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 185008254
    if-nez v7, :cond_83

    .line 185008256
    invoke-virtual/range {p5 .. p5}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->b()Z

    .line 185008259
    :cond_83
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    .line 185008261
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->a:Landroid/content/Context;

    .line 185008263
    const/4 v9, 0x6

    .line 185008264
    const/4 v10, 0x0

    .line 185008265
    invoke-direct {v7, v8, v10, v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185008268
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 185008270
    const/4 v9, -0x1

    .line 185008271
    const/4 v11, -0x2

    .line 185008272
    invoke-direct {v8, v9, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185008275
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185008278
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 185008280
    iget-boolean v8, v8, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 185008282
    if-eqz v8, :cond_9e

    .line 185008284
    const/4 v8, 0x0

    .line 185008285
    goto :goto_a0

    .line 185008286
    :cond_9e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185008288
    :goto_a0
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 185008291
    const/4 v8, 0x0

    .line 185008292
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 185008295
    new-instance v9, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 185008297
    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 185008300
    move-result-object v11

    .line 185008301
    invoke-direct {v9, v11}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 185008304
    invoke-virtual {v7, v9}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 185008307
    invoke-static {v7, v2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 185008310
    invoke-static {v7, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 185008313
    instance-of v9, v2, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 185008315
    if-eqz v9, :cond_c3

    .line 185008317
    move-object v9, v2

    .line 185008318
    check-cast v9, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 185008320
    invoke-static {v7, v9}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 185008323
    :cond_c3
    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 185008326
    move-result-object v9

    .line 185008327
    new-instance v11, Lcom/dragon/read/component/biz/impl/bookmall/widge/i1;

    .line 185008329
    invoke-direct {v11, v7, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/i1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V

    .line 185008332
    invoke-virtual {v9, v11}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 185008335
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 185008337
    sget-object v9, Lm57/b;->a:Lm57/b;

    .line 185008339
    new-instance v15, Lm57/a;

    .line 185008341
    new-instance v12, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 185008343
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 185008345
    const-wide v19, 0x3fc999999999999aL    # 0.2

    .line 185008350
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 185008352
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 185008354
    move-object/from16 v16, v12

    .line 185008356
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 185008359
    const/4 v13, 0x1

    .line 185008360
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 185008362
    iget-boolean v11, v11, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 185008364
    if-eqz v11, :cond_f6

    .line 185008366
    const/16 v11, 0xc

    .line 185008368
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185008371
    move-result v11

    .line 185008372
    move v14, v11

    .line 185008373
    goto :goto_f7

    .line 185008374
    :cond_f6
    const/4 v14, 0x0

    .line 185008375
    :goto_f7
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 185008377
    iget-boolean v11, v11, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 185008379
    if-eqz v11, :cond_10b

    .line 185008381
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185008384
    move-result-object v10

    .line 185008385
    check-cast v10, Ljava/lang/Number;

    .line 185008387
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 185008390
    move-result v10

    .line 185008391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008394
    move-result-object v10

    .line 185008395
    :cond_10b
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 185008397
    iget-boolean v11, v11, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 185008399
    const/16 v17, 0x7

    .line 185008401
    move/from16 v16, v11

    .line 185008403
    move-object v11, v15

    .line 185008404
    move-object v8, v15

    .line 185008405
    move-object v15, v10

    .line 185008406
    invoke-direct/range {v11 .. v17}, Lm57/a;-><init>(Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;ZILjava/lang/Integer;ZI)V

    .line 185008409
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 185008411
    iget-boolean v10, v10, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 185008413
    if-eqz v10, :cond_12f

    .line 185008415
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185008418
    move-result-object v5

    .line 185008419
    check-cast v5, Ljava/lang/Number;

    .line 185008421
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 185008424
    move-result v5

    .line 185008425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008428
    move-result-object v5

    .line 185008429
    iput-object v5, v8, Lm57/a;->i:Ljava/lang/Integer;

    .line 185008431
    :cond_12f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008436
    invoke-static {v1, v3, v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008439
    new-instance v5, Lm57/g;

    .line 185008441
    invoke-direct {v5, v1, v3, v7, v8}, Lm57/g;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lm57/a;)V

    .line 185008444
    iput-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->j:Lm57/g;

    .line 185008446
    const/4 v1, 0x2

    .line 185008447
    new-array v1, v1, [Lio/reactivex/disposables/Disposable;

    .line 185008449
    iget-object v3, v5, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 185008451
    invoke-virtual {v3}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 185008454
    move-result-object v3

    .line 185008455
    const-string v5, ""

    .line 185008457
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008460
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 185008463
    move-result-object v3

    .line 185008464
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/d1;

    .line 185008466
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/d1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V

    .line 185008469
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/e1;

    .line 185008471
    invoke-direct {v7, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/d1;)V

    .line 185008474
    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 185008477
    move-result-object v3

    .line 185008478
    const/4 v5, 0x0

    .line 185008479
    aput-object v3, v1, v5

    .line 185008481
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/f1;

    .line 185008483
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/f1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V

    .line 185008486
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/g1;

    .line 185008488
    invoke-direct {v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/g1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/f1;)V

    .line 185008491
    move-object/from16 v3, p6

    .line 185008493
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 185008496
    move-result-object v3

    .line 185008497
    const/4 v5, 0x1

    .line 185008498
    aput-object v3, v1, v5

    .line 185008500
    invoke-virtual {v6, v1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    .line 185008503
    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 185008506
    move-result-object v1

    .line 185008507
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/j1;

    .line 185008509
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/j1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V

    .line 185008512
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 185008515
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 185008518
    iget-object v1, v4, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->preferenceFilterData:Ljava/util/List;

    .line 185008520
    if-eqz v1, :cond_1e9

    .line 185008522
    new-instance v2, Ljava/util/ArrayList;

    .line 185008524
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185008527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185008530
    move-result-object v1

    .line 185008531
    :cond_193
    :goto_193
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185008534
    move-result v3

    .line 185008535
    if-eqz v3, :cond_1ac

    .line 185008537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185008540
    move-result-object v3

    .line 185008541
    move-object v5, v3

    .line 185008542
    check-cast v5, Lcom/dragon/read/rpc/model/VideoTypePreference;

    .line 185008544
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoTypePreference;->id:Ljava/lang/String;

    .line 185008546
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185008549
    move-result v5

    .line 185008550
    if-eqz v5, :cond_193

    .line 185008552
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185008555
    goto :goto_193

    .line 185008556
    :cond_1ac
    new-instance v1, Ljava/util/ArrayList;

    .line 185008558
    const/16 v3, 0xa

    .line 185008560
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 185008563
    move-result v3

    .line 185008564
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185008567
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185008570
    move-result-object v2

    .line 185008571
    :goto_1bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185008574
    move-result v3

    .line 185008575
    if-eqz v3, :cond_1df

    .line 185008577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185008580
    move-result-object v3

    .line 185008581
    check-cast v3, Lcom/dragon/read/rpc/model/VideoTypePreference;

    .line 185008583
    sget-object v5, Lgi5/a;->Companion:Lgi5/a$b;

    .line 185008585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008588
    const/4 v5, 0x0

    .line 185008589
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008592
    new-instance v6, Lgi5/a;

    .line 185008594
    iget-object v7, v3, Lcom/dragon/read/rpc/model/VideoTypePreference;->id:Ljava/lang/String;

    .line 185008596
    iget-object v8, v3, Lcom/dragon/read/rpc/model/VideoTypePreference;->content:Ljava/lang/String;

    .line 185008598
    iget v3, v3, Lcom/dragon/read/rpc/model/VideoTypePreference;->status:I

    .line 185008600
    invoke-direct {v6, v7, v8, v3}, Lgi5/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185008603
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185008606
    goto :goto_1bb

    .line 185008607
    :cond_1df
    sget-object v2, Lgi5/g;->a:Lgi5/g;

    .line 185008609
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c:I

    .line 185008611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008614
    invoke-static {v3, v1}, Lgi5/g;->d(ILjava/util/List;)V

    .line 185008617
    :cond_1e9
    sget-object v1, Lgi5/g;->a:Lgi5/g;

    .line 185008619
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c:I

    .line 185008621
    iget-object v3, v4, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->filterType:Ljava/lang/String;

    .line 185008623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008626
    invoke-static {v2, v3}, Lgi5/g;->e(ILjava/lang/String;)V

    .line 185008629
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17039362
    long-to-int v1, v0

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17039367
    move-result v0

    .line 17039368
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->episodeCnt:J

    .line 17039370
    long-to-int p0, v1

    .line 17039371
    const v1, 0x96c6

    .line 17039374
    const-string/jumbo v2, "\u5df2\u770b\u5230"

    .line 17039377
    if-lez p0, :cond_2b

    .line 17039379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039381
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    const/16 v0, 0x2f

    .line 17039389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p0

    .line 17039402
    goto :goto_3a

    .line 17039403
    :cond_2b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039405
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p0

    .line 17039418
    :goto_3a
    return-object p0
.end method

.method public static e(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;)J
    .registers 2

    .prologue
    .line 33816576
    iget-boolean p1, p1, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 33816578
    if-eqz p1, :cond_22

    .line 33816580
    iget p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchDisplayDurationSeconds:I

    .line 33816582
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816589
    move-result p1

    .line 33816590
    if-lez p1, :cond_12

    .line 33816592
    const/4 p1, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p1, 0x0

    .line 33816595
    :goto_13
    if-eqz p1, :cond_16

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p0, 0x0

    .line 33816599
    :goto_17
    if-eqz p0, :cond_1f

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816604
    move-result p0

    .line 33816605
    int-to-long p0, p0

    .line 33816606
    goto :goto_24

    .line 33816607
    :cond_1f
    const-wide/16 p0, 0xa

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const-wide/16 p0, 0x5

    .line 33816612
    :goto_24
    return-wide p0
.end method

.method public static final i(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;Z)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 33882114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882117
    move-result v0

    .line 33882118
    if-gtz v0, :cond_a

    .line 33882120
    const/4 p0, 0x0

    .line 33882121
    return p0

    .line 33882122
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->k:Lio/reactivex/disposables/Disposable;

    .line 33882124
    if-eqz v0, :cond_11

    .line 33882126
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882129
    :cond_11
    iget-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->r:J

    .line 33882131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882133
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882140
    move-result-object v1

    .line 33882141
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882144
    move-result-object v0

    .line 33882145
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/v0;

    .line 33882147
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/v0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V

    .line 33882150
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/y0;

    .line 33882152
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/y0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/v0;)V

    .line 33882155
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882158
    move-result-object v0

    .line 33882159
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/z0;

    .line 33882161
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;Z)V

    .line 33882164
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/a1;

    .line 33882166
    invoke-direct {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/a1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z0;)V

    .line 33882169
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->k:Lio/reactivex/disposables/Disposable;

    .line 33882175
    const/4 p0, 0x1

    .line 33882176
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 17104898
    iget-boolean v0, v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->n:Landroid/animation/ObjectAnimator;

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 17104912
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17104914
    const/4 v2, 0x2

    .line 17104915
    new-array v2, v2, [F

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 17104921
    move-result v4

    .line 17104922
    aput v4, v2, v3

    .line 17104924
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104926
    if-eqz p1, :cond_23

    .line 17104928
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v4, 0x0

    .line 17104932
    :goto_24
    const/4 v5, 0x1

    .line 17104933
    aput v4, v2, v5

    .line 17104935
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-wide/16 v1, 0x96

    .line 17104941
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104944
    if-eqz p1, :cond_33

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const-wide/16 v1, 0x0

    .line 17104949
    :goto_35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17104952
    new-instance p1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104954
    const v1, 0x3dcccccd    # 0.1f

    .line 17104957
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17104959
    invoke-direct {p1, v2, v1, v2, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104962
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104965
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104968
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->n:Landroid/animation/ObjectAnimator;

    .line 17104970
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->j:Lm57/g;

    .line 262146
    iget-object v1, v0, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 262148
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    sget-object v2, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 262154
    if-ne v1, v2, :cond_d

    .line 262156
    goto :goto_38

    .line 262157
    :cond_d
    iget v1, v0, Lm57/g;->j:I

    .line 262159
    add-int/lit8 v1, v1, 0x1

    .line 262161
    iput v1, v0, Lm57/g;->j:I

    .line 262163
    iget-object v1, v0, Lm57/g;->i:Landroid/animation/ValueAnimator;

    .line 262165
    if-eqz v1, :cond_1a

    .line 262167
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    iput-object v1, v0, Lm57/g;->i:Landroid/animation/ValueAnimator;

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-virtual {v0, v1}, Lm57/g;->b(F)V

    .line 262177
    iget-object v1, v0, Lm57/g;->h:Landroid/view/View;

    .line 262179
    if-eqz v1, :cond_2a

    .line 262181
    const/16 v2, 0x8

    .line 262183
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262186
    :cond_2a
    iget-object v1, v0, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 262188
    sget-object v2, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSING:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 262190
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262193
    iget-object v0, v0, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 262195
    sget-object v1, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 262197
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262200
    :goto_38
    return-void
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->j:Lm57/g;

    .line 327682
    iget-object v1, v0, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 327684
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    sget-object v2, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 327690
    if-eq v1, v2, :cond_d

    .line 327692
    goto :goto_6a

    .line 327693
    :cond_d
    iget-object v1, v0, Lm57/g;->f:Landroid/widget/FrameLayout;

    .line 327695
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327698
    move-result v1

    .line 327699
    if-gtz v1, :cond_16

    .line 327701
    goto :goto_6a

    .line 327702
    :cond_16
    iget v1, v0, Lm57/g;->j:I

    .line 327704
    const/4 v2, 0x1

    .line 327705
    add-int/2addr v1, v2

    .line 327706
    iput v1, v0, Lm57/g;->j:I

    .line 327708
    iget-object v3, v0, Lm57/g;->i:Landroid/animation/ValueAnimator;

    .line 327710
    if-eqz v3, :cond_23

    .line 327712
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327715
    :cond_23
    iget-object v3, v0, Lm57/g;->b:Landroid/view/View;

    .line 327717
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 327720
    move-result v3

    .line 327721
    invoke-virtual {v0, v3}, Lm57/g;->b(F)V

    .line 327724
    const/4 v3, 0x2

    .line 327725
    new-array v3, v3, [F

    .line 327727
    iget-object v4, v0, Lm57/g;->b:Landroid/view/View;

    .line 327729
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 327732
    move-result v4

    .line 327733
    const/4 v5, 0x0

    .line 327734
    aput v4, v3, v5

    .line 327736
    iget-object v4, v0, Lm57/g;->f:Landroid/widget/FrameLayout;

    .line 327738
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327741
    move-result v4

    .line 327742
    int-to-float v4, v4

    .line 327743
    aput v4, v3, v2

    .line 327745
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327748
    move-result-object v2

    .line 327749
    new-instance v3, Lm57/c;

    .line 327751
    invoke-direct {v3, v0, v2}, Lm57/c;-><init>(Lm57/g;Landroid/animation/ValueAnimator;)V

    .line 327754
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327757
    new-instance v3, Lm57/h;

    .line 327759
    invoke-direct {v3, v0, v1}, Lm57/h;-><init>(Lm57/g;I)V

    .line 327762
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327765
    iget-object v1, v0, Lm57/g;->d:Lm57/a;

    .line 327767
    iget-wide v3, v1, Lm57/a;->b:J

    .line 327769
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327772
    iget-object v1, v0, Lm57/g;->d:Lm57/a;

    .line 327774
    iget-object v1, v1, Lm57/a;->d:Landroid/view/animation/Interpolator;

    .line 327776
    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 327778
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327781
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 327784
    iput-object v2, v0, Lm57/g;->i:Landroid/animation/ValueAnimator;

    .line 327786
    :goto_6a
    return-void
.end method

.method public final f(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_f

    .line 16973829
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c:I

    .line 16973831
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->topContinueWatchPanelWithMultiCardsStyle(I)Z

    .line 16973834
    move-result v0

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    if-ne v0, v2, :cond_f

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    :cond_f
    if-eqz v1, :cond_1a

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->a()Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    sget-object p1, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->KYLIN_SPLIT_TWO_CARDS:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    sget-object p1, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->HONGGUO:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 16973852
    :goto_1c
    return-object p1
.end method

.method public final g(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 16973826
    iget-boolean v0, v0, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->n:Landroid/animation/ObjectAnimator;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->n:Landroid/animation/ObjectAnimator;

    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16973852
    return-void
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->b:Landroidx/lifecycle/ViewModelStore;

    .line 2
    return-object v0
.end method

.method public final h(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->m:Ljava/lang/Boolean;

    .line 16973830
    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->i(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;Z)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$d;

    .line 16973839
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;Z)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973847
    return-void
.end method

.method public final j(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)Lgi5/d;
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    iget-object v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->goldenLineData:Ljava/util/List;

    .line 17235974
    const/16 v4, 0xa

    .line 17235976
    if-eqz v0, :cond_39

    .line 17235978
    new-instance v5, Ljava/util/ArrayList;

    .line 17235980
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17235983
    move-result v6

    .line 17235984
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17235987
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235990
    move-result-object v0

    .line 17235991
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235994
    move-result v6

    .line 17235995
    if-eqz v6, :cond_37

    .line 17235997
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236000
    move-result-object v6

    .line 17236001
    check-cast v6, Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 17236003
    new-instance v13, Lgi5/b;

    .line 17236005
    iget-object v8, v6, Lcom/dragon/read/rpc/model/GoldenLineItem;->icon:Ljava/lang/String;

    .line 17236007
    iget-object v9, v6, Lcom/dragon/read/rpc/model/GoldenLineItem;->darkIcon:Ljava/lang/String;

    .line 17236009
    iget-object v10, v6, Lcom/dragon/read/rpc/model/GoldenLineItem;->text:Ljava/lang/String;

    .line 17236011
    iget-object v11, v6, Lcom/dragon/read/rpc/model/GoldenLineItem;->schema:Ljava/lang/String;

    .line 17236013
    iget v12, v6, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 17236015
    move-object v7, v13

    .line 17236016
    invoke-direct/range {v7 .. v12}, Lgi5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236019
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236022
    goto :goto_17

    .line 17236023
    :cond_37
    move-object v15, v5

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v15, 0x0

    .line 17236026
    :goto_3a
    iget-object v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchData:Ljava/util/List;

    .line 17236028
    const-string v5, ""

    .line 17236030
    const/4 v6, 0x1

    .line 17236031
    const/4 v7, 0x0

    .line 17236032
    if-eqz v0, :cond_e9

    .line 17236034
    new-instance v8, Ljava/util/ArrayList;

    .line 17236036
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236039
    move-result v9

    .line 17236040
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236043
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236046
    move-result-object v9

    .line 17236047
    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    move-result v0

    .line 17236051
    if-eqz v0, :cond_e6

    .line 17236053
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236056
    move-result-object v0

    .line 17236057
    move-object v10, v0

    .line 17236058
    check-cast v10, Lcom/dragon/read/rpc/model/VideoData;

    .line 17236060
    new-instance v11, Lgi5/c;

    .line 17236062
    iget-object v0, v10, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236064
    if-eqz v0, :cond_69

    .line 17236066
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236069
    move-result v0

    .line 17236070
    move/from16 v17, v0

    .line 17236072
    goto :goto_6b

    .line 17236073
    :cond_69
    const/16 v17, 0x0

    .line 17236075
    :goto_6b
    iget-object v12, v10, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17236077
    iget-object v13, v10, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17236079
    iget-object v0, v10, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 17236081
    if-eqz v0, :cond_80

    .line 17236083
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236086
    move-result v0

    .line 17236087
    if-lez v0, :cond_7b

    .line 17236089
    const/4 v0, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v0, 0x0

    .line 17236092
    :goto_7c
    if-ne v0, v6, :cond_80

    .line 17236094
    const/4 v0, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v0, 0x0

    .line 17236097
    :goto_81
    if-eqz v0, :cond_88

    .line 17236099
    iget-object v0, v10, Lcom/dragon/read/rpc/model/VideoData;->subTitle:Ljava/lang/String;

    .line 17236101
    :goto_85
    move-object/from16 v20, v0

    .line 17236103
    goto :goto_b9

    .line 17236104
    :cond_88
    :try_start_88
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236106
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->b(Lcom/dragon/read/rpc/model/VideoData;)Ljava/lang/String;

    .line 17236109
    move-result-object v0

    .line 17236110
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    move-result-object v0
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_93

    .line 17236114
    goto :goto_9e

    .line 17236115
    :catchall_93
    move-exception v0

    .line 17236116
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236118
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    move-result-object v0

    .line 17236126
    :goto_9e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236129
    move-result v14

    .line 17236130
    if-eqz v14, :cond_a5

    .line 17236132
    const/4 v0, 0x0

    .line 17236133
    :cond_a5
    check-cast v0, Ljava/lang/String;

    .line 17236135
    if-eqz v0, :cond_b5

    .line 17236137
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236140
    move-result v14

    .line 17236141
    xor-int/2addr v14, v6

    .line 17236142
    if-eqz v14, :cond_b1

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v0, 0x0

    .line 17236146
    :goto_b2
    if-eqz v0, :cond_b5

    .line 17236148
    goto :goto_85

    .line 17236149
    :cond_b5
    const-string/jumbo v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 17236152
    goto :goto_85

    .line 17236153
    :goto_b9
    iget-object v0, v10, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17236155
    iget-object v14, v10, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17236157
    iget-object v3, v10, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236159
    invoke-static {v3}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    iget-boolean v10, v10, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17236168
    if-eqz v10, :cond_ce

    .line 17236170
    const-string/jumbo v10, "vertical"

    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    const-string v10, "horizontal"

    .line 17236176
    :goto_d0
    move-object/from16 v24, v10

    .line 17236178
    move-object/from16 v16, v11

    .line 17236180
    move-object/from16 v18, v12

    .line 17236182
    move-object/from16 v19, v13

    .line 17236184
    move-object/from16 v21, v0

    .line 17236186
    move-object/from16 v22, v14

    .line 17236188
    move-object/from16 v23, v3

    .line 17236190
    invoke-direct/range {v16 .. v24}, Lgi5/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236196
    goto/16 :goto_4f

    .line 17236198
    :cond_e6
    move-object/from16 v16, v8

    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    const/16 v16, 0x0

    .line 17236203
    :goto_eb
    iget-object v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchMoreJumpScheme:Ljava/lang/String;

    .line 17236205
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->preferenceFilterData:Ljava/util/List;

    .line 17236207
    const/4 v8, 0x2

    .line 17236208
    if-eqz v3, :cond_15d

    .line 17236210
    new-instance v9, Ljava/util/ArrayList;

    .line 17236212
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236215
    move-result v4

    .line 17236216
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236219
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236222
    move-result-object v3

    .line 17236223
    :goto_ff
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    move-result v4

    .line 17236227
    if-eqz v4, :cond_15a

    .line 17236229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    move-result-object v4

    .line 17236233
    check-cast v4, Lcom/dragon/read/rpc/model/VideoTypePreference;

    .line 17236235
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoTypePreference;->id:Ljava/lang/String;

    .line 17236237
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTypePreference;->content:Ljava/lang/String;

    .line 17236239
    if-eqz v10, :cond_147

    .line 17236241
    sget-object v11, Lgi5/g;->a:Lgi5/g;

    .line 17236243
    iget v12, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c:I

    .line 17236245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236251
    invoke-static {v12}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17236254
    move-result-object v11

    .line 17236255
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    move-result-object v11

    .line 17236259
    check-cast v11, Lgi5/a;

    .line 17236261
    if-nez v11, :cond_13c

    .line 17236263
    invoke-static {v10, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236266
    invoke-static {v12}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17236269
    move-result-object v11

    .line 17236270
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    move-result-object v13

    .line 17236274
    check-cast v13, Lgi5/a;

    .line 17236276
    if-eqz v13, :cond_138

    .line 17236278
    iput v7, v13, Lgi5/a;->c:I

    .line 17236280
    :cond_138
    invoke-static {v12, v11}, Lgi5/g;->f(ILjava/util/Map;)V

    .line 17236283
    goto :goto_142

    .line 17236284
    :cond_13c
    iget v11, v11, Lgi5/a;->c:I

    .line 17236286
    if-eqz v11, :cond_142

    .line 17236288
    const/4 v11, 0x1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    :goto_142
    const/4 v11, 0x0

    .line 17236291
    :goto_143
    if-ne v11, v6, :cond_147

    .line 17236293
    const/4 v11, 0x1

    .line 17236294
    goto :goto_148

    .line 17236295
    :cond_147
    const/4 v11, 0x0

    .line 17236296
    :goto_148
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236299
    move-result-object v11

    .line 17236300
    const/4 v12, 0x0

    .line 17236301
    invoke-static {v11, v12, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17236304
    move-result-object v11

    .line 17236305
    new-instance v13, Lgi5/e;

    .line 17236307
    invoke-direct {v13, v10, v4, v11}, Lgi5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 17236310
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236313
    goto :goto_ff

    .line 17236314
    :cond_15a
    move-object/from16 v18, v9

    .line 17236316
    goto :goto_160

    .line 17236317
    :cond_15d
    const/4 v12, 0x0

    .line 17236318
    move-object/from16 v18, v12

    .line 17236320
    :goto_160
    iget-object v3, v2, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->filterType:Ljava/lang/String;

    .line 17236322
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c:I

    .line 17236324
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236326
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236329
    move-result v9

    .line 17236330
    if-ne v4, v9, :cond_185

    .line 17236332
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->a:Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721$a;

    .line 17236334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    const-string v4, "comic_tab_top_panel_config_v721"

    .line 17236339
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->b:Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;

    .line 17236341
    invoke-static {v4, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236344
    move-result-object v4

    .line 17236345
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236348
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;

    .line 17236350
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->rightPosition:Z

    .line 17236352
    if-eqz v4, :cond_185

    .line 17236354
    const/16 v20, 0x1

    .line 17236356
    goto :goto_187

    .line 17236357
    :cond_185
    const/16 v20, 0x0

    .line 17236359
    :goto_187
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 17236361
    iget v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->continueWatchPanelStatus:I

    .line 17236363
    if-eq v2, v6, :cond_195

    .line 17236365
    if-eq v2, v8, :cond_192

    .line 17236367
    sget-object v2, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;->CONTENT:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 17236369
    goto :goto_197

    .line 17236370
    :cond_192
    sget-object v2, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;->ERROR:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 17236372
    goto :goto_197

    .line 17236373
    :cond_195
    sget-object v2, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;->LOADING:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 17236375
    :goto_197
    move-object/from16 v22, v2

    .line 17236377
    new-instance v2, Lgi5/d;

    .line 17236379
    move-object v14, v2

    .line 17236380
    move-object/from16 v17, v0

    .line 17236382
    move-object/from16 v19, v3

    .line 17236384
    move-object/from16 v21, v4

    .line 17236386
    invoke-direct/range {v14 .. v22}, Lgi5/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;)V

    .line 17236389
    return-object v2
.end method

.method public final k(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->r:J

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 17170440
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->f(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 17170443
    move-result-object v4

    .line 17170444
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->q:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 17170446
    invoke-static {p1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->e(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;)J

    .line 17170449
    move-result-wide v5

    .line 17170450
    iput-wide v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->r:J

    .line 17170452
    const/4 v5, 0x1

    .line 17170453
    if-ne v3, v4, :cond_18

    .line 17170455
    goto :goto_55

    .line 17170456
    :cond_18
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->n:Landroid/animation/ObjectAnimator;

    .line 17170458
    if-eqz v3, :cond_1f

    .line 17170460
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->n:Landroid/animation/ObjectAnimator;

    .line 17170466
    iget-boolean v3, v4, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 17170468
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170470
    if-eqz v3, :cond_4b

    .line 17170472
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 17170474
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->s:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17170476
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$c;->a:[I

    .line 17170478
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170481
    move-result v6

    .line 17170482
    aget v6, v7, v6

    .line 17170484
    if-eq v6, v5, :cond_46

    .line 17170486
    const/4 v7, 0x2

    .line 17170487
    if-eq v6, v7, :cond_46

    .line 17170489
    const/4 v7, 0x3

    .line 17170490
    if-eq v6, v7, :cond_46

    .line 17170492
    const/4 v7, 0x4

    .line 17170493
    if-ne v6, v7, :cond_40

    .line 17170495
    goto :goto_47

    .line 17170496
    :cond_40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170498
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170501
    throw p1

    .line 17170502
    :cond_46
    const/4 v4, 0x0

    .line 17170503
    :goto_47
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170506
    goto :goto_55

    .line 17170507
    :cond_4b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 17170509
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170512
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 17170514
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17170517
    :goto_55
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->u:Lcom/dragon/read/kmp/filterpanel/c;

    .line 17170519
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->j(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)Lgi5/d;

    .line 17170522
    move-result-object p1

    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    iget-object v3, v3, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17170531
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170534
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->r:J

    .line 17170536
    cmp-long p1, v1, v3

    .line 17170538
    if-eqz p1, :cond_85

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->k:Lio/reactivex/disposables/Disposable;

    .line 17170542
    if-eqz p1, :cond_77

    .line 17170544
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170547
    move-result p1

    .line 17170548
    if-nez p1, :cond_77

    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    :cond_77
    if-nez v0, :cond_7a

    .line 17170553
    goto :goto_85

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->m:Ljava/lang/Boolean;

    .line 17170556
    if-eqz p1, :cond_85

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170561
    move-result p1

    .line 17170562
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->h(Z)V

    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

.method public final onVideoFeedNoMoreVideoInFilterEvent(Lwj4/g;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lgi5/g;->a:Lgi5/g;

    .line 17104902
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c:I

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {v1}, Lgi5/g;->c(I)Ljava/util/Map;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Ljava/lang/Iterable;

    .line 17104917
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object v2

    .line 17104921
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_28

    .line 17104927
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lgi5/a;

    .line 17104933
    iput v0, v3, Lgi5/a;->c:I

    .line 17104935
    goto :goto_19

    .line 17104936
    :cond_28
    invoke-static {v1, p1}, Lgi5/g;->f(ILjava/util/Map;)V

    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->t:Lgi5/d;

    .line 17104941
    iget-object p1, p1, Lgi5/d;->d:Ljava/util/List;

    .line 17104943
    if-eqz p1, :cond_49

    .line 17104945
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object p1

    .line 17104949
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v0

    .line 17104953
    if-eqz v0, :cond_49

    .line 17104955
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lgi5/e;

    .line 17104961
    iget-object v0, v0, Lgi5/e;->c:Landroidx/compose/runtime/MutableState;

    .line 17104963
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104965
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104968
    goto :goto_35

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->p:Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;->f()V

    .line 17104974
    return-void
.end method
