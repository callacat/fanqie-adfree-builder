.class public final Llu3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llu3/f0;

.field public final c:Llu3/h0;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Llu3/d0;

.field public g:Llu3/i0;

.field public h:Llu3/i0;

.field public i:Z

.field public j:Z

.field public final k:Landroid/animation/ValueAnimator;

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Llu3/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Llu3/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llu3/f0;Llu3/h0;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p1, p0, Llu3/h;->a:Landroid/content/Context;

    .line 50724872
    iput-object p2, p0, Llu3/h;->b:Llu3/f0;

    .line 50724874
    iput-object p3, p0, Llu3/h;->c:Llu3/h0;

    .line 50724876
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50724878
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 50724883
    const-wide/16 v3, 0x0

    .line 50724885
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 50724890
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 50724892
    move-object v0, p1

    .line 50724893
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 50724896
    const/4 p2, -0x1

    .line 50724897
    iput p2, p0, Llu3/h;->d:I

    .line 50724899
    const/4 p2, 0x2

    .line 50724900
    new-array p3, p2, [F

    .line 50724902
    fill-array-data p3, :array_8c

    .line 50724905
    invoke-static {p3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724908
    move-result-object p3

    .line 50724909
    iput-object p3, p0, Llu3/h;->k:Landroid/animation/ValueAnimator;

    .line 50724911
    new-array p2, p2, [F

    .line 50724913
    fill-array-data p2, :array_94

    .line 50724916
    invoke-static {p2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724919
    move-result-object p2

    .line 50724920
    iput-object p2, p0, Llu3/h;->l:Landroid/animation/ValueAnimator;

    .line 50724922
    new-instance v0, Ljava/util/HashSet;

    .line 50724924
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50724927
    iput-object v0, p0, Llu3/h;->m:Ljava/util/HashSet;

    .line 50724929
    new-instance v0, Llu3/h$a;

    .line 50724931
    invoke-direct {v0, p0}, Llu3/h$a;-><init>(Llu3/h;)V

    .line 50724934
    iput-object v0, p0, Llu3/h;->n:Llu3/h$a;

    .line 50724936
    sget-object v1, Llu3/c0;->a:Llu3/c0;

    .line 50724938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    const/4 v1, 0x0

    .line 50724942
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724945
    sget-object v1, Llu3/c0;->h:Ljava/util/HashSet;

    .line 50724947
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50724950
    const-wide/16 v0, 0x64

    .line 50724952
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724955
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724958
    const-wide/16 v0, 0xbb8

    .line 50724960
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50724963
    new-instance v0, Llu3/i;

    .line 50724965
    invoke-direct {v0, p0}, Llu3/i;-><init>(Llu3/h;)V

    .line 50724968
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724971
    new-instance v0, Llu3/j;

    .line 50724973
    invoke-direct {v0, p0}, Llu3/j;-><init>(Llu3/h;)V

    .line 50724976
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724979
    const-wide/16 v0, 0x12c

    .line 50724981
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724984
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724987
    new-instance p1, Llu3/k;

    .line 50724989
    invoke-direct {p1, p0}, Llu3/k;-><init>(Llu3/h;)V

    .line 50724992
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724995
    new-instance p1, Llu3/l;

    .line 50724997
    invoke-direct {p1, p0}, Llu3/l;-><init>(Llu3/h;)V

    .line 50725000
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50725003
    return-void

    .line 50725004
    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50725012
    :array_94
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Llu3/d0;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Llu3/c0;->a:Llu3/c0;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Llu3/c0;->i:Llu3/d;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v2, p0, Llu3/d0;->b:Llu3/c;

    .line 17170448
    iget-object v3, v2, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170450
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->keepInList:Z

    .line 17170452
    if-nez v4, :cond_59

    .line 17170454
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->bindAppScope:Z

    .line 17170456
    if-eqz v3, :cond_33

    .line 17170458
    iget-object v3, v0, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 17170460
    invoke-static {p0}, Llu3/d;->e(Llu3/d0;)Ljava/lang/String;

    .line 17170463
    move-result-object v4

    .line 17170464
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170467
    move-result v3

    .line 17170468
    add-int/lit8 v3, v3, 0x1

    .line 17170470
    iget-object v2, v2, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170472
    iget v2, v2, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17170474
    if-lt v3, v2, :cond_2f

    .line 17170476
    invoke-static {p0}, Llu3/c0;->d(Llu3/d0;)V

    .line 17170479
    :cond_2f
    invoke-virtual {v0, p0, v3}, Llu3/d;->f(Llu3/d0;I)V

    .line 17170482
    goto :goto_59

    .line 17170483
    :cond_33
    sget-object v3, Llu3/d;->b:Llu3/d$a;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {p0, v1}, Llu3/d$a;->b(Llu3/d0;I)I

    .line 17170491
    move-result v3

    .line 17170492
    add-int/lit8 v3, v3, 0x1

    .line 17170494
    iget-object v2, v2, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170496
    iget v2, v2, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17170498
    if-lt v3, v2, :cond_47

    .line 17170500
    invoke-static {p0}, Llu3/c0;->d(Llu3/d0;)V

    .line 17170503
    :cond_47
    const-string v2, ""

    .line 17170505
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v2

    .line 17170512
    sget-object v3, Llu3/d;->c:Ljava/util/HashMap;

    .line 17170514
    invoke-static {p0}, Llu3/d$a;->c(Llu3/d0;)Ljava/lang/String;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    :cond_59
    :goto_59
    invoke-static {p0}, Llu3/d;->a(Llu3/d0;)Z

    .line 17170524
    move-result v2

    .line 17170525
    if-eqz v2, :cond_a0

    .line 17170527
    invoke-static {p0}, Llu3/d;->a(Llu3/d0;)Z

    .line 17170530
    move-result v2

    .line 17170531
    if-nez v2, :cond_66

    .line 17170533
    goto :goto_a0

    .line 17170534
    :cond_66
    iget-object v2, p0, Llu3/d0;->b:Llu3/c;

    .line 17170536
    iget-object v3, v0, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 17170538
    invoke-static {p0}, Llu3/d;->c(Llu3/d0;)Ljava/lang/String;

    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170545
    move-result v1

    .line 17170546
    add-int/lit8 v1, v1, 0x1

    .line 17170548
    invoke-static {p0}, Llu3/d;->c(Llu3/d0;)Ljava/lang/String;

    .line 17170551
    move-result-object v3

    .line 17170552
    iget-object v4, v0, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 17170554
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170565
    iget-object v2, v2, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17170567
    iget v2, v2, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->coldDownThreshold:I

    .line 17170569
    if-lt v1, v2, :cond_a0

    .line 17170571
    invoke-static {p0}, Llu3/d;->d(Llu3/d0;)Ljava/lang/String;

    .line 17170574
    move-result-object p0

    .line 17170575
    iget-object v0, v0, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 17170577
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170584
    move-result-wide v1

    .line 17170585
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170588
    move-result-object p0

    .line 17170589
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

.method public static g(Llu3/d0;)V
    .registers 4

    .prologue
    .line 17170432
    instance-of v0, p0, Llu3/a;

    .line 17170434
    if-eqz v0, :cond_91

    .line 17170436
    sget-object v0, Lmu3/p;->a:Lmu3/p;

    .line 17170438
    check-cast p0, Llu3/a;

    .line 17170440
    iget-object p0, p0, Llu3/a;->d:Lmu3/x;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    iget-object v0, p0, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170451
    if-nez v0, :cond_17

    .line 17170453
    const/4 v0, -0x1

    .line 17170454
    goto :goto_1f

    .line 17170455
    :cond_17
    sget-object v1, Lmu3/p$a;->a:[I

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result v0

    .line 17170461
    aget v0, v1, v0

    .line 17170463
    :goto_1f
    const/4 v1, 0x1

    .line 17170464
    if-eq v0, v1, :cond_54

    .line 17170466
    const/4 v1, 0x2

    .line 17170467
    if-eq v0, v1, :cond_3f

    .line 17170469
    const/4 v1, 0x3

    .line 17170470
    if-eq v0, v1, :cond_2a

    .line 17170472
    const/4 v0, 0x0

    .line 17170473
    goto :goto_6c

    .line 17170474
    :cond_2a
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170476
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170479
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->SubscribedPublishBannerShow:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170481
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170483
    new-instance v1, Lcom/dragon/read/rpc/model/SubscribedPublishBannerShowEvent;

    .line 17170485
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SubscribedPublishBannerShowEvent;-><init>()V

    .line 17170488
    iget-object v2, p0, Lmu3/x;->a:Ljava/lang/String;

    .line 17170490
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SubscribedPublishBannerShowEvent;->bookId:Ljava/lang/String;

    .line 17170492
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->subscribedPublishBannerShowEvent:Lcom/dragon/read/rpc/model/SubscribedPublishBannerShowEvent;

    .line 17170494
    goto :goto_6c

    .line 17170495
    :cond_3f
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170497
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170500
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->BookEndBannerShow:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170502
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170504
    new-instance v1, Lcom/dragon/read/rpc/model/BookEndBannerShowEvent;

    .line 17170506
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/BookEndBannerShowEvent;-><init>()V

    .line 17170509
    iget-object v2, p0, Lmu3/x;->a:Ljava/lang/String;

    .line 17170511
    iput-object v2, v1, Lcom/dragon/read/rpc/model/BookEndBannerShowEvent;->bookId:Ljava/lang/String;

    .line 17170513
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->bookEndBannerShowEvent:Lcom/dragon/read/rpc/model/BookEndBannerShowEvent;

    .line 17170515
    goto :goto_6c

    .line 17170516
    :cond_54
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 17170518
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 17170521
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->ExtraChapterBannerShow:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170523
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 17170525
    new-instance v1, Lcom/dragon/read/rpc/model/ExtraChapterBannerShowEvent;

    .line 17170527
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ExtraChapterBannerShowEvent;-><init>()V

    .line 17170530
    iget-object v2, p0, Lmu3/x;->a:Ljava/lang/String;

    .line 17170532
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ExtraChapterBannerShowEvent;->bookId:Ljava/lang/String;

    .line 17170534
    iget-object v2, p0, Lmu3/x;->h:Ljava/lang/String;

    .line 17170536
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ExtraChapterBannerShowEvent;->itemId:Ljava/lang/String;

    .line 17170538
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->extraChapterBannerShowEvent:Lcom/dragon/read/rpc/model/ExtraChapterBannerShowEvent;

    .line 17170540
    :goto_6c
    if-eqz v0, :cond_91

    .line 17170542
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170553
    move-result-object v0

    .line 17170554
    new-instance v1, Lmu3/o;

    .line 17170556
    invoke-direct {v1, p0}, Lmu3/o;-><init>(Lmu3/x;)V

    .line 17170559
    new-instance p0, Lmu3/d;

    .line 17170561
    invoke-direct {p0, v1}, Lmu3/d;-><init>(Lmu3/o;)V

    .line 17170564
    new-instance v1, Lmu3/e;

    .line 17170566
    invoke-direct {v1}, Lmu3/e;-><init>()V

    .line 17170569
    new-instance v2, Lmu3/f;

    .line 17170571
    invoke-direct {v2, v1}, Lmu3/f;-><init>(Lmu3/e;)V

    .line 17170574
    invoke-virtual {v0, p0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170577
    :cond_91
    return-void
.end method


# virtual methods
.method public final b(Llu3/d0;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    invoke-virtual {p0, v0}, Llu3/h;->e(Z)V

    .line 17104900
    sget-object v1, Llu3/c0;->a:Llu3/c0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v1, Llu3/c0;->i:Llu3/d;

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    iget-object v2, p1, Llu3/d0;->b:Llu3/c;

    .line 17104916
    iget-object v3, v2, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17104918
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->removeOnClick:Z

    .line 17104920
    if-eqz v3, :cond_44

    .line 17104922
    invoke-static {p1}, Llu3/c0;->d(Llu3/d0;)V

    .line 17104925
    iget-object v2, v2, Llu3/c;->a:Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;

    .line 17104927
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->bindAppScope:Z

    .line 17104929
    if-eqz v3, :cond_2a

    .line 17104931
    iget v2, v2, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17104933
    add-int/2addr v2, v0

    .line 17104934
    invoke-virtual {v1, p1, v2}, Llu3/d;->f(Llu3/d0;I)V

    .line 17104937
    goto :goto_44

    .line 17104938
    :cond_2a
    sget-object v3, Llu3/d;->b:Llu3/d$a;

    .line 17104940
    iget v2, v2, Lcom/dragon/read/rpc/model/BookShelfBannerFrequencyOption;->showCountLimit:I

    .line 17104942
    add-int/2addr v2, v0

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    const-string v0, ""

    .line 17104948
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v0

    .line 17104955
    sget-object v2, Llu3/d;->c:Ljava/util/HashMap;

    .line 17104957
    invoke-static {p1}, Llu3/d$a;->c(Llu3/d0;)Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    :cond_44
    :goto_44
    invoke-static {p1}, Llu3/d;->a(Llu3/d0;)Z

    .line 17104967
    move-result v0

    .line 17104968
    if-eqz v0, :cond_63

    .line 17104970
    invoke-static {p1}, Llu3/d;->c(Llu3/d0;)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {p1}, Llu3/d;->d(Llu3/d0;)Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    iget-object v1, v1, Llu3/d;->a:Landroid/content/SharedPreferences;

    .line 17104980
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104995
    :cond_63
    return-void
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Llu3/c0;->a:Llu3/c0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Llu3/c0;->e:Z

    .line 262151
    if-nez v0, :cond_23

    .line 262153
    iget-object v0, p0, Llu3/h;->f:Llu3/d0;

    .line 262155
    iget v1, p0, Llu3/h;->d:I

    .line 262157
    invoke-static {v1}, Llu3/c0;->c(I)Lkotlin/Pair;

    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_1a

    .line 262163
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Llu3/d0;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Llu3/h;->e(Z)V

    .line 262148
    iget-object v0, p0, Llu3/h;->b:Llu3/f0;

    .line 262150
    iget-object v1, v0, Llu3/f0;->b:Ljava/util/LinkedHashMap;

    .line 262152
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, ""

    .line 262158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    check-cast v1, Ljava/lang/Iterable;

    .line 262163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    const/16 v3, 0x8

    .line 262173
    if-eqz v2, :cond_2d

    .line 262175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Llu3/i0;

    .line 262181
    invoke-interface {v2}, Llu3/i0;->getView()Landroid/view/View;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262188
    goto :goto_17

    .line 262189
    :cond_2d
    iget-object v0, v0, Llu3/f0;->a:Landroid/view/ViewGroup;

    .line 262191
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262194
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Llu3/h;->i:Z

    .line 16908290
    if-eqz p1, :cond_e

    .line 16908292
    iget-object p1, p0, Llu3/h;->k:Landroid/animation/ValueAnimator;

    .line 16908294
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908297
    iget-object p1, p0, Llu3/h;->l:Landroid/animation/ValueAnimator;

    .line 16908299
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final f(Z)Llu3/i0;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Llu3/c0;->a:Llu3/c0;

    .line 17104898
    iget v1, p0, Llu3/h;->d:I

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1}, Llu3/c0;->c(I)Lkotlin/Pair;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-object v1

    .line 17104911
    :cond_f
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Llu3/d0;

    .line 17104917
    if-nez v2, :cond_18

    .line 17104919
    return-object v1

    .line 17104920
    :cond_18
    iget-object v1, p0, Llu3/h;->c:Llu3/h0;

    .line 17104922
    invoke-virtual {v2}, Llu3/d0;->getType()Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-virtual {v1, v3}, Llu3/h0;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateType;)Llu3/g0;

    .line 17104929
    move-result-object v1

    .line 17104930
    iget-object v3, p0, Llu3/h;->b:Llu3/f0;

    .line 17104932
    invoke-interface {v1}, Llu3/g0;->a()Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    new-instance v5, Llu3/e;

    .line 17104938
    invoke-direct {v5, v1, p0}, Llu3/e;-><init>(Llu3/g0;Llu3/h;)V

    .line 17104941
    invoke-virtual {v3, v4, v5}, Llu3/f0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Llu3/i0;

    .line 17104944
    move-result-object v3

    .line 17104945
    iget-object v4, p0, Llu3/h;->b:Llu3/f0;

    .line 17104947
    invoke-interface {v1}, Llu3/g0;->a()Ljava/lang/String;

    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-virtual {v4, v5}, Llu3/f0;->b(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    check-cast v0, Ljava/lang/Number;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104963
    move-result v0

    .line 17104964
    iput v0, p0, Llu3/h;->d:I

    .line 17104966
    invoke-interface {v1}, Llu3/g0;->a()Ljava/lang/String;

    .line 17104969
    move-result-object v0

    .line 17104970
    iput-object v0, p0, Llu3/h;->e:Ljava/lang/String;

    .line 17104972
    iput-object v2, p0, Llu3/h;->f:Llu3/d0;

    .line 17104974
    invoke-interface {v3, v2}, Llu3/i0;->L1(Llu3/d0;)V

    .line 17104977
    new-instance v0, Llu3/f;

    .line 17104979
    invoke-direct {v0, p0, v2}, Llu3/f;-><init>(Llu3/h;Llu3/d0;)V

    .line 17104982
    invoke-interface {v3, v0}, Llu3/i0;->setOnDislikeClick(Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    new-instance v0, Llu3/f;

    .line 17104987
    invoke-direct {v0, p0, v2}, Llu3/f;-><init>(Llu3/h;Llu3/d0;)V

    .line 17104990
    invoke-interface {v3, v0}, Llu3/i0;->setOnContentClick(Lkotlin/jvm/functions/Function0;)V

    .line 17104993
    if-eqz p1, :cond_69

    .line 17104995
    iget-object p1, p0, Llu3/h;->m:Ljava/util/HashSet;

    .line 17104997
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17105000
    goto :goto_6c

    .line 17105001
    :cond_69
    invoke-static {v2}, Llu3/h;->a(Llu3/d0;)V

    .line 17105004
    :goto_6c
    invoke-static {v2}, Llu3/h;->g(Llu3/d0;)V

    .line 17105007
    return-object v3
.end method
