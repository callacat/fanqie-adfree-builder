.class public final Lcom/dragon/read/pages/main/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/i3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

.field public final c:Lcom/google/android/material/navigation/NavigationView;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/base/RightSlideScene;",
            "Lcom/dragon/read/base/AbsRightSlideFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/Disposable;

.field public final i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dragon/read/base/RightSlideScene;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/dragon/read/base/AbsRightSlideFragment;

.field public m:I

.field public final n:Lcom/dragon/read/pages/main/k3;

.field public final o:Lcom/dragon/read/pages/main/j3;

.field public final p:Lcom/dragon/read/pages/main/l;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/main/MainPageDrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroidx/fragment/app/FragmentManager;Lio/reactivex/Observable;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lcom/dragon/read/pages/main/i3;->a:Landroid/content/Context;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lcom/dragon/read/pages/main/i3;->c:Lcom/google/android/material/navigation/NavigationView;

    .line 84279307
    .line 84279308
    iput-object p4, p0, Lcom/dragon/read/pages/main/i3;->d:Landroidx/fragment/app/FragmentManager;

    .line 84279309
    .line 84279310
    const p4, 0x7f112527

    .line 84279311
    .line 84279312
    .line 84279313
    iput p4, p0, Lcom/dragon/read/pages/main/i3;->e:I

    .line 84279314
    .line 84279315
    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    .line 84279316
    .line 84279317
    const-string v0, "RightSlideDrawerController"

    .line 84279318
    .line 84279319
    invoke-direct {p4, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    iput-object p4, p0, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84279323
    .line 84279324
    new-instance p4, Ljava/util/HashMap;

    .line 84279325
    .line 84279326
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 84279327
    .line 84279328
    .line 84279329
    iput-object p4, p0, Lcom/dragon/read/pages/main/i3;->g:Ljava/util/HashMap;

    .line 84279330
    .line 84279331
    sget-object p4, Lcom/dragon/read/base/RightSlideScene;->None:Lcom/dragon/read/base/RightSlideScene;

    .line 84279332
    .line 84279333
    new-instance v0, Ljava/util/HashMap;

    .line 84279334
    .line 84279335
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84279336
    .line 84279337
    .line 84279338
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84279339
    .line 84279340
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object v0

    .line 84279344
    const-string v1, ""

    .line 84279345
    .line 84279346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279347
    .line 84279348
    .line 84279349
    iput-object v0, p0, Lcom/dragon/read/pages/main/i3;->i:Lio/reactivex/subjects/BehaviorSubject;

    .line 84279350
    .line 84279351
    invoke-static {p4}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object p4

    .line 84279355
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279356
    .line 84279357
    .line 84279358
    iput-object p4, p0, Lcom/dragon/read/pages/main/i3;->j:Lio/reactivex/subjects/BehaviorSubject;

    .line 84279359
    .line 84279360
    new-instance v0, Ljava/util/ArrayList;

    .line 84279361
    .line 84279362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279363
    .line 84279364
    .line 84279365
    iput-object v0, p0, Lcom/dragon/read/pages/main/i3;->k:Ljava/util/List;

    .line 84279366
    .line 84279367
    new-instance v0, Lcom/dragon/read/pages/main/k3;

    .line 84279368
    .line 84279369
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/k3;-><init>(Lcom/dragon/read/pages/main/i3;)V

    .line 84279370
    .line 84279371
    .line 84279372
    iput-object v0, p0, Lcom/dragon/read/pages/main/i3;->n:Lcom/dragon/read/pages/main/k3;

    .line 84279373
    .line 84279374
    new-instance v0, Lcom/dragon/read/pages/main/j3;

    .line 84279375
    .line 84279376
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/j3;-><init>(Lcom/dragon/read/pages/main/i3;)V

    .line 84279377
    .line 84279378
    .line 84279379
    iput-object v0, p0, Lcom/dragon/read/pages/main/i3;->o:Lcom/dragon/read/pages/main/j3;

    .line 84279380
    .line 84279381
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84279382
    .line 84279383
    .line 84279384
    move-result p1

    .line 84279385
    iput p1, p0, Lcom/dragon/read/pages/main/i3;->q:I

    .line 84279386
    .line 84279387
    const/4 p1, 0x1

    .line 84279388
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->setDrawerLockMode(I)V

    .line 84279389
    .line 84279390
    .line 84279391
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object p1

    .line 84279395
    iget v1, p0, Lcom/dragon/read/pages/main/i3;->q:I

    .line 84279396
    .line 84279397
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84279398
    .line 84279399
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279400
    .line 84279401
    .line 84279402
    new-instance p1, Lcom/dragon/read/pages/main/c3;

    .line 84279403
    .line 84279404
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/c3;-><init>(Lcom/dragon/read/pages/main/i3;)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84279408
    .line 84279409
    .line 84279410
    invoke-virtual {p4}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 84279411
    .line 84279412
    .line 84279413
    move-result-object p1

    .line 84279414
    invoke-virtual {p5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p3

    .line 84279418
    new-instance p4, Lcom/dragon/read/pages/main/d3;

    .line 84279419
    .line 84279420
    invoke-direct {p4}, Lcom/dragon/read/pages/main/d3;-><init>()V

    .line 84279421
    .line 84279422
    .line 84279423
    new-instance p5, Lcom/dragon/read/pages/main/e3;

    .line 84279424
    .line 84279425
    invoke-direct {p5, p4}, Lcom/dragon/read/pages/main/e3;-><init>(Lcom/dragon/read/pages/main/d3;)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-static {p1, p3, p5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object p1

    .line 84279432
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p3

    .line 84279436
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p1

    .line 84279440
    new-instance p3, Lcom/dragon/read/pages/main/f3;

    .line 84279441
    .line 84279442
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/main/f3;-><init>(Lcom/dragon/read/pages/main/i3;)V

    .line 84279443
    .line 84279444
    .line 84279445
    new-instance p4, Lcom/dragon/read/pages/main/g3;

    .line 84279446
    .line 84279447
    invoke-direct {p4, p3}, Lcom/dragon/read/pages/main/g3;-><init>(Lcom/dragon/read/pages/main/f3;)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p1

    .line 84279454
    iput-object p1, p0, Lcom/dragon/read/pages/main/i3;->h:Lio/reactivex/disposables/Disposable;

    .line 84279455
    .line 84279456
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 84279457
    .line 84279458
    .line 84279459
    new-instance p1, Lcom/dragon/read/pages/main/l;

    .line 84279460
    .line 84279461
    new-instance p3, Lcom/dragon/read/pages/main/h3;

    .line 84279462
    .line 84279463
    invoke-direct {p3, p0}, Lcom/dragon/read/pages/main/h3;-><init>(Lcom/dragon/read/pages/main/i3;)V

    .line 84279464
    .line 84279465
    .line 84279466
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/pages/main/l;-><init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;Lcom/dragon/read/pages/main/h3;)V

    .line 84279467
    .line 84279468
    .line 84279469
    iput-object p1, p0, Lcom/dragon/read/pages/main/i3;->p:Lcom/dragon/read/pages/main/l;

    .line 84279470
    .line 84279471
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 84279472
    .line 84279473
    .line 84279474
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "abandonSlide"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 262161
    .line 262162
    const v1, 0x800005

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->p(I)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->d(Z)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/main/MainPageDrawerLayout;->w(II)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method
