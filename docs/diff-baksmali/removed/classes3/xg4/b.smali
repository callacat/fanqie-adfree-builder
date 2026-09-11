.class public final Lxg4/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldi4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg4/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final f:Lxg4/d;

.field public final g:Lxg4/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93ca2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxg4/b$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ShortSeriesLoadingView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lxg4/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104905
    .line 17104906
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object p1, p0, Lxg4/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104914
    .line 17104915
    new-instance p1, Lxg4/d;

    .line 17104916
    .line 17104917
    invoke-direct {p1, p0}, Lxg4/d;-><init>(Lxg4/b;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Lxg4/b;->f:Lxg4/d;

    .line 17104921
    .line 17104922
    new-instance p1, Lxg4/e;

    .line 17104923
    .line 17104924
    invoke-direct {p1, p0}, Lxg4/e;-><init>(Lxg4/b;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object p1, p0, Lxg4/b;->g:Lxg4/e;

    .line 17104928
    .line 17104929
    new-instance p1, Landroid/widget/ProgressBar;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lxg4/b;->a:Landroid/widget/ProgressBar;

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const v2, 0x7f021e15

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lxg4/b;->a:Landroid/widget/ProgressBar;

    .line 17104955
    .line 17104956
    const-string v0, ""

    .line 17104957
    .line 17104958
    if-nez p1, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    move-object p1, v1

    .line 17104964
    :cond_44
    const/4 v2, 0x1

    .line 17104965
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const/high16 v2, 0x41600000    # 14.0f

    .line 17104973
    .line 17104974
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104979
    .line 17104980
    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/16 p1, 0x11

    .line 17104984
    .line 17104985
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104986
    .line 17104987
    iget-object p1, p0, Lxg4/b;->a:Landroid/widget/ProgressBar;

    .line 17104988
    .line 17104989
    if-nez p1, :cond_63

    .line 17104990
    .line 17104991
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move-object v1, p1

    .line 17104996
    :goto_64
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const/16 p1, 0x8

    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    const v0, 0x7f0d002c

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17105012
    .line 17105013
    .line 17105014
    move-result p1

    .line 17105015
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lxg4/b;->b:Landroid/animation/AnimatorSet;

    .line 393217
    .line 393218
    if-nez v0, :cond_79

    .line 393219
    .line 393220
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393221
    .line 393222
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Lxg4/b;->b:Landroid/animation/AnimatorSet;

    .line 393226
    .line 393227
    iget-object v0, p0, Lxg4/b;->a:Landroid/widget/ProgressBar;

    .line 393228
    .line 393229
    const/4 v1, 0x0

    .line 393230
    const-string v2, ""

    .line 393231
    .line 393232
    if-nez v0, :cond_16

    .line 393233
    .line 393234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    move-object v0, v1

    .line 393238
    :cond_16
    const/4 v3, 0x2

    .line 393239
    new-array v4, v3, [F

    .line 393240
    .line 393241
    fill-array-data v4, :array_7a

    .line 393242
    .line 393243
    .line 393244
    const-string v5, "alpha"

    .line 393245
    .line 393246
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    const-wide/16 v4, 0x3e8

    .line 393251
    .line 393252
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 393260
    .line 393261
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393262
    .line 393263
    .line 393264
    iput-object v4, p0, Lxg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 393265
    .line 393266
    iget-object v4, p0, Lxg4/b;->f:Lxg4/d;

    .line 393267
    .line 393268
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v4, p0, Lxg4/b;->a:Landroid/widget/ProgressBar;

    .line 393272
    .line 393273
    if-nez v4, :cond_3f

    .line 393274
    .line 393275
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v1, v4

    .line 393280
    :goto_40
    new-array v2, v3, [F

    .line 393281
    .line 393282
    fill-array-data v2, :array_82

    .line 393283
    .line 393284
    .line 393285
    const-string v3, "rotation"

    .line 393286
    .line 393287
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    iget-object v2, p0, Lxg4/b;->g:Lxg4/e;

    .line 393292
    .line 393293
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393294
    .line 393295
    .line 393296
    const-wide/16 v2, 0x320

    .line 393297
    .line 393298
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393299
    .line 393300
    .line 393301
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 393302
    .line 393303
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393307
    .line 393308
    .line 393309
    const/4 v2, -0x1

    .line 393310
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 393311
    .line 393312
    .line 393313
    const/4 v2, 0x1

    .line 393314
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v2, p0, Lxg4/b;->b:Landroid/animation/AnimatorSet;

    .line 393318
    .line 393319
    if-eqz v2, :cond_72

    .line 393320
    .line 393321
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    if-eqz v2, :cond_72

    .line 393326
    .line 393327
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 393331
    .line 393332
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    iput-object v0, p0, Lxg4/b;->d:Ljava/lang/ref/WeakReference;

    .line 393336
    .line 393337
    :cond_79
    return-void

    .line 393338
    :array_7a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393339
    .line 393340
    .line 393341
    .line 393342
    .line 393343
    .line 393344
    .line 393345
    .line 393346
    :array_82
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final d(Z)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v2

    .line 17170439
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v3

    .line 17170443
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    if-nez v2, :cond_29

    .line 17170448
    .line 17170449
    sget-object v2, Lxg4/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    .line 17170451
    const-string v3, "call loadingView.show on subThread!"

    .line 17170452
    .line 17170453
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, p0, Lxg4/b;->e:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170463
    .line 17170464
    new-instance v3, Lxg4/a;

    .line 17170465
    .line 17170466
    invoke-direct {v3, p0, p1}, Lxg4/a;-><init>(Lxg4/b;Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    return-void

    .line 17170473
    :cond_29
    invoke-virtual {p0}, Lxg4/b;->a()V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lxg4/b;->b:Landroid/animation/AnimatorSet;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_49

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_49

    .line 17170485
    .line 17170486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_49

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    check-cast v2, Landroid/animation/Animator;

    .line 17170501
    .line 17170502
    if-nez v2, :cond_3a

    .line 17170503
    .line 17170504
    return-void

    .line 17170505
    :cond_49
    iget-object p1, p0, Lxg4/b;->b:Landroid/animation/AnimatorSet;

    .line 17170506
    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    if-eqz p1, :cond_56

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    if-ne p1, v2, :cond_56

    .line 17170515
    .line 17170516
    const/4 p1, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 p1, 0x0

    .line 17170519
    :goto_57
    if-eqz p1, :cond_5a

    .line 17170520
    .line 17170521
    return-void

    .line 17170522
    :cond_5a
    iget-object p1, p0, Lxg4/b;->b:Landroid/animation/AnimatorSet;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_65

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    const/4 v2, 0x0

    .line 17170534
    :goto_66
    if-eqz v2, :cond_8e

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lxg4/b;->b:Landroid/animation/AnimatorSet;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_8e

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_6f
    .catchall {:try_start_3 .. :try_end_6f} :catchall_70

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_8e

    .line 17170544
    :catchall_70
    move-exception p1

    .line 17170545
    sget-object v2, Lxg4/b;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v4, "error message = "

    .line 17170550
    .line 17170551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final hide(Z)V
    .registers 2

    .prologue
    .line 17039360
    iget-object p1, p0, Lxg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_f

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_f

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    iget-object p1, p0, Lxg4/b;->d:Ljava/lang/ref/WeakReference;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_1e

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object p1, p0, Lxg4/b;->b:Landroid/animation/AnimatorSet;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    const/16 p1, 0x8

    .line 17039398
    .line 17039399
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lxg4/b;->c:Ljava/lang/ref/WeakReference;

    .line 262148
    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lxg4/b;->d:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method
