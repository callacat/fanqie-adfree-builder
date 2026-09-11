.class public final Lzz5/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lv37/g;

.field public final synthetic c:Lzz5/x8$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv37/g;Lzz5/x8$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzz5/a9;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lzz5/a9;->b:Lv37/g;

    .line 50462724
    iput-object p3, p0, Lzz5/a9;->c:Lzz5/x8$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, La06/h;->a:La06/h;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170444
    move-result-object v0

    .line 17170445
    const-string v1, "annual_sign_in"

    .line 17170447
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-nez v0, :cond_19

    .line 17170453
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    new-instance v1, La06/e;

    .line 17170459
    invoke-direct {v1, v0}, La06/e;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17170462
    new-instance v0, Lz16/i5;

    .line 17170464
    iget-object v2, p0, Lzz5/a9;->a:Landroid/app/Activity;

    .line 17170466
    iget-object v3, p0, Lzz5/a9;->b:Lv37/g;

    .line 17170468
    invoke-interface {v3}, Lv37/g;->getView()Landroid/view/View;

    .line 17170471
    move-result-object v3

    .line 17170472
    const-string v4, ""

    .line 17170474
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    iget-object v4, p0, Lzz5/a9;->c:Lzz5/x8$a;

    .line 17170479
    invoke-direct {v0, v2, v3, v4, v1}, Lz16/i5;-><init>(Landroid/app/Activity;Landroid/view/View;Lzz5/x8$a;La06/e;)V

    .line 17170482
    new-instance v1, Lzz5/z8;

    .line 17170484
    invoke-direct {v1, p1}, Lzz5/z8;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170487
    invoke-virtual {v0, v1}, Lz16/i5;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 17170490
    iget-object p1, v0, Lz16/i5;->f:Landroid/widget/ImageView;

    .line 17170492
    if-eqz p1, :cond_65

    .line 17170494
    iget-object p1, v0, Lz16/i5;->a:Lzz5/x8$a;

    .line 17170496
    iget-object p1, p1, Lzz5/x8$a;->c:Ljava/lang/String;

    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170505
    move-result-object v1

    .line 17170506
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170509
    move-result-object p1

    .line 17170510
    new-instance v1, Lz16/y4;

    .line 17170512
    invoke-direct {v1, v0}, Lz16/y4;-><init>(Lz16/i5;)V

    .line 17170515
    new-instance v2, Lz16/z4;

    .line 17170517
    invoke-direct {v2, v1}, Lz16/z4;-><init>(Lz16/y4;)V

    .line 17170520
    new-instance v1, Lz16/a5;

    .line 17170522
    invoke-direct {v1, v0}, Lz16/a5;-><init>(Lz16/i5;)V

    .line 17170525
    new-instance v3, Lz16/b5;

    .line 17170527
    invoke-direct {v3, v1}, Lz16/b5;-><init>(Lz16/a5;)V

    .line 17170530
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170533
    :cond_65
    iget-object p1, v0, Lz16/i5;->g:Landroid/widget/ImageView;

    .line 17170535
    if-eqz p1, :cond_90

    .line 17170537
    iget-object p1, v0, Lz16/i5;->a:Lzz5/x8$a;

    .line 17170539
    iget-object p1, p1, Lzz5/x8$a;->d:Ljava/lang/String;

    .line 17170541
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170548
    move-result-object v1

    .line 17170549
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v1, Lz16/c5;

    .line 17170555
    invoke-direct {v1, v0}, Lz16/c5;-><init>(Lz16/i5;)V

    .line 17170558
    new-instance v2, Lz16/d5;

    .line 17170560
    invoke-direct {v2, v1}, Lz16/d5;-><init>(Lz16/c5;)V

    .line 17170563
    new-instance v1, Lz16/e5;

    .line 17170565
    invoke-direct {v1, v0}, Lz16/e5;-><init>(Lz16/i5;)V

    .line 17170568
    new-instance v3, Lz16/f5;

    .line 17170570
    invoke-direct {v3, v1}, Lz16/f5;-><init>(Lz16/e5;)V

    .line 17170573
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170576
    :cond_90
    invoke-virtual {v0}, Lz16/i5;->a()V

    .line 17170579
    return-void
.end method
