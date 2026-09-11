.class public final Lri7/m;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;
.implements Lmk7/a;
.implements Lcom/ss/android/ad/splash/core/shake/j;
.implements Lcom/ss/android/ad/splash/unit/normal/ViewEventCallBack;
.implements Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lvj7/c;

.field public B:Lsj7/a;

.field public C:Lcom/ss/android/ad/splash/core/ui/interact/b;

.field public D:Z

.field public E:Lcom/ss/android/ad/splash/core/slide/e;

.field public F:Z

.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/Space;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Llj7/b;

.field public o:Z

.field public p:J

.field public q:I

.field public r:J

.field public s:Lcom/ss/android/ad/splash/core/model/SplashAd;

.field public t:Lri7/b0;

.field public final u:Lcom/ss/android/ad/splash/utils/WeakHandler;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public z:Lqj7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2145

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, -0x1

    .line 17039364
    iput p1, p0, Lri7/m;->q:I

    .line 17039365
    .line 17039366
    new-instance p1, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039367
    .line 17039368
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, p0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    iput p1, p0, Lri7/m;->x:I

    .line 17039375
    .line 17039376
    iput-boolean p1, p0, Lri7/m;->D:Z

    .line 17039377
    .line 17039378
    iput-boolean p1, p0, Lri7/m;->F:Z

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->b:Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter$a;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->c:Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->a:Ljava/util/List;

    .line 17039394
    .line 17039395
    check-cast p1, Ljava/util/ArrayList;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method private setupAdLabelLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_1a

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_33

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "#ffffff"

    .line 17104939
    .line 17104940
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_58

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x2

    .line 17104962
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "#32222222"

    .line 17104971
    .line 17104972
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method

.method private setupHalfScreenBannerStyle(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lri7/m;->b:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->grayscaleView(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method private setupSkipButtonHitArea(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_2e

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_2e

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_2e

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17039383
    .line 17039384
    iget v3, p1, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 17039385
    .line 17039386
    iget v5, p1, Lcom/ss/android/ad/splash/core/model/o;->c:I

    .line 17039387
    .line 17039388
    new-instance v6, Lri7/e;

    .line 17039389
    .line 17039390
    invoke-direct {v6}, Lri7/e;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    move v2, v3

    .line 17039394
    move v4, v5

    .line 17039395
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->expandViewTouchDelegate(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17039399
    .line 17039400
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method

.method private setupSkipLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 7

    .prologue
    .line 17170432
    iget-wide v0, p0, Lri7/m;->p:J

    .line 17170433
    .line 17170434
    const-wide/16 v2, 0x3e8

    .line 17170435
    .line 17170436
    div-long/2addr v0, v2

    .line 17170437
    long-to-int v1, v0

    .line 17170438
    iput v1, p0, Lri7/m;->x:I

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lri7/m;->n:Llj7/b;

    .line 17170441
    .line 17170442
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v0, p0, Lri7/m;->n:Llj7/b;

    .line 17170450
    .line 17170451
    iget-wide v1, p0, Lri7/m;->p:J

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1, v2}, Llj7/b;->setDuration(J)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    if-eqz p1, :cond_a1

    .line 17170462
    .line 17170463
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-nez v1, :cond_a1

    .line 17170470
    .line 17170471
    iget-object v1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iput-object v0, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/model/o;->i:Z

    .line 17170481
    .line 17170482
    iput-boolean v0, p0, Lri7/m;->o:Z

    .line 17170483
    .line 17170484
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/model/o;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    iput-object v0, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170487
    .line 17170488
    iget-object v0, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    iget v1, p0, Lri7/m;->x:I

    .line 17170491
    .line 17170492
    invoke-virtual {p0, v1}, Lri7/m;->h(I)Ljava/lang/CharSequence;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_63

    .line 17170506
    .line 17170507
    iget-object v0, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170508
    .line 17170509
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17170510
    .line 17170511
    const-string v2, "#ffffff"

    .line 17170512
    .line 17170513
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lri7/m;->n:Llj7/b;

    .line 17170521
    .line 17170522
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-nez v0, :cond_96

    .line 17170538
    .line 17170539
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170540
    .line 17170541
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const/16 v2, 0xc

    .line 17170553
    .line 17170554
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17170559
    .line 17170560
    const-string v2, "#32222222"

    .line 17170561
    .line 17170562
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lri7/m;->n:Llj7/b;

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17170583
    .line 17170584
    new-instance v0, Lri7/o;

    .line 17170585
    .line 17170586
    invoke-direct {v0, p0}, Lri7/o;-><init>(Lri7/m;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_db

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17170594
    .line 17170595
    const/16 v1, 0x8

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170601
    .line 17170602
    const/4 v1, -0x2

    .line 17170603
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170604
    .line 17170605
    .line 17170606
    const/16 v1, 0xa

    .line 17170607
    .line 17170608
    const/4 v2, -0x1

    .line 17170609
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170617
    .line 17170618
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    float-to-int v1, v1

    .line 17170623
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-static {v4, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v3

    .line 17170631
    float-to-int v3, v3

    .line 17170632
    invoke-virtual {p1, v0, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17170633
    .line 17170634
    .line 17170635
    const/16 v3, 0x15

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170644
    .line 17170645
    .line 17170646
    iget-object v0, p0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17170647
    .line 17170648
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :goto_db
    iget-object p1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17170652
    .line 17170653
    iget-object v0, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170654
    .line 17170655
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object p1

    .line 17170666
    if-eqz p1, :cond_ef

    .line 17170667
    .line 17170668
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    return-void
.end method

.method private setupThemeStyle(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getThemeStyle()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-ne v0, v1, :cond_10

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->grayscaleView(Landroid/view/View;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Lri7/m;->setupHalfScreenBannerStyle(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getThemeStyle()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    if-ne v0, v1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-direct {p0, p1}, Lri7/m;->setupHalfScreenBannerStyle(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method private setupUIWidgets(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-boolean v1, v0, Lri7/m;->D:Z

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-nez v1, :cond_300

    .line 17301510
    .line 17301511
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupSkipLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupWifiPreloadHindLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupAdLabelLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301518
    .line 17301519
    .line 17301520
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    if-nez v1, :cond_18

    .line 17301525
    .line 17301526
    goto/16 :goto_2fc

    .line 17301527
    .line 17301528
    :cond_18
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301529
    .line 17301530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301531
    .line 17301532
    const-string v5, "\u5f00\u5c4f\u65b0\u6837\u5f0f\uff0cposition:"

    .line 17301533
    .line 17301534
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v5

    .line 17301541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v4

    .line 17301548
    const-string v5, "BDASplashView2"

    .line 17301549
    .line 17301550
    const-wide/16 v6, 0x0

    .line 17301551
    .line 17301552
    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301553
    .line 17301554
    .line 17301555
    iget-object v4, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17301556
    .line 17301557
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v4, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301561
    .line 17301562
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17301563
    .line 17301564
    .line 17301565
    iget-object v4, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17301566
    .line 17301567
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v4

    .line 17301574
    const/high16 v8, 0x41600000    # 14.0f

    .line 17301575
    .line 17301576
    const/4 v9, -0x2

    .line 17301577
    const/4 v10, -0x1

    .line 17301578
    const/4 v11, 0x3

    .line 17301579
    const/4 v12, 0x1

    .line 17301580
    if-eq v4, v12, :cond_217

    .line 17301581
    .line 17301582
    if-eq v4, v11, :cond_6d

    .line 17301583
    .line 17301584
    iget-object v2, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17301585
    .line 17301586
    iget-object v3, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17301587
    .line 17301588
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v2, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17301592
    .line 17301593
    iget-object v3, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17301594
    .line 17301595
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v1

    .line 17301602
    if-eqz v1, :cond_2fc

    .line 17301603
    .line 17301604
    iget-object v1, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301605
    .line 17301606
    const/16 v2, 0x8

    .line 17301607
    .line 17301608
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301609
    .line 17301610
    .line 17301611
    goto/16 :goto_2fc

    .line 17301612
    .line 17301613
    :cond_6d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    const-string v11, "\u897f\u74dc TV \u6837\u5f0f\uff0c\u662f\u5426\u53ef\u70b9\u51fb: "

    .line 17301616
    .line 17301617
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v11

    .line 17301624
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301625
    .line 17301626
    .line 17301627
    const-string v11, ", \u662f\u5426\u53ef\u8df3\u8fc7: "

    .line 17301628
    .line 17301629
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v11

    .line 17301636
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v4

    .line 17301643
    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301644
    .line 17301645
    .line 17301646
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v3

    .line 17301650
    const-string v4, "#32222222"

    .line 17301651
    .line 17301652
    const/high16 v5, -0x1000000

    .line 17301653
    .line 17301654
    const/16 v6, 0x99

    .line 17301655
    .line 17301656
    const/high16 v7, 0x42200000    # 40.0f

    .line 17301657
    .line 17301658
    const/high16 v11, 0x41000000    # 8.0f

    .line 17301659
    .line 17301660
    if-nez v3, :cond_b3

    .line 17301661
    .line 17301662
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17301663
    .line 17301664
    .line 17301665
    move-result v3

    .line 17301666
    if-eqz v3, :cond_a5

    .line 17301667
    .line 17301668
    goto :goto_b3

    .line 17301669
    :cond_a5
    iget-object v3, v0, Lri7/m;->n:Llj7/b;

    .line 17301670
    .line 17301671
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301672
    .line 17301673
    .line 17301674
    iget-object v3, v0, Lri7/m;->n:Llj7/b;

    .line 17301675
    .line 17301676
    iget-object v8, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17301677
    .line 17301678
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17301679
    .line 17301680
    .line 17301681
    goto/16 :goto_155

    .line 17301682
    .line 17301683
    :cond_b3
    :goto_b3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301684
    .line 17301685
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v13

    .line 17301689
    invoke-static {v13, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v13

    .line 17301693
    float-to-int v13, v13

    .line 17301694
    invoke-direct {v3, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v13

    .line 17301701
    const/high16 v14, 0x42300000    # 44.0f

    .line 17301702
    .line 17301703
    invoke-static {v13, v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v13

    .line 17301707
    float-to-int v13, v13

    .line 17301708
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v14

    .line 17301712
    const/high16 v15, 0x41f00000    # 30.0f

    .line 17301713
    .line 17301714
    invoke-static {v14, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v14

    .line 17301718
    float-to-int v14, v14

    .line 17301719
    invoke-virtual {v3, v2, v14, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17301723
    .line 17301724
    .line 17301725
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17301726
    .line 17301727
    .line 17301728
    iget-object v13, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17301729
    .line 17301730
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301731
    .line 17301732
    .line 17301733
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301734
    .line 17301735
    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301736
    .line 17301737
    .line 17301738
    iget-object v9, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17301739
    .line 17301740
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v3

    .line 17301747
    const/16 v9, 0x14

    .line 17301748
    .line 17301749
    invoke-static {v3, v9}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v3

    .line 17301753
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v9

    .line 17301757
    if-eqz v9, :cond_111

    .line 17301758
    .line 17301759
    iget-object v13, v9, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17301760
    .line 17301761
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v13

    .line 17301765
    if-nez v13, :cond_111

    .line 17301766
    .line 17301767
    iget-object v9, v9, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17301768
    .line 17301769
    invoke-static {v9, v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v9

    .line 17301773
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301774
    .line 17301775
    .line 17301776
    goto :goto_117

    .line 17301777
    :cond_111
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17301778
    .line 17301779
    .line 17301780
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301781
    .line 17301782
    .line 17301783
    :goto_117
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v9

    .line 17301787
    invoke-static {v9, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v9

    .line 17301791
    float-to-int v9, v9

    .line 17301792
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v13

    .line 17301796
    invoke-static {v13, v11}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v13

    .line 17301800
    float-to-int v13, v13

    .line 17301801
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v14

    .line 17301805
    invoke-static {v14, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v8

    .line 17301809
    float-to-int v8, v8

    .line 17301810
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v14

    .line 17301814
    const/high16 v15, 0x40e00000    # 7.0f

    .line 17301815
    .line 17301816
    invoke-static {v14, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v14

    .line 17301820
    float-to-int v14, v14

    .line 17301821
    iget-object v15, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17301822
    .line 17301823
    invoke-virtual {v15, v9, v13, v8, v14}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v8, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17301827
    .line 17301828
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301829
    .line 17301830
    .line 17301831
    iget-object v3, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17301832
    .line 17301833
    const/high16 v8, 0x41900000    # 18.0f

    .line 17301834
    .line 17301835
    invoke-virtual {v3, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v3, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17301839
    .line 17301840
    iget-object v8, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17301841
    .line 17301842
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17301843
    .line 17301844
    .line 17301845
    :goto_155
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v3

    .line 17301849
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v3

    .line 17301853
    if-nez v3, :cond_2fc

    .line 17301854
    .line 17301855
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v3

    .line 17301859
    if-nez v3, :cond_16b

    .line 17301860
    .line 17301861
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v3

    .line 17301865
    if-nez v3, :cond_2fc

    .line 17301866
    .line 17301867
    :cond_16b
    iget-object v3, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301868
    .line 17301869
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301870
    .line 17301871
    .line 17301872
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301873
    .line 17301874
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v8

    .line 17301878
    invoke-static {v8, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v7

    .line 17301882
    float-to-int v7, v7

    .line 17301883
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v8

    .line 17301887
    const/high16 v9, 0x41b00000    # 22.0f

    .line 17301888
    .line 17301889
    invoke-static {v8, v9}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v8

    .line 17301893
    float-to-int v8, v8

    .line 17301894
    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301895
    .line 17301896
    .line 17301897
    const v7, 0x800053

    .line 17301898
    .line 17301899
    .line 17301900
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301901
    .line 17301902
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v7

    .line 17301906
    invoke-static {v7, v11}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v7

    .line 17301910
    float-to-int v7, v7

    .line 17301911
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v8

    .line 17301915
    invoke-static {v8, v11}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v8

    .line 17301919
    float-to-int v8, v8

    .line 17301920
    invoke-virtual {v3, v7, v2, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17301927
    .line 17301928
    .line 17301929
    iget-object v2, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301930
    .line 17301931
    const/16 v7, 0x11

    .line 17301932
    .line 17301933
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v2

    .line 17301940
    const/4 v7, 0x4

    .line 17301941
    invoke-static {v2, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v2

    .line 17301945
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v7

    .line 17301949
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v7

    .line 17301953
    if-nez v7, :cond_1cf

    .line 17301954
    .line 17301955
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v5

    .line 17301959
    invoke-static {v5, v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v4

    .line 17301963
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301964
    .line 17301965
    .line 17301966
    goto :goto_1d5

    .line 17301967
    :cond_1cf
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17301971
    .line 17301972
    .line 17301973
    :goto_1d5
    iget-object v4, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301974
    .line 17301975
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301976
    .line 17301977
    .line 17301978
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v2

    .line 17301982
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v2

    .line 17301986
    if-nez v2, :cond_1f4

    .line 17301987
    .line 17301988
    iget-object v2, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301989
    .line 17301990
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v4

    .line 17301994
    const-string v5, "#ffffff"

    .line 17301995
    .line 17301996
    invoke-static {v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v4

    .line 17302000
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_1f9

    .line 17302004
    :cond_1f4
    iget-object v2, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17302005
    .line 17302006
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302007
    .line 17302008
    .line 17302009
    :goto_1f9
    iget-object v2, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17302010
    .line 17302011
    const/high16 v4, 0x41400000    # 12.0f

    .line 17302012
    .line 17302013
    invoke-virtual {v2, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302014
    .line 17302015
    .line 17302016
    iget-object v2, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17302017
    .line 17302018
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v1

    .line 17302022
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v1, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17302026
    .line 17302027
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302028
    .line 17302029
    .line 17302030
    iget-object v1, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17302031
    .line 17302032
    iget-object v2, v0, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17302033
    .line 17302034
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17302035
    .line 17302036
    .line 17302037
    goto/16 :goto_2fc

    .line 17302038
    .line 17302039
    :cond_217
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302040
    .line 17302041
    invoke-direct {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v3

    .line 17302048
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v3

    .line 17302052
    float-to-int v3, v3

    .line 17302053
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17302057
    .line 17302058
    .line 17302059
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302060
    .line 17302061
    .line 17302062
    iget-object v3, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17302063
    .line 17302064
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302065
    .line 17302066
    .line 17302067
    iget-object v1, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302068
    .line 17302069
    iget-object v3, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17302070
    .line 17302071
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17302072
    .line 17302073
    .line 17302074
    iget-object v1, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17302075
    .line 17302076
    iget-object v3, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17302077
    .line 17302078
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17302079
    .line 17302080
    .line 17302081
    iget-object v1, v0, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17302082
    .line 17302083
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v1

    .line 17302087
    const/high16 v3, 0x41700000    # 15.0f

    .line 17302088
    .line 17302089
    if-nez v1, :cond_272

    .line 17302090
    .line 17302091
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302092
    .line 17302093
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v4

    .line 17302100
    invoke-static {v4, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v4

    .line 17302104
    float-to-int v4, v4

    .line 17302105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v5

    .line 17302109
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17302110
    .line 17302111
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302112
    .line 17302113
    .line 17302114
    move-result v5

    .line 17302115
    float-to-int v5, v5

    .line 17302116
    invoke-virtual {v1, v4, v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302120
    .line 17302121
    .line 17302122
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302123
    .line 17302124
    .line 17302125
    iget-object v4, v0, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17302126
    .line 17302127
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302128
    .line 17302129
    .line 17302130
    :cond_272
    iget-object v1, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302131
    .line 17302132
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v1

    .line 17302136
    const/high16 v4, 0x41500000    # 13.0f

    .line 17302137
    .line 17302138
    if-nez v1, :cond_2c8

    .line 17302139
    .line 17302140
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302141
    .line 17302142
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302143
    .line 17302144
    .line 17302145
    iget-object v5, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302146
    .line 17302147
    invoke-virtual {v5, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302148
    .line 17302149
    .line 17302150
    iget-object v5, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302151
    .line 17302152
    const-string v6, "#e6ffffff"

    .line 17302153
    .line 17302154
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v6

    .line 17302158
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302159
    .line 17302160
    .line 17302161
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v5

    .line 17302165
    const/high16 v6, 0x41100000    # 9.0f

    .line 17302166
    .line 17302167
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302168
    .line 17302169
    .line 17302170
    move-result v5

    .line 17302171
    float-to-int v5, v5

    .line 17302172
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v6

    .line 17302176
    const/high16 v7, 0x41080000    # 8.5f

    .line 17302177
    .line 17302178
    invoke-static {v6, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302179
    .line 17302180
    .line 17302181
    move-result v6

    .line 17302182
    float-to-int v6, v6

    .line 17302183
    invoke-virtual {v1, v2, v6, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302190
    .line 17302191
    .line 17302192
    iget-object v5, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302193
    .line 17302194
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302195
    .line 17302196
    .line 17302197
    iget-object v1, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302198
    .line 17302199
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17302200
    .line 17302201
    .line 17302202
    iget-object v1, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302203
    .line 17302204
    const-string v5, "#a6000000"

    .line 17302205
    .line 17302206
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302207
    .line 17302208
    .line 17302209
    move-result v5

    .line 17302210
    const/high16 v6, 0x40000000    # 2.0f

    .line 17302211
    .line 17302212
    const/4 v7, 0x0

    .line 17302213
    invoke-virtual {v1, v6, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17302214
    .line 17302215
    .line 17302216
    :cond_2c8
    iget-object v1, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17302217
    .line 17302218
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17302219
    .line 17302220
    .line 17302221
    move-result v1

    .line 17302222
    if-nez v1, :cond_2fc

    .line 17302223
    .line 17302224
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302225
    .line 17302226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v5

    .line 17302230
    const/high16 v6, 0x42100000    # 36.0f

    .line 17302231
    .line 17302232
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302233
    .line 17302234
    .line 17302235
    move-result v5

    .line 17302236
    float-to-int v5, v5

    .line 17302237
    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302238
    .line 17302239
    .line 17302240
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302241
    .line 17302242
    .line 17302243
    move-result-object v5

    .line 17302244
    invoke-static {v5, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v3

    .line 17302248
    float-to-int v3, v3

    .line 17302249
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17302250
    .line 17302251
    .line 17302252
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302256
    .line 17302257
    .line 17302258
    iget-object v2, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17302259
    .line 17302260
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302261
    .line 17302262
    .line 17302263
    iget-object v1, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17302264
    .line 17302265
    invoke-virtual {v1, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302266
    .line 17302267
    .line 17302268
    :cond_2fc
    :goto_2fc
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupSkipButtonHitArea(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17302269
    .line 17302270
    .line 17302271
    goto :goto_359

    .line 17302272
    :cond_300
    new-instance v1, Lcom/ss/android/ad/splash/core/model/r;

    .line 17302273
    .line 17302274
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17302275
    .line 17302276
    .line 17302277
    move-result-object v6

    .line 17302278
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17302279
    .line 17302280
    .line 17302281
    move-result-object v7

    .line 17302282
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLogoInfo()Lxi7/a;

    .line 17302283
    .line 17302284
    .line 17302285
    move-result-object v8

    .line 17302286
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17302287
    .line 17302288
    .line 17302289
    move-result-wide v9

    .line 17302290
    move-object v5, v1

    .line 17302291
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ad/splash/core/model/r;-><init>(Lcom/ss/android/ad/splash/core/model/o;Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;Lxi7/a;J)V

    .line 17302292
    .line 17302293
    .line 17302294
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWifiPreloadHintText()Ljava/lang/String;

    .line 17302295
    .line 17302296
    .line 17302297
    move-result-object v3

    .line 17302298
    iput-object v3, v1, Lcom/ss/android/ad/splash/core/model/r;->e:Ljava/lang/String;

    .line 17302299
    .line 17302300
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogoColor()I

    .line 17302301
    .line 17302302
    .line 17302303
    move-result v3

    .line 17302304
    iput v3, v1, Lcom/ss/android/ad/splash/core/model/r;->f:I

    .line 17302305
    .line 17302306
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 17302307
    .line 17302308
    .line 17302309
    move-result v3

    .line 17302310
    iput-boolean v3, v1, Lcom/ss/android/ad/splash/core/model/r;->g:Z

    .line 17302311
    .line 17302312
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17302313
    .line 17302314
    .line 17302315
    move-result v3

    .line 17302316
    iput-boolean v3, v1, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 17302317
    .line 17302318
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17302319
    .line 17302320
    .line 17302321
    move-result v3

    .line 17302322
    iput-boolean v3, v1, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 17302323
    .line 17302324
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomLocalPath()Ljava/lang/String;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object v3

    .line 17302328
    iput-object v3, v1, Lcom/ss/android/ad/splash/core/model/r;->j:Ljava/lang/String;

    .line 17302329
    .line 17302330
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 17302331
    .line 17302332
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302333
    .line 17302334
    .line 17302335
    move-result-object v4

    .line 17302336
    new-instance v5, Lri7/m$a;

    .line 17302337
    .line 17302338
    invoke-direct {v5, v0}, Lri7/m$a;-><init>(Lri7/m;)V

    .line 17302339
    .line 17302340
    .line 17302341
    invoke-direct {v3, v4, v1, v5}, Lcom/ss/android/ad/splash/core/ui/interact/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V

    .line 17302342
    .line 17302343
    .line 17302344
    iput-object v3, v0, Lri7/m;->C:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 17302345
    .line 17302346
    iget-object v1, v0, Lri7/m;->j:Landroid/view/View;

    .line 17302347
    .line 17302348
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302349
    .line 17302350
    .line 17302351
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 17302352
    .line 17302353
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->b()V

    .line 17302354
    .line 17302355
    .line 17302356
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 17302357
    .line 17302358
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithView(Landroid/view/View;Landroid/view/View;)V

    .line 17302359
    .line 17302360
    .line 17302361
    :goto_359
    return-void
.end method

.method private setupWifiPreloadHindLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWifiPreloadHintText()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_15

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lri7/m;->g:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, p0, Lri7/m;->g:Landroid/widget/TextView;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v0, :cond_59

    .line 327687
    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_59

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isAdaptResourceDensity()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isImageSplash()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_30

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_45

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    goto :goto_47

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_45

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_45

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoWidth()I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoHeight()I

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    const/4 v2, 0x0

    .line 327751
    :goto_47
    sget-object v4, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 327752
    .line 327753
    int-to-float v2, v2

    .line 327754
    int-to-float v0, v0

    .line 327755
    invoke-virtual {v4, v2, v0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->calculateFoldScreenPadding(FFLandroid/content/Context;)I

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-lez v0, :cond_59

    .line 327760
    .line 327761
    const/high16 v1, -0x1000000

    .line 327762
    .line 327763
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    :goto_59
    return-void
.end method

.method public final b(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v7, p0

    .line 17367041
    .line 17367042
    move-object/from16 v8, p1

    .line 17367043
    .line 17367044
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object v1

    .line 17367048
    const/4 v9, 0x0

    .line 17367049
    if-nez v1, :cond_e

    .line 17367050
    .line 17367051
    :goto_b
    const/4 v1, 0x0

    .line 17367052
    goto/16 :goto_591

    .line 17367053
    .line 17367054
    :cond_e
    iput-object v8, v7, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367055
    .line 17367056
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17367057
    .line 17367058
    .line 17367059
    move-result-object v0

    .line 17367060
    iget-boolean v0, v0, Lhj7/b;->x:Z

    .line 17367061
    .line 17367062
    const/4 v10, 0x1

    .line 17367063
    if-eqz v0, :cond_1a

    .line 17367064
    .line 17367065
    goto :goto_20

    .line 17367066
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLogoInfo()Lxi7/a;

    .line 17367067
    .line 17367068
    .line 17367069
    move-result-object v0

    .line 17367070
    if-eqz v0, :cond_22

    .line 17367071
    .line 17367072
    :goto_20
    const/4 v0, 0x1

    .line 17367073
    goto :goto_23

    .line 17367074
    :cond_22
    const/4 v0, 0x0

    .line 17367075
    :goto_23
    iput-boolean v0, v7, Lri7/m;->D:Z

    .line 17367076
    .line 17367077
    new-instance v0, Landroid/view/View;

    .line 17367078
    .line 17367079
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17367080
    .line 17367081
    .line 17367082
    iput-object v0, v7, Lri7/m;->b:Landroid/view/View;

    .line 17367083
    .line 17367084
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367085
    .line 17367086
    const/4 v11, -0x1

    .line 17367087
    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367088
    .line 17367089
    .line 17367090
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367091
    .line 17367092
    .line 17367093
    iget-object v0, v7, Lri7/m;->b:Landroid/view/View;

    .line 17367094
    .line 17367095
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367096
    .line 17367097
    .line 17367098
    new-instance v0, Landroid/view/View;

    .line 17367099
    .line 17367100
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17367101
    .line 17367102
    .line 17367103
    iput-object v0, v7, Lri7/m;->c:Landroid/view/View;

    .line 17367104
    .line 17367105
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367106
    .line 17367107
    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367108
    .line 17367109
    .line 17367110
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367111
    .line 17367112
    .line 17367113
    iget-object v0, v7, Lri7/m;->c:Landroid/view/View;

    .line 17367114
    .line 17367115
    const/16 v2, 0x8

    .line 17367116
    .line 17367117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367118
    .line 17367119
    .line 17367120
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 17367121
    .line 17367122
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17367123
    .line 17367124
    .line 17367125
    iput-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367126
    .line 17367127
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367128
    .line 17367129
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367130
    .line 17367131
    .line 17367132
    iget-object v3, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367133
    .line 17367134
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367135
    .line 17367136
    .line 17367137
    new-instance v0, Landroid/widget/Space;

    .line 17367138
    .line 17367139
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17367140
    .line 17367141
    .line 17367142
    iput-object v0, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367143
    .line 17367144
    const v3, 0x7f112f98

    .line 17367145
    .line 17367146
    .line 17367147
    invoke-virtual {v0, v3}, Landroid/widget/Space;->setId(I)V

    .line 17367148
    .line 17367149
    .line 17367150
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367151
    .line 17367152
    const/4 v3, -0x2

    .line 17367153
    invoke-direct {v0, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367154
    .line 17367155
    .line 17367156
    const/16 v4, 0xc

    .line 17367157
    .line 17367158
    invoke-virtual {v0, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367159
    .line 17367160
    .line 17367161
    iget-object v4, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367162
    .line 17367163
    invoke-virtual {v4, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367164
    .line 17367165
    .line 17367166
    iget-object v0, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367167
    .line 17367168
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17367169
    .line 17367170
    .line 17367171
    move-result-object v4

    .line 17367172
    const v5, 0x7f0d00d5

    .line 17367173
    .line 17367174
    .line 17367175
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367176
    .line 17367177
    .line 17367178
    move-result v4

    .line 17367179
    invoke-virtual {v0, v4}, Landroid/widget/Space;->setBackgroundColor(I)V

    .line 17367180
    .line 17367181
    .line 17367182
    iget-object v0, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367183
    .line 17367184
    const/4 v4, 0x4

    .line 17367185
    invoke-virtual {v0, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 17367186
    .line 17367187
    .line 17367188
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17367189
    .line 17367190
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17367191
    .line 17367192
    .line 17367193
    iput-object v0, v7, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17367194
    .line 17367195
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367196
    .line 17367197
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367198
    .line 17367199
    .line 17367200
    iget-object v5, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367201
    .line 17367202
    invoke-virtual {v5}, Landroid/widget/Space;->getId()I

    .line 17367203
    .line 17367204
    .line 17367205
    move-result v5

    .line 17367206
    const/4 v6, 0x2

    .line 17367207
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367208
    .line 17367209
    .line 17367210
    iget-object v5, v7, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17367211
    .line 17367212
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367213
    .line 17367214
    .line 17367215
    iget-object v0, v7, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17367216
    .line 17367217
    const v5, 0x7f112f95

    .line 17367218
    .line 17367219
    .line 17367220
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17367221
    .line 17367222
    .line 17367223
    new-instance v0, Landroid/widget/ImageView;

    .line 17367224
    .line 17367225
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17367226
    .line 17367227
    .line 17367228
    iput-object v0, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367229
    .line 17367230
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367231
    .line 17367232
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367233
    .line 17367234
    .line 17367235
    const/high16 v5, 0x41600000    # 14.0f

    .line 17367236
    .line 17367237
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367238
    .line 17367239
    .line 17367240
    move-result v12

    .line 17367241
    float-to-int v12, v12

    .line 17367242
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367243
    .line 17367244
    .line 17367245
    move-result v5

    .line 17367246
    float-to-int v5, v5

    .line 17367247
    invoke-virtual {v0, v12, v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367248
    .line 17367249
    .line 17367250
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17367251
    .line 17367252
    .line 17367253
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17367254
    .line 17367255
    .line 17367256
    iget-object v5, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367257
    .line 17367258
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367259
    .line 17367260
    .line 17367261
    iget-object v5, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367262
    .line 17367263
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367264
    .line 17367265
    .line 17367266
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17367267
    .line 17367268
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17367269
    .line 17367270
    .line 17367271
    iput-object v0, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367272
    .line 17367273
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367274
    .line 17367275
    invoke-direct {v0, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367276
    .line 17367277
    .line 17367278
    iget-object v5, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367279
    .line 17367280
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17367281
    .line 17367282
    .line 17367283
    iget-object v5, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367284
    .line 17367285
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367286
    .line 17367287
    .line 17367288
    new-instance v0, Landroid/view/View;

    .line 17367289
    .line 17367290
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17367291
    .line 17367292
    .line 17367293
    iput-object v0, v7, Lri7/m;->j:Landroid/view/View;

    .line 17367294
    .line 17367295
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367296
    .line 17367297
    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367298
    .line 17367299
    .line 17367300
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367301
    .line 17367302
    .line 17367303
    new-instance v5, Landroid/widget/Space;

    .line 17367304
    .line 17367305
    invoke-direct {v5, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17367306
    .line 17367307
    .line 17367308
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367309
    .line 17367310
    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367311
    .line 17367312
    .line 17367313
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17367314
    .line 17367315
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17367316
    .line 17367317
    invoke-virtual {v5, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367318
    .line 17367319
    .line 17367320
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17367321
    .line 17367322
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17367323
    .line 17367324
    .line 17367325
    iput-object v0, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367326
    .line 17367327
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367328
    .line 17367329
    const/high16 v13, 0x42100000    # 36.0f

    .line 17367330
    .line 17367331
    invoke-static {v1, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367332
    .line 17367333
    .line 17367334
    move-result v13

    .line 17367335
    float-to-int v13, v13

    .line 17367336
    invoke-direct {v0, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367337
    .line 17367338
    .line 17367339
    const/high16 v13, 0x41200000    # 10.0f

    .line 17367340
    .line 17367341
    invoke-static {v1, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367342
    .line 17367343
    .line 17367344
    move-result v14

    .line 17367345
    float-to-int v14, v14

    .line 17367346
    const/high16 v15, 0x41000000    # 8.0f

    .line 17367347
    .line 17367348
    invoke-static {v1, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367349
    .line 17367350
    .line 17367351
    move-result v15

    .line 17367352
    float-to-int v15, v15

    .line 17367353
    invoke-virtual {v0, v9, v15, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367354
    .line 17367355
    .line 17367356
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17367357
    .line 17367358
    .line 17367359
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17367360
    .line 17367361
    .line 17367362
    iget-object v14, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367363
    .line 17367364
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17367365
    .line 17367366
    .line 17367367
    iget-object v14, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367368
    .line 17367369
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367370
    .line 17367371
    .line 17367372
    iget-object v0, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367373
    .line 17367374
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367375
    .line 17367376
    .line 17367377
    iget-object v0, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367378
    .line 17367379
    const v14, 0x7f112fa4

    .line 17367380
    .line 17367381
    .line 17367382
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17367383
    .line 17367384
    .line 17367385
    new-instance v0, Landroid/widget/TextView;

    .line 17367386
    .line 17367387
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367388
    .line 17367389
    .line 17367390
    iput-object v0, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367391
    .line 17367392
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367393
    .line 17367394
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17367395
    .line 17367396
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367397
    .line 17367398
    .line 17367399
    move-result v0

    .line 17367400
    float-to-int v0, v0

    .line 17367401
    invoke-direct {v14, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367402
    .line 17367403
    .line 17367404
    :try_start_16c
    iget-object v0, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367405
    .line 17367406
    const v15, 0x7f022e37

    .line 17367407
    .line 17367408
    .line 17367409
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_174
    .catch Ljava/lang/RuntimeException; {:try_start_16c .. :try_end_174} :catch_175

    .line 17367410
    .line 17367411
    .line 17367412
    goto :goto_179

    .line 17367413
    :catch_175
    move-exception v0

    .line 17367414
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17367415
    .line 17367416
    .line 17367417
    :goto_179
    iget-object v0, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367418
    .line 17367419
    invoke-static {v1, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367420
    .line 17367421
    .line 17367422
    move-result v15

    .line 17367423
    float-to-int v15, v15

    .line 17367424
    invoke-static {v1, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367425
    .line 17367426
    .line 17367427
    move-result v12

    .line 17367428
    float-to-int v12, v12

    .line 17367429
    invoke-virtual {v0, v15, v9, v12, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17367430
    .line 17367431
    .line 17367432
    const/16 v0, 0x11

    .line 17367433
    .line 17367434
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17367435
    .line 17367436
    iget-object v12, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367437
    .line 17367438
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367439
    .line 17367440
    .line 17367441
    iget-object v12, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367442
    .line 17367443
    const/high16 v15, 0x41400000    # 12.0f

    .line 17367444
    .line 17367445
    invoke-virtual {v12, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367446
    .line 17367447
    .line 17367448
    iget-object v12, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367449
    .line 17367450
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367451
    .line 17367452
    .line 17367453
    iget-object v12, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367454
    .line 17367455
    iget-object v14, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367456
    .line 17367457
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367458
    .line 17367459
    .line 17367460
    new-instance v12, Landroid/widget/TextView;

    .line 17367461
    .line 17367462
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367463
    .line 17367464
    .line 17367465
    iput-object v12, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367466
    .line 17367467
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367468
    .line 17367469
    invoke-direct {v12, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367470
    .line 17367471
    .line 17367472
    const/high16 v3, 0x41300000    # 11.0f

    .line 17367473
    .line 17367474
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367475
    .line 17367476
    .line 17367477
    move-result v3

    .line 17367478
    float-to-int v3, v3

    .line 17367479
    const/high16 v14, 0x41880000    # 17.0f

    .line 17367480
    .line 17367481
    invoke-static {v1, v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367482
    .line 17367483
    .line 17367484
    move-result v14

    .line 17367485
    float-to-int v14, v14

    .line 17367486
    invoke-virtual {v12, v9, v14, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367487
    .line 17367488
    .line 17367489
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17367490
    .line 17367491
    .line 17367492
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17367493
    .line 17367494
    .line 17367495
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367496
    .line 17367497
    const/4 v14, 0x3

    .line 17367498
    invoke-virtual {v3, v14, v14, v14, v14}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17367499
    .line 17367500
    .line 17367501
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367502
    .line 17367503
    const-string v14, "#ffffff"

    .line 17367504
    .line 17367505
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367506
    .line 17367507
    .line 17367508
    move-result v14

    .line 17367509
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367510
    .line 17367511
    .line 17367512
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367513
    .line 17367514
    const-string v14, "#7f000000"

    .line 17367515
    .line 17367516
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367517
    .line 17367518
    .line 17367519
    move-result v14

    .line 17367520
    const/4 v4, 0x0

    .line 17367521
    invoke-virtual {v3, v15, v4, v4, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17367522
    .line 17367523
    .line 17367524
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367525
    .line 17367526
    invoke-virtual {v3, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367527
    .line 17367528
    .line 17367529
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367530
    .line 17367531
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367532
    .line 17367533
    .line 17367534
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367535
    .line 17367536
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367537
    .line 17367538
    .line 17367539
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367540
    .line 17367541
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableAccessibility(Landroid/view/View;)V

    .line 17367542
    .line 17367543
    .line 17367544
    new-instance v3, Llj7/b;

    .line 17367545
    .line 17367546
    invoke-direct {v3, v1}, Llj7/b;-><init>(Landroid/content/Context;)V

    .line 17367547
    .line 17367548
    .line 17367549
    iput-object v3, v7, Lri7/m;->n:Llj7/b;

    .line 17367550
    .line 17367551
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367552
    .line 17367553
    const/high16 v4, 0x42200000    # 40.0f

    .line 17367554
    .line 17367555
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367556
    .line 17367557
    .line 17367558
    move-result v12

    .line 17367559
    float-to-int v12, v12

    .line 17367560
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367561
    .line 17367562
    .line 17367563
    move-result v4

    .line 17367564
    float-to-int v4, v4

    .line 17367565
    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367566
    .line 17367567
    .line 17367568
    const/high16 v4, 0x42300000    # 44.0f

    .line 17367569
    .line 17367570
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367571
    .line 17367572
    .line 17367573
    move-result v4

    .line 17367574
    float-to-int v4, v4

    .line 17367575
    const/high16 v12, 0x41f00000    # 30.0f

    .line 17367576
    .line 17367577
    invoke-static {v1, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367578
    .line 17367579
    .line 17367580
    move-result v12

    .line 17367581
    float-to-int v12, v12

    .line 17367582
    invoke-virtual {v3, v9, v12, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367583
    .line 17367584
    .line 17367585
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17367586
    .line 17367587
    .line 17367588
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17367589
    .line 17367590
    .line 17367591
    iget-object v4, v7, Lri7/m;->n:Llj7/b;

    .line 17367592
    .line 17367593
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367594
    .line 17367595
    .line 17367596
    iget-object v3, v7, Lri7/m;->n:Llj7/b;

    .line 17367597
    .line 17367598
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367599
    .line 17367600
    .line 17367601
    iget-object v0, v7, Lri7/m;->n:Llj7/b;

    .line 17367602
    .line 17367603
    const/high16 v3, 0x41900000    # 18.0f

    .line 17367604
    .line 17367605
    invoke-virtual {v0, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367606
    .line 17367607
    .line 17367608
    iget-object v0, v7, Lri7/m;->n:Llj7/b;

    .line 17367609
    .line 17367610
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367611
    .line 17367612
    .line 17367613
    new-instance v0, Landroid/widget/TextView;

    .line 17367614
    .line 17367615
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367616
    .line 17367617
    .line 17367618
    iput-object v0, v7, Lri7/m;->m:Landroid/widget/TextView;

    .line 17367619
    .line 17367620
    const/high16 v3, 0x40800000    # 4.0f

    .line 17367621
    .line 17367622
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367623
    .line 17367624
    .line 17367625
    move-result v4

    .line 17367626
    float-to-int v4, v4

    .line 17367627
    const/high16 v12, 0x40000000    # 2.0f

    .line 17367628
    .line 17367629
    invoke-static {v1, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367630
    .line 17367631
    .line 17367632
    move-result v14

    .line 17367633
    float-to-int v14, v14

    .line 17367634
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v3

    .line 17367638
    float-to-int v3, v3

    .line 17367639
    invoke-static {v1, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v12

    .line 17367643
    float-to-int v12, v12

    .line 17367644
    invoke-virtual {v0, v4, v14, v3, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17367645
    .line 17367646
    .line 17367647
    iget-object v0, v7, Lri7/m;->m:Landroid/widget/TextView;

    .line 17367648
    .line 17367649
    invoke-virtual {v0, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367650
    .line 17367651
    .line 17367652
    iget-object v0, v7, Lri7/m;->m:Landroid/widget/TextView;

    .line 17367653
    .line 17367654
    const v3, 0x7f112f92

    .line 17367655
    .line 17367656
    .line 17367657
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 17367658
    .line 17367659
    .line 17367660
    iget-object v0, v7, Lri7/m;->m:Landroid/widget/TextView;

    .line 17367661
    .line 17367662
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367663
    .line 17367664
    .line 17367665
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367666
    .line 17367667
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367668
    .line 17367669
    .line 17367670
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367671
    .line 17367672
    iget-object v2, v7, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17367673
    .line 17367674
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367675
    .line 17367676
    .line 17367677
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17367678
    .line 17367679
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17367680
    .line 17367681
    .line 17367682
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367683
    .line 17367684
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367685
    .line 17367686
    .line 17367687
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367688
    .line 17367689
    .line 17367690
    iget-object v2, v7, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17367691
    .line 17367692
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367693
    .line 17367694
    .line 17367695
    new-instance v2, Lsj7/a;

    .line 17367696
    .line 17367697
    invoke-direct {v2, v0}, Lsj7/a;-><init>(Landroid/widget/FrameLayout;)V

    .line 17367698
    .line 17367699
    .line 17367700
    iput-object v2, v7, Lri7/m;->B:Lsj7/a;

    .line 17367701
    .line 17367702
    new-instance v0, Landroid/view/View;

    .line 17367703
    .line 17367704
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17367705
    .line 17367706
    .line 17367707
    iput-object v0, v7, Lri7/m;->h:Landroid/view/View;

    .line 17367708
    .line 17367709
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367710
    .line 17367711
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367712
    .line 17367713
    .line 17367714
    iget-object v1, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367715
    .line 17367716
    invoke-virtual {v1}, Landroid/widget/Space;->getId()I

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v1

    .line 17367720
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367721
    .line 17367722
    .line 17367723
    iget-object v1, v7, Lri7/m;->h:Landroid/view/View;

    .line 17367724
    .line 17367725
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367726
    .line 17367727
    .line 17367728
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367729
    .line 17367730
    iget-object v1, v7, Lri7/m;->h:Landroid/view/View;

    .line 17367731
    .line 17367732
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367733
    .line 17367734
    .line 17367735
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367736
    .line 17367737
    iget-object v1, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367738
    .line 17367739
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367740
    .line 17367741
    .line 17367742
    iget-boolean v0, v7, Lri7/m;->D:Z

    .line 17367743
    .line 17367744
    if-nez v0, :cond_2fa

    .line 17367745
    .line 17367746
    iget-object v0, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367747
    .line 17367748
    iget-object v1, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367749
    .line 17367750
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367751
    .line 17367752
    .line 17367753
    iget-object v0, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367754
    .line 17367755
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367756
    .line 17367757
    .line 17367758
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367759
    .line 17367760
    iget-object v1, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367761
    .line 17367762
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367763
    .line 17367764
    .line 17367765
    iget-object v0, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367766
    .line 17367767
    const v1, 0x7f061ec4

    .line 17367768
    .line 17367769
    .line 17367770
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17367771
    .line 17367772
    .line 17367773
    iget-object v0, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367774
    .line 17367775
    const v1, 0x7f061ec3

    .line 17367776
    .line 17367777
    .line 17367778
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17367779
    .line 17367780
    .line 17367781
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 17367782
    .line 17367783
    .line 17367784
    move-result v0

    .line 17367785
    if-eqz v0, :cond_301

    .line 17367786
    .line 17367787
    :try_start_2eb
    iget-object v0, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367788
    .line 17367789
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 17367790
    .line 17367791
    .line 17367792
    move-result v1

    .line 17367793
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_2f4
    .catch Ljava/lang/RuntimeException; {:try_start_2eb .. :try_end_2f4} :catch_2f5

    .line 17367794
    .line 17367795
    .line 17367796
    goto :goto_301

    .line 17367797
    :catch_2f5
    move-exception v0

    .line 17367798
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17367799
    .line 17367800
    .line 17367801
    goto :goto_301

    .line 17367802
    :cond_2fa
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367803
    .line 17367804
    iget-object v1, v7, Lri7/m;->j:Landroid/view/View;

    .line 17367805
    .line 17367806
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367807
    .line 17367808
    .line 17367809
    :cond_301
    :goto_301
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 17367810
    .line 17367811
    .line 17367812
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 17367813
    .line 17367814
    .line 17367815
    :try_start_307
    invoke-virtual/range {p0 .. p0}, Lri7/m;->a()V

    .line 17367816
    .line 17367817
    .line 17367818
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v0

    .line 17367822
    if-eqz v0, :cond_31a

    .line 17367823
    .line 17367824
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v0

    .line 17367828
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 17367829
    .line 17367830
    .line 17367831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367832
    .line 17367833
    .line 17367834
    :cond_31a
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17367835
    .line 17367836
    .line 17367837
    move-result-object v0

    .line 17367838
    iget v0, v0, Lhj7/b;->b:I

    .line 17367839
    .line 17367840
    and-int/2addr v0, v10

    .line 17367841
    if-eqz v0, :cond_325

    .line 17367842
    .line 17367843
    const/4 v0, 0x1

    .line 17367844
    goto :goto_326

    .line 17367845
    :cond_325
    const/4 v0, 0x0

    .line 17367846
    :goto_326
    if-eqz v0, :cond_338

    .line 17367847
    .line 17367848
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367849
    .line 17367850
    .line 17367851
    move-result-object v0

    .line 17367852
    if-eqz v0, :cond_338

    .line 17367853
    .line 17367854
    iget-object v0, v7, Lri7/m;->b:Landroid/view/View;

    .line 17367855
    .line 17367856
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v1

    .line 17367860
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367861
    .line 17367862
    .line 17367863
    goto :goto_368

    .line 17367864
    :cond_338
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashThemeId()I

    .line 17367865
    .line 17367866
    .line 17367867
    move-result v0

    .line 17367868
    if-eqz v0, :cond_368

    .line 17367869
    .line 17367870
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17367871
    .line 17367872
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17367873
    .line 17367874
    .line 17367875
    move-result-object v1

    .line 17367876
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashThemeId()I

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v2

    .line 17367880
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17367881
    .line 17367882
    .line 17367883
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v0

    .line 17367887
    new-array v1, v10, [I

    .line 17367888
    .line 17367889
    const v2, 0x1010054

    .line 17367890
    .line 17367891
    .line 17367892
    aput v2, v1, v9

    .line 17367893
    .line 17367894
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v0

    .line 17367898
    iget-object v1, v7, Lri7/m;->b:Landroid/view/View;

    .line 17367899
    .line 17367900
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v2

    .line 17367904
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367905
    .line 17367906
    .line 17367907
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_366
    .catchall {:try_start_307 .. :try_end_366} :catchall_367

    .line 17367908
    .line 17367909
    .line 17367910
    goto :goto_368

    .line 17367911
    :catchall_367
    nop

    .line 17367912
    :cond_368
    :goto_368
    iget-boolean v0, v7, Lri7/m;->D:Z

    .line 17367913
    .line 17367914
    if-nez v0, :cond_39f

    .line 17367915
    .line 17367916
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v0

    .line 17367920
    if-eqz v0, :cond_39f

    .line 17367921
    .line 17367922
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogoColor()I

    .line 17367923
    .line 17367924
    .line 17367925
    move-result v0

    .line 17367926
    const/4 v1, 0x4

    .line 17367927
    if-ne v0, v1, :cond_37f

    .line 17367928
    .line 17367929
    iget-object v0, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367930
    .line 17367931
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367932
    .line 17367933
    .line 17367934
    goto :goto_39f

    .line 17367935
    :cond_37f
    iget-object v0, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367936
    .line 17367937
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367938
    .line 17367939
    .line 17367940
    move-result-object v2

    .line 17367941
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogoColor()I

    .line 17367942
    .line 17367943
    .line 17367944
    move-result v3

    .line 17367945
    check-cast v2, Lfx5/p;

    .line 17367946
    .line 17367947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367948
    .line 17367949
    .line 17367950
    if-eq v3, v1, :cond_394

    .line 17367951
    .line 17367952
    const v1, 0x7f021794

    .line 17367953
    .line 17367954
    .line 17367955
    goto :goto_397

    .line 17367956
    :cond_394
    const v1, 0x7f020825

    .line 17367957
    .line 17367958
    .line 17367959
    :goto_397
    new-instance v2, Lri7/b;

    .line 17367960
    .line 17367961
    invoke-direct {v2}, Lri7/b;-><init>()V

    .line 17367962
    .line 17367963
    .line 17367964
    invoke-static {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V

    .line 17367965
    .line 17367966
    .line 17367967
    :cond_39f
    :goto_39f
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 17367968
    .line 17367969
    .line 17367970
    new-instance v0, Lri7/h;

    .line 17367971
    .line 17367972
    invoke-direct {v0}, Lri7/h;-><init>()V

    .line 17367973
    .line 17367974
    .line 17367975
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17367976
    .line 17367977
    .line 17367978
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v0

    .line 17367982
    if-eqz v0, :cond_3c2

    .line 17367983
    .line 17367984
    iget v0, v0, Lyi7/a;->a:I

    .line 17367985
    .line 17367986
    if-ne v0, v6, :cond_3c2

    .line 17367987
    .line 17367988
    sget-object v0, Lcom/ss/android/ad/splash/core/slide/e;->g:Lcom/ss/android/ad/splash/core/slide/e$a;

    .line 17367989
    .line 17367990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367991
    .line 17367992
    .line 17367993
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/e;

    .line 17367994
    .line 17367995
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/e;->h:Ljava/util/Set;

    .line 17367996
    .line 17367997
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/slide/e;-><init>(Ljava/util/Set;)V

    .line 17367998
    .line 17367999
    .line 17368000
    iput-object v0, v7, Lri7/m;->E:Lcom/ss/android/ad/splash/core/slide/e;

    .line 17368001
    .line 17368002
    :cond_3c2
    iget-object v0, v7, Lri7/m;->B:Lsj7/a;

    .line 17368003
    .line 17368004
    if-eqz v0, :cond_554

    .line 17368005
    .line 17368006
    iget-object v12, v7, Lri7/m;->E:Lcom/ss/android/ad/splash/core/slide/e;

    .line 17368007
    .line 17368008
    iget-object v1, v0, Lsj7/a;->a:Landroid/widget/FrameLayout;

    .line 17368009
    .line 17368010
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17368011
    .line 17368012
    .line 17368013
    move-result-object v1

    .line 17368014
    if-nez v1, :cond_3db

    .line 17368015
    .line 17368016
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368017
    .line 17368018
    const-string v1, "\u7d20\u6750\u5c42root view\u672a\u6dfb\u52a0\u5230\u7236view"

    .line 17368019
    .line 17368020
    const-string v2, "SplashAdMaterialViewManager"

    .line 17368021
    .line 17368022
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368023
    .line 17368024
    .line 17368025
    goto/16 :goto_554

    .line 17368026
    .line 17368027
    :cond_3db
    sget-object v1, Ltj7/b;->a:Ltj7/b;

    .line 17368028
    .line 17368029
    iget-object v13, v0, Lsj7/a;->a:Landroid/widget/FrameLayout;

    .line 17368030
    .line 17368031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368032
    .line 17368033
    .line 17368034
    invoke-static {v8, v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368035
    .line 17368036
    .line 17368037
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v1

    .line 17368041
    new-instance v14, Landroid/view/ViewStub;

    .line 17368042
    .line 17368043
    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 17368044
    .line 17368045
    .line 17368046
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17368047
    .line 17368048
    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17368049
    .line 17368050
    .line 17368051
    invoke-virtual {v14, v1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368052
    .line 17368053
    .line 17368054
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdBackgroundArea()Lvi7/a;

    .line 17368055
    .line 17368056
    .line 17368057
    move-result-object v1

    .line 17368058
    if-eqz v1, :cond_3ff

    .line 17368059
    .line 17368060
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368061
    .line 17368062
    .line 17368063
    :cond_3ff
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 17368064
    .line 17368065
    .line 17368066
    move-result v1

    .line 17368067
    const/4 v15, 0x0

    .line 17368068
    const-string v5, ""

    .line 17368069
    .line 17368070
    if-eqz v1, :cond_4e7

    .line 17368071
    .line 17368072
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17368073
    .line 17368074
    .line 17368075
    move-result-object v1

    .line 17368076
    if-eqz v1, :cond_414

    .line 17368077
    .line 17368078
    iget v1, v1, Lyi7/a;->a:I

    .line 17368079
    .line 17368080
    if-ne v1, v6, :cond_414

    .line 17368081
    .line 17368082
    const/4 v1, 0x1

    .line 17368083
    goto :goto_415

    .line 17368084
    :cond_414
    const/4 v1, 0x0

    .line 17368085
    :goto_415
    if-eqz v1, :cond_4c2

    .line 17368086
    .line 17368087
    if-eqz v12, :cond_427

    .line 17368088
    .line 17368089
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 17368090
    .line 17368091
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v2

    .line 17368095
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368096
    .line 17368097
    .line 17368098
    invoke-direct {v1, v2, v12}, Lcom/ss/android/ad/splash/core/ui/material/view/e;-><init>(Landroid/content/Context;Lij7/a;)V

    .line 17368099
    .line 17368100
    .line 17368101
    move-object v6, v1

    .line 17368102
    goto :goto_428

    .line 17368103
    :cond_427
    move-object v6, v15

    .line 17368104
    :goto_428
    new-instance v11, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 17368105
    .line 17368106
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368107
    .line 17368108
    .line 17368109
    move-result-object v2

    .line 17368110
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368111
    .line 17368112
    .line 17368113
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17368114
    .line 17368115
    move-object v1, v11

    .line 17368116
    move-object/from16 v3, p0

    .line 17368117
    .line 17368118
    move-object v9, v5

    .line 17368119
    move-object v5, v12

    .line 17368120
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Landroid/widget/ImageView$ScaleType;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17368121
    .line 17368122
    .line 17368123
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getImageMode()I

    .line 17368124
    .line 17368125
    .line 17368126
    move-result v1

    .line 17368127
    if-nez v1, :cond_465

    .line 17368128
    .line 17368129
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 17368130
    .line 17368131
    .line 17368132
    move-result-object v1

    .line 17368133
    if-eqz v12, :cond_453

    .line 17368134
    .line 17368135
    new-instance v15, Lcom/ss/android/ad/splash/core/ui/material/view/j;

    .line 17368136
    .line 17368137
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v2

    .line 17368141
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368142
    .line 17368143
    .line 17368144
    invoke-direct {v15, v2, v12}, Lcom/ss/android/ad/splash/core/ui/material/view/j;-><init>(Landroid/content/Context;Lij7/a;)V

    .line 17368145
    .line 17368146
    .line 17368147
    :cond_453
    if-eqz v15, :cond_45b

    .line 17368148
    .line 17368149
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17368150
    .line 17368151
    .line 17368152
    invoke-virtual {v15, v1, v13}, Lcom/ss/android/ad/splash/core/ui/material/view/j;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368153
    .line 17368154
    .line 17368155
    :cond_45b
    new-instance v2, Ltj7/a;

    .line 17368156
    .line 17368157
    invoke-direct {v2}, Ltj7/a;-><init>()V

    .line 17368158
    .line 17368159
    .line 17368160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17368161
    .line 17368162
    .line 17368163
    goto/16 :goto_541

    .line 17368164
    .line 17368165
    :cond_465
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17368166
    .line 17368167
    .line 17368168
    move-result-object v1

    .line 17368169
    if-eqz v1, :cond_541

    .line 17368170
    .line 17368171
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 17368172
    .line 17368173
    .line 17368174
    move-result v2

    .line 17368175
    if-lez v2, :cond_47e

    .line 17368176
    .line 17368177
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 17368178
    .line 17368179
    .line 17368180
    move-result v2

    .line 17368181
    int-to-float v2, v2

    .line 17368182
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 17368183
    .line 17368184
    .line 17368185
    move-result v1

    .line 17368186
    int-to-float v1, v1

    .line 17368187
    div-float v1, v2, v1

    .line 17368188
    .line 17368189
    goto :goto_480

    .line 17368190
    :cond_47e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17368191
    .line 17368192
    :goto_480
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 17368193
    .line 17368194
    .line 17368195
    move-result-object v2

    .line 17368196
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17368197
    .line 17368198
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368199
    .line 17368200
    .line 17368201
    move-result-object v4

    .line 17368202
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17368203
    .line 17368204
    .line 17368205
    if-eqz v12, :cond_49b

    .line 17368206
    .line 17368207
    new-instance v15, Lcom/ss/android/ad/splash/core/ui/material/view/h;

    .line 17368208
    .line 17368209
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368210
    .line 17368211
    .line 17368212
    move-result-object v4

    .line 17368213
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368214
    .line 17368215
    .line 17368216
    invoke-direct {v15, v4, v3, v1, v12}, Lcom/ss/android/ad/splash/core/ui/material/view/h;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;FLij7/a;)V

    .line 17368217
    .line 17368218
    .line 17368219
    :cond_49b
    if-eqz v15, :cond_541

    .line 17368220
    .line 17368221
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368222
    .line 17368223
    .line 17368224
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17368225
    .line 17368226
    .line 17368227
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368228
    .line 17368229
    .line 17368230
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 17368231
    .line 17368232
    .line 17368233
    move-result v1

    .line 17368234
    if-eqz v1, :cond_4b8

    .line 17368235
    .line 17368236
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    .line 17368237
    .line 17368238
    .line 17368239
    move-result v1

    .line 17368240
    if-nez v1, :cond_4b3

    .line 17368241
    .line 17368242
    goto :goto_4b8

    .line 17368243
    :cond_4b3
    invoke-virtual {v15, v2, v13}, Lcom/ss/android/ad/splash/core/ui/material/view/h;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368244
    .line 17368245
    .line 17368246
    goto/16 :goto_541

    .line 17368247
    .line 17368248
    :cond_4b8
    :goto_4b8
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/material/view/g;

    .line 17368249
    .line 17368250
    invoke-direct {v1, v15, v2, v13}, Lcom/ss/android/ad/splash/core/ui/material/view/g;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/h;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368251
    .line 17368252
    .line 17368253
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17368254
    .line 17368255
    .line 17368256
    goto/16 :goto_541

    .line 17368257
    .line 17368258
    :cond_4c2
    move-object v9, v5

    .line 17368259
    new-instance v12, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 17368260
    .line 17368261
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368262
    .line 17368263
    .line 17368264
    move-result-object v2

    .line 17368265
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368266
    .line 17368267
    .line 17368268
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17368269
    .line 17368270
    const/4 v5, 0x0

    .line 17368271
    const/4 v6, 0x0

    .line 17368272
    move-object v1, v12

    .line 17368273
    move-object/from16 v3, p0

    .line 17368274
    .line 17368275
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Landroid/widget/ImageView$ScaleType;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17368276
    .line 17368277
    .line 17368278
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 17368279
    .line 17368280
    .line 17368281
    move-result-object v1

    .line 17368282
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17368283
    .line 17368284
    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17368285
    .line 17368286
    .line 17368287
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368288
    .line 17368289
    .line 17368290
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17368291
    .line 17368292
    .line 17368293
    move-object v11, v12

    .line 17368294
    goto :goto_541

    .line 17368295
    :cond_4e7
    move-object v9, v5

    .line 17368296
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 17368297
    .line 17368298
    .line 17368299
    move-result v1

    .line 17368300
    if-eqz v1, :cond_540

    .line 17368301
    .line 17368302
    new-instance v1, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17368303
    .line 17368304
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368305
    .line 17368306
    .line 17368307
    move-result-object v2

    .line 17368308
    invoke-direct {v1, v2}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;-><init>(Landroid/content/Context;)V

    .line 17368309
    .line 17368310
    .line 17368311
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17368312
    .line 17368313
    .line 17368314
    move-result-object v2

    .line 17368315
    if-eqz v2, :cond_503

    .line 17368316
    .line 17368317
    iget v2, v2, Lyi7/a;->a:I

    .line 17368318
    .line 17368319
    if-ne v2, v6, :cond_503

    .line 17368320
    .line 17368321
    const/4 v2, 0x1

    .line 17368322
    goto :goto_504

    .line 17368323
    :cond_503
    const/4 v2, 0x0

    .line 17368324
    :goto_504
    if-eqz v2, :cond_52f

    .line 17368325
    .line 17368326
    if-eqz v12, :cond_51a

    .line 17368327
    .line 17368328
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/material/view/j;

    .line 17368329
    .line 17368330
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368331
    .line 17368332
    .line 17368333
    move-result-object v3

    .line 17368334
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368335
    .line 17368336
    .line 17368337
    invoke-direct {v2, v3, v12}, Lcom/ss/android/ad/splash/core/ui/material/view/j;-><init>(Landroid/content/Context;Lij7/a;)V

    .line 17368338
    .line 17368339
    .line 17368340
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17368341
    .line 17368342
    .line 17368343
    invoke-virtual {v2, v1, v13}, Lcom/ss/android/ad/splash/core/ui/material/view/j;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368344
    .line 17368345
    .line 17368346
    :cond_51a
    if-eqz v12, :cond_528

    .line 17368347
    .line 17368348
    new-instance v15, Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 17368349
    .line 17368350
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368351
    .line 17368352
    .line 17368353
    move-result-object v2

    .line 17368354
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368355
    .line 17368356
    .line 17368357
    invoke-direct {v15, v2, v12}, Lcom/ss/android/ad/splash/core/ui/material/view/e;-><init>(Landroid/content/Context;Lij7/a;)V

    .line 17368358
    .line 17368359
    .line 17368360
    :cond_528
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17368361
    .line 17368362
    invoke-direct {v2, v1, v7, v12, v15}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;-><init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17368363
    .line 17368364
    .line 17368365
    move-object v15, v2

    .line 17368366
    goto :goto_540

    .line 17368367
    :cond_52f
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17368368
    .line 17368369
    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17368370
    .line 17368371
    .line 17368372
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368373
    .line 17368374
    .line 17368375
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17368376
    .line 17368377
    .line 17368378
    new-instance v11, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17368379
    .line 17368380
    invoke-direct {v11, v1, v7, v15, v15}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;-><init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17368381
    .line 17368382
    .line 17368383
    goto :goto_541

    .line 17368384
    :cond_540
    :goto_540
    move-object v11, v15

    .line 17368385
    :cond_541
    :goto_541
    if-eqz v11, :cond_546

    .line 17368386
    .line 17368387
    invoke-virtual {v11, v14}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->setBackgroundStubView(Landroid/view/ViewStub;)V

    .line 17368388
    .line 17368389
    .line 17368390
    :cond_546
    if-nez v11, :cond_549

    .line 17368391
    .line 17368392
    goto :goto_554

    .line 17368393
    :cond_549
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getSplashMaterialController()Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 17368394
    .line 17368395
    .line 17368396
    move-result-object v1

    .line 17368397
    iput-object v1, v0, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 17368398
    .line 17368399
    invoke-virtual {v11, v8}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->bindSplashMaterialView(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17368400
    .line 17368401
    .line 17368402
    move-result v0

    .line 17368403
    goto :goto_555

    .line 17368404
    :cond_554
    :goto_554
    const/4 v0, 0x0

    .line 17368405
    :goto_555
    const-string v1, "BDASplashView2"

    .line 17368406
    .line 17368407
    if-eqz v0, :cond_584

    .line 17368408
    .line 17368409
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17368410
    .line 17368411
    .line 17368412
    move-result-wide v2

    .line 17368413
    iput-wide v2, v7, Lri7/m;->p:J

    .line 17368414
    .line 17368415
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368416
    .line 17368417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368418
    .line 17368419
    const-string v3, "\u6570\u636e\u7ed1\u5b9a\u6210\u529f\uff0c\u5e7f\u544a\u5c55\u793a\u65f6\u957f\u4e3a "

    .line 17368420
    .line 17368421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368422
    .line 17368423
    .line 17368424
    iget-wide v3, v7, Lri7/m;->p:J

    .line 17368425
    .line 17368426
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368427
    .line 17368428
    .line 17368429
    const-string v3, " ms"

    .line 17368430
    .line 17368431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368432
    .line 17368433
    .line 17368434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368435
    .line 17368436
    .line 17368437
    move-result-object v2

    .line 17368438
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17368439
    .line 17368440
    .line 17368441
    move-result-wide v3

    .line 17368442
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368443
    .line 17368444
    .line 17368445
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupUIWidgets(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17368446
    .line 17368447
    .line 17368448
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupThemeStyle(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17368449
    .line 17368450
    .line 17368451
    return v10

    .line 17368452
    :cond_584
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368453
    .line 17368454
    const-string v2, "\u6570\u636e\u7ed1\u5b9a\u5931\u8d25\uff0c\u68c0\u67e5\u5e7f\u544a\u6570\u636e\u662f\u5426\u6709\u95ee\u9898"

    .line 17368455
    .line 17368456
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17368457
    .line 17368458
    .line 17368459
    move-result-wide v3

    .line 17368460
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368461
    .line 17368462
    .line 17368463
    goto/16 :goto_b

    .line 17368464
    .line 17368465
    :goto_591
    return v1
.end method

.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b$a;Z)V
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-wide v1

    .line 50593798
    const-string v3, "BDASplashView2"

    .line 50593799
    .line 50593800
    const-string v4, "\u70b9\u51fb\u4e86\u5e7f\u544a"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50593803
    .line 50593804
    .line 50593805
    iput-boolean p3, p2, Lhi7/b$a;->f:Z

    .line 50593806
    .line 50593807
    const-string p3, "click_normal_area"

    .line 50593808
    .line 50593809
    iput-object p3, p2, Lhi7/b$a;->a:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iget-object p3, p0, Lri7/m;->t:Lri7/b0;

    .line 50593812
    .line 50593813
    new-instance v0, Lhi7/b;

    .line 50593814
    .line 50593815
    invoke-direct {v0, p2}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 50593816
    .line 50593817
    .line 50593818
    new-instance p2, Lri7/f;

    .line 50593819
    .line 50593820
    invoke-direct {p2, p0}, Lri7/f;-><init>(Lri7/m;)V

    .line 50593821
    .line 50593822
    .line 50593823
    check-cast p3, Lri7/c0;

    .line 50593824
    .line 50593825
    invoke-virtual {p3, p1, v0, p2}, Lri7/c0;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lri7/m;->B:Lsj7/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    iget-object v0, v0, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 327685
    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->destroy()V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget v0, v0, Lhj7/b;->b:I

    .line 327696
    .line 327697
    and-int/lit8 v0, v0, 0x2

    .line 327698
    .line 327699
    if-eqz v0, :cond_17

    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    const/4 v1, 0x0

    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-boolean v0, p0, Lri7/m;->D:Z

    .line 327711
    .line 327712
    if-nez v0, :cond_36

    .line 327713
    .line 327714
    iget-object v0, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327715
    .line 327716
    if-eqz v0, :cond_36

    .line 327717
    .line 327718
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327719
    .line 327720
    const-string v2, "BDASplashView2"

    .line 327721
    .line 327722
    const-string v3, "splash_count_down. detach: timer canceled"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327730
    .line 327731
    .line 327732
    iput-object v1, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lri7/m;->A:Lvj7/c;

    .line 327735
    .line 327736
    if-eqz v0, :cond_5d

    .line 327737
    .line 327738
    iget-object v1, v0, Lvj7/c;->g:Ljava/util/List;

    .line 327739
    .line 327740
    if-eqz v1, :cond_54

    .line 327741
    .line 327742
    check-cast v1, Ljava/util/ArrayList;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_54

    .line 327753
    .line 327754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 327759
    .line 327760
    invoke-interface {v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->release()V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_44

    .line 327764
    :cond_54
    iget-object v0, v0, Lvj7/c;->e:Ljava/util/List;

    .line 327765
    .line 327766
    if-eqz v0, :cond_5d

    .line 327767
    .line 327768
    check-cast v0, Ljava/util/ArrayList;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->b:Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter$a;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->c:Lkotlin/Lazy;

    .line 327779
    .line 327780
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;

    .line 327785
    .line 327786
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->a:Ljava/util/List;

    .line 327787
    .line 327788
    check-cast v0, Ljava/util/ArrayList;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lri7/m;->F:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    const-string v2, "display timeout: "

    .line 327690
    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v2

    .line 327698
    iget-wide v4, p0, Lri7/m;->r:J

    .line 327699
    .line 327700
    sub-long/2addr v2, v4

    .line 327701
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "BDASplashView2"

    .line 327709
    .line 327710
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327714
    .line 327715
    if-eqz v0, :cond_2b

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327718
    .line 327719
    .line 327720
    const/4 v0, 0x0

    .line 327721
    iput-object v0, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327722
    .line 327723
    :cond_2b
    iget-object v0, p0, Lri7/m;->B:Lsj7/a;

    .line 327724
    .line 327725
    if-eqz v0, :cond_36

    .line 327726
    .line 327727
    iget-object v0, v0, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->onTimeOut()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lri7/m;->z:Lqj7/b;

    .line 327735
    .line 327736
    if-eqz v0, :cond_3e

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-virtual {v0, v1}, Lqj7/b;->onFinishSplashView(I)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    const/4 v0, 0x1

    .line 327743
    iput-boolean v0, p0, Lri7/m;->F:Z

    .line 327744
    .line 327745
    iget-object v1, p0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 327746
    .line 327747
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 327748
    .line 327749
    .line 327750
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    const/4 v0, 0x2

    .line 327760
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->h(Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lri7/m;->t:Lri7/b0;

    .line 327764
    .line 327765
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327766
    .line 327767
    check-cast v0, Lri7/c0;

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Lri7/c0;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method

.method public final f(Z)Lri7/z;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_b

    .line 16973828
    .line 16973829
    new-instance v0, Lri7/z;

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1, p1}, Lri7/z;-><init>(IZ)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_13

    .line 16973840
    .line 16973841
    iget v1, v0, Lcom/ss/android/ad/splash/core/model/o;->k:I

    .line 16973842
    .line 16973843
    :cond_13
    new-instance v0, Lri7/z;

    .line 16973844
    .line 16973845
    iget-object v2, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973846
    .line 16973847
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomLocalPath()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-direct {v0, v1, p1}, Lri7/z;-><init>(IZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;
    .registers 13

    .prologue
    .line 84279296
    new-instance v0, Landroid/text/SpannableString;

    .line 84279297
    .line 84279298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279299
    .line 84279300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    .line 84279306
    const-string v2, "\u4e28"

    .line 84279307
    .line 84279308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object p5

    .line 84279318
    invoke-direct {v0, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84279319
    .line 84279320
    .line 84279321
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279322
    .line 84279323
    const/16 v1, 0x12

    .line 84279324
    .line 84279325
    const/4 v2, 0x1

    .line 84279326
    invoke-direct {p5, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279327
    .line 84279328
    .line 84279329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v3

    .line 84279333
    const/4 v4, 0x0

    .line 84279334
    const/16 v5, 0x21

    .line 84279335
    .line 84279336
    invoke-virtual {v0, p5, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279337
    .line 84279338
    .line 84279339
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279340
    .line 84279341
    invoke-direct {p5, p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v3

    .line 84279348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v6

    .line 84279352
    add-int/2addr v6, v2

    .line 84279353
    invoke-virtual {v0, p5, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279354
    .line 84279355
    .line 84279356
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    .line 84279357
    .line 84279358
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279359
    .line 84279360
    .line 84279361
    move-result p2

    .line 84279362
    invoke-direct {p5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279366
    .line 84279367
    .line 84279368
    move-result p2

    .line 84279369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v3

    .line 84279373
    add-int/2addr v3, v2

    .line 84279374
    invoke-virtual {v0, p5, p2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279375
    .line 84279376
    .line 84279377
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279378
    .line 84279379
    invoke-direct {p2, p4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279380
    .line 84279381
    .line 84279382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279383
    .line 84279384
    .line 84279385
    move-result p5

    .line 84279386
    add-int/2addr p5, v2

    .line 84279387
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 84279388
    .line 84279389
    .line 84279390
    move-result v3

    .line 84279391
    invoke-virtual {v0, p2, p5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279392
    .line 84279393
    .line 84279394
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 84279395
    .line 84279396
    .line 84279397
    move-result p2

    .line 84279398
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 84279399
    .line 84279400
    .line 84279401
    move-result p2

    .line 84279402
    new-instance p5, Llj7/e;

    .line 84279403
    .line 84279404
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279405
    .line 84279406
    .line 84279407
    move-result-object v1

    .line 84279408
    add-int/lit8 v3, p2, -0x12

    .line 84279409
    .line 84279410
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result v3

    .line 84279414
    neg-int v3, v3

    .line 84279415
    div-int/lit8 v3, v3, 0x2

    .line 84279416
    .line 84279417
    int-to-float v3, v3

    .line 84279418
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279419
    .line 84279420
    .line 84279421
    move-result v1

    .line 84279422
    float-to-int v1, v1

    .line 84279423
    invoke-direct {p5, v1}, Llj7/e;-><init>(I)V

    .line 84279424
    .line 84279425
    .line 84279426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279427
    .line 84279428
    .line 84279429
    move-result v1

    .line 84279430
    invoke-virtual {v0, p5, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279431
    .line 84279432
    .line 84279433
    new-instance p5, Llj7/e;

    .line 84279434
    .line 84279435
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v1

    .line 84279439
    sub-int p3, p2, p3

    .line 84279440
    .line 84279441
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84279442
    .line 84279443
    .line 84279444
    move-result p3

    .line 84279445
    neg-int p3, p3

    .line 84279446
    div-int/lit8 p3, p3, 0x2

    .line 84279447
    .line 84279448
    int-to-float p3, p3

    .line 84279449
    invoke-static {v1, p3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279450
    .line 84279451
    .line 84279452
    move-result p3

    .line 84279453
    float-to-int p3, p3

    .line 84279454
    invoke-direct {p5, p3}, Llj7/e;-><init>(I)V

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279458
    .line 84279459
    .line 84279460
    move-result p3

    .line 84279461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279462
    .line 84279463
    .line 84279464
    move-result v1

    .line 84279465
    add-int/2addr v1, v2

    .line 84279466
    invoke-virtual {v0, p5, p3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279467
    .line 84279468
    .line 84279469
    new-instance p3, Llj7/e;

    .line 84279470
    .line 84279471
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279472
    .line 84279473
    .line 84279474
    move-result-object p5

    .line 84279475
    sub-int/2addr p2, p4

    .line 84279476
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84279477
    .line 84279478
    .line 84279479
    move-result p2

    .line 84279480
    neg-int p2, p2

    .line 84279481
    div-int/lit8 p2, p2, 0x2

    .line 84279482
    .line 84279483
    int-to-float p2, p2

    .line 84279484
    invoke-static {p5, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279485
    .line 84279486
    .line 84279487
    move-result p2

    .line 84279488
    float-to-int p2, p2

    .line 84279489
    invoke-direct {p3, p2}, Llj7/e;-><init>(I)V

    .line 84279490
    .line 84279491
    .line 84279492
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279493
    .line 84279494
    .line 84279495
    move-result p1

    .line 84279496
    add-int/2addr p1, v2

    .line 84279497
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 84279498
    .line 84279499
    .line 84279500
    move-result p2

    .line 84279501
    invoke-virtual {v0, p3, p1, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279502
    .line 84279503
    .line 84279504
    return-object v0
.end method

.method public final h(I)Ljava/lang/CharSequence;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-gez p1, :cond_4

    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x3

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    if-eqz v1, :cond_95

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v5

    .line 17170451
    if-ne v5, v2, :cond_95

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    const-string v2, "%02d%s"

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_3e

    .line 17170462
    .line 17170463
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    aput-object p1, v1, v0

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170472
    .line 17170473
    aput-object p1, v1, v3

    .line 17170474
    .line 17170475
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v9

    .line 17170479
    iget-object v5, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/16 v7, 0xe

    .line 17170482
    .line 17170483
    const-string v6, "#4DFFFFFF"

    .line 17170484
    .line 17170485
    const/16 v8, 0x12

    .line 17170486
    .line 17170487
    move-object v4, p0

    .line 17170488
    invoke-virtual/range {v4 .. v9}, Lri7/m;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    goto/16 :goto_f7

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_92

    .line 17170501
    .line 17170502
    iget-wide v5, p0, Lri7/m;->p:J

    .line 17170503
    .line 17170504
    const-wide/16 v7, 0x3e8

    .line 17170505
    .line 17170506
    div-long/2addr v5, v7

    .line 17170507
    long-to-int v1, v5

    .line 17170508
    iget-object v5, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170509
    .line 17170510
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipSecond()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    sub-int/2addr v1, v5

    .line 17170515
    if-le p1, v1, :cond_74

    .line 17170516
    .line 17170517
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    aput-object p1, v1, v0

    .line 17170524
    .line 17170525
    iget-object p1, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170526
    .line 17170527
    aput-object p1, v1, v3

    .line 17170528
    .line 17170529
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v9

    .line 17170533
    const-string v5, "\u5e7f\u544a"

    .line 17170534
    .line 17170535
    const/16 v7, 0xe

    .line 17170536
    .line 17170537
    const-string v6, "#4DFFFFFF"

    .line 17170538
    .line 17170539
    const/16 v8, 0x12

    .line 17170540
    .line 17170541
    move-object v4, p0

    .line 17170542
    invoke-virtual/range {v4 .. v9}, Lri7/m;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    goto/16 :goto_f7

    .line 17170547
    .line 17170548
    :cond_74
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    aput-object p1, v1, v0

    .line 17170555
    .line 17170556
    iget-object p1, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170557
    .line 17170558
    aput-object p1, v1, v3

    .line 17170559
    .line 17170560
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v9

    .line 17170564
    iget-object v5, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170565
    .line 17170566
    const/16 v7, 0xe

    .line 17170567
    .line 17170568
    const-string v6, "#4DFFFFFF"

    .line 17170569
    .line 17170570
    const/16 v8, 0x12

    .line 17170571
    .line 17170572
    move-object v4, p0

    .line 17170573
    invoke-virtual/range {v4 .. v9}, Lri7/m;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    goto :goto_f7

    .line 17170578
    :cond_92
    iget-object p1, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170579
    .line 17170580
    goto :goto_f7

    .line 17170581
    :cond_95
    if-eqz v1, :cond_da

    .line 17170582
    .line 17170583
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v1

    .line 17170587
    if-ne v1, v4, :cond_da

    .line 17170588
    .line 17170589
    iget-boolean v1, p0, Lri7/m;->o:Z

    .line 17170590
    .line 17170591
    if-eqz v1, :cond_d7

    .line 17170592
    .line 17170593
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170594
    .line 17170595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    aput-object p1, v1, v0

    .line 17170600
    .line 17170601
    iget-object p1, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170602
    .line 17170603
    aput-object p1, v1, v3

    .line 17170604
    .line 17170605
    const-string p1, "%d%s"

    .line 17170606
    .line 17170607
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    iget-object p1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170612
    .line 17170613
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    if-eqz p1, :cond_c9

    .line 17170618
    .line 17170619
    const/16 v5, 0xd

    .line 17170620
    .line 17170621
    const-string v4, "#66222222"

    .line 17170622
    .line 17170623
    iget-object v7, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170624
    .line 17170625
    const/16 v6, 0x10

    .line 17170626
    .line 17170627
    move-object v2, p0

    .line 17170628
    invoke-virtual/range {v2 .. v7}, Lri7/m;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    goto :goto_f7

    .line 17170633
    :cond_c9
    const/16 v5, 0xd

    .line 17170634
    .line 17170635
    const-string v4, "#66F8F8F8"

    .line 17170636
    .line 17170637
    iget-object v7, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170638
    .line 17170639
    const/16 v6, 0x10

    .line 17170640
    .line 17170641
    move-object v2, p0

    .line 17170642
    invoke-virtual/range {v2 .. v7}, Lri7/m;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    goto :goto_f7

    .line 17170647
    :cond_d7
    iget-object p1, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170648
    .line 17170649
    goto :goto_f7

    .line 17170650
    :cond_da
    iget-boolean v1, p0, Lri7/m;->o:Z

    .line 17170651
    .line 17170652
    if-eqz v1, :cond_f5

    .line 17170653
    .line 17170654
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170655
    .line 17170656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    aput-object p1, v1, v0

    .line 17170661
    .line 17170662
    iget-object p1, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170663
    .line 17170664
    aput-object p1, v1, v3

    .line 17170665
    .line 17170666
    iget-object p1, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170667
    .line 17170668
    aput-object p1, v1, v4

    .line 17170669
    .line 17170670
    const-string p1, "%d%s %s"

    .line 17170671
    .line 17170672
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170673
    .line 17170674
    .line 17170675
    move-result-object p1

    .line 17170676
    goto :goto_f7

    .line 17170677
    :cond_f5
    iget-object p1, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170678
    .line 17170679
    :goto_f7
    return-object p1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    if-ne p1, v1, :cond_33

    .line 17170437
    .line 17170438
    iget-boolean p1, p0, Lri7/m;->F:Z

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_8e

    .line 17170443
    .line 17170444
    :cond_c
    iget-object p1, p0, Lri7/m;->z:Lqj7/b;

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_2f

    .line 17170447
    .line 17170448
    new-instance v2, Lri7/c;

    .line 17170449
    .line 17170450
    invoke-direct {v2, p0}, Lri7/c;-><init>(Lri7/m;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object v2, p1, Lqj7/b;->h:Lkotlin/jvm/functions/Function0;

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lqj7/b;->g:Lij7/c;

    .line 17170460
    .line 17170461
    if-eqz v2, :cond_21

    .line 17170462
    .line 17170463
    iget-object v0, v2, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 17170464
    .line 17170465
    :cond_21
    if-eqz v0, :cond_2a

    .line 17170466
    .line 17170467
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->shouldInterceptFinishEvent()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    iget-boolean v1, p1, Lqj7/b;->i:Z

    .line 17170475
    .line 17170476
    :goto_2c
    if-eqz v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_8e

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lri7/m;->e()V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_8e

    .line 17170483
    :cond_33
    const/4 v2, 0x2

    .line 17170484
    if-ne p1, v2, :cond_8e

    .line 17170485
    .line 17170486
    iget p1, p0, Lri7/m;->x:I

    .line 17170487
    .line 17170488
    sub-int/2addr p1, v1

    .line 17170489
    iput p1, p0, Lri7/m;->x:I

    .line 17170490
    .line 17170491
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170492
    .line 17170493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v3, "splash count down. display seconds left: "

    .line 17170496
    .line 17170497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget v3, p0, Lri7/m;->x:I

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    const-string v3, "BDASplashView2"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    if-nez p1, :cond_5e

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170517
    .line 17170518
    if-eqz p1, :cond_5d

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17170521
    .line 17170522
    .line 17170523
    iput-object v0, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170524
    .line 17170525
    :cond_5d
    return-void

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_73

    .line 17170533
    .line 17170534
    iget-boolean v0, p0, Lri7/m;->o:Z

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_73

    .line 17170537
    .line 17170538
    iget-object v0, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    invoke-virtual {p0, p1}, Lri7/m;->h(I)Ljava/lang/CharSequence;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iget-object v0, p0, Lri7/m;->n:Llj7/b;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_8e

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lri7/m;->n:Llj7/b;

    .line 17170556
    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v2, ""

    .line 17170560
    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final hideFakeCoverView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196619
    .line 196620
    const/16 v1, 0x8

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final i()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lri7/k;

    .line 262145
    .line 262146
    invoke-direct {v0, p0}, Lri7/k;-><init>(Lri7/m;)V

    .line 262147
    .line 262148
    .line 262149
    const-wide/16 v1, 0x1f4

    .line 262150
    .line 262151
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_20

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput v0, p0, Lri7/m;->q:I

    .line 262164
    .line 262165
    iget-object v1, p0, Lri7/m;->B:Lsj7/a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_20

    .line 262168
    .line 262169
    iget-object v1, v1, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->stop(I)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public final j(J)V
    .registers 18

    .prologue
    .line 17301504
    move-object v6, p0

    .line 17301505
    iget-boolean v0, v6, Lri7/m;->D:Z

    .line 17301506
    .line 17301507
    if-nez v0, :cond_1a

    .line 17301508
    .line 17301509
    new-instance v0, Lri7/i;

    .line 17301510
    .line 17301511
    move-wide/from16 v1, p1

    .line 17301512
    .line 17301513
    invoke-direct {v0, p0, v1, v2}, Lri7/i;-><init>(Lri7/m;J)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v1

    .line 17301520
    if-eqz v1, :cond_16

    .line 17301521
    .line 17301522
    invoke-virtual {v0}, Lri7/i;->run()V

    .line 17301523
    .line 17301524
    .line 17301525
    goto :goto_3c

    .line 17301526
    :cond_16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    goto :goto_3c

    .line 17301530
    :cond_1a
    move-wide/from16 v1, p1

    .line 17301531
    .line 17301532
    iget-object v0, v6, Lri7/m;->C:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 17301533
    .line 17301534
    if-eqz v0, :cond_3c

    .line 17301535
    .line 17301536
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 17301537
    .line 17301538
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17301539
    .line 17301540
    iget-wide v9, v3, Lcom/ss/android/ad/splash/core/model/r;->d:J

    .line 17301541
    .line 17301542
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/interact/d;

    .line 17301543
    .line 17301544
    move-object v7, v3

    .line 17301545
    move-object v8, v0

    .line 17301546
    move-wide/from16 v11, p1

    .line 17301547
    .line 17301548
    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ad/splash/core/ui/interact/d;-><init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;JJ)V

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v1

    .line 17301555
    if-eqz v1, :cond_39

    .line 17301556
    .line 17301557
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/ui/interact/d;->run()V

    .line 17301558
    .line 17301559
    .line 17301560
    goto :goto_3c

    .line 17301561
    :cond_39
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    :cond_3c
    :goto_3c
    iget-object v2, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301565
    .line 17301566
    new-instance v7, Lqj7/b;

    .line 17301567
    .line 17301568
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v1

    .line 17301572
    iget-object v3, v6, Lri7/m;->h:Landroid/view/View;

    .line 17301573
    .line 17301574
    iget-object v5, v6, Lri7/m;->E:Lcom/ss/android/ad/splash/core/slide/e;

    .line 17301575
    .line 17301576
    move-object v0, v7

    .line 17301577
    move-object v4, p0

    .line 17301578
    invoke-direct/range {v0 .. v5}, Lqj7/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;Lcom/ss/android/ad/splash/unit/normal/ViewEventCallBack;Lij7/a;)V

    .line 17301579
    .line 17301580
    .line 17301581
    iput-object v7, v6, Lri7/m;->z:Lqj7/b;

    .line 17301582
    .line 17301583
    new-instance v0, Lri7/j;

    .line 17301584
    .line 17301585
    invoke-direct {v0, p0}, Lri7/j;-><init>(Lri7/m;)V

    .line 17301586
    .line 17301587
    .line 17301588
    const/4 v1, 0x0

    .line 17301589
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301590
    .line 17301591
    .line 17301592
    iput-object v0, v7, Lqj7/b;->h:Lkotlin/jvm/functions/Function0;

    .line 17301593
    .line 17301594
    iget-object v0, v6, Lri7/m;->z:Lqj7/b;

    .line 17301595
    .line 17301596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    .line 17301598
    .line 17301599
    sget-object v2, Lcom/ss/android/ad/splash/core/shake/h;->e:Lcom/ss/android/ad/splash/core/shake/h$a;

    .line 17301600
    .line 17301601
    iget-object v8, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301602
    .line 17301603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v2

    .line 17301613
    const/4 v3, 0x1

    .line 17301614
    if-nez v2, :cond_72

    .line 17301615
    .line 17301616
    goto/16 :goto_106

    .line 17301617
    .line 17301618
    :cond_72
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v4

    .line 17301622
    iget-boolean v4, v4, Lhj7/b;->f:Z

    .line 17301623
    .line 17301624
    if-eqz v4, :cond_b4

    .line 17301625
    .line 17301626
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getRuntimeExtraDataCallback()Lei7/i;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v4

    .line 17301630
    invoke-interface {v4}, Lei7/i;->a()Z

    .line 17301631
    .line 17301632
    .line 17301633
    move-result v4

    .line 17301634
    if-nez v4, :cond_b4

    .line 17301635
    .line 17301636
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 17301637
    .line 17301638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v2

    .line 17301645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301649
    .line 17301650
    .line 17301651
    new-instance v13, Ljava/util/HashMap;

    .line 17301652
    .line 17301653
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301654
    .line 17301655
    .line 17301656
    const/16 v2, 0xb

    .line 17301657
    .line 17301658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v2

    .line 17301662
    const-string v4, "fail_reason"

    .line 17301663
    .line 17301664
    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301665
    .line 17301666
    .line 17301667
    new-instance v12, Ljava/util/HashMap;

    .line 17301668
    .line 17301669
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v7

    .line 17301676
    const-wide/16 v9, 0x0

    .line 17301677
    .line 17301678
    const-string v11, "show_failed"

    .line 17301679
    .line 17301680
    invoke-virtual/range {v7 .. v13}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17301681
    .line 17301682
    .line 17301683
    goto :goto_106

    .line 17301684
    :cond_b4
    iget v4, v2, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 17301685
    .line 17301686
    const/4 v5, 0x3

    .line 17301687
    if-ne v4, v5, :cond_106

    .line 17301688
    .line 17301689
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17301690
    .line 17301691
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v4

    .line 17301695
    invoke-static {v2, v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v2

    .line 17301699
    if-eqz v2, :cond_c7

    .line 17301700
    .line 17301701
    const/4 v2, 0x1

    .line 17301702
    goto :goto_107

    .line 17301703
    :cond_c7
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 17301704
    .line 17301705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v2

    .line 17301712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301713
    .line 17301714
    .line 17301715
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301716
    .line 17301717
    .line 17301718
    new-instance v12, Ljava/util/HashMap;

    .line 17301719
    .line 17301720
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17301721
    .line 17301722
    .line 17301723
    const-string v2, "refer"

    .line 17301724
    .line 17301725
    const-string v4, "fancy_material"

    .line 17301726
    .line 17301727
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v2

    .line 17301734
    const-string v4, "duration"

    .line 17301735
    .line 17301736
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    .line 17301738
    .line 17301739
    new-instance v13, Ljava/util/HashMap;

    .line 17301740
    .line 17301741
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301742
    .line 17301743
    .line 17301744
    const/16 v2, 0x9

    .line 17301745
    .line 17301746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v2

    .line 17301750
    const-string v4, "break_reason"

    .line 17301751
    .line 17301752
    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v7

    .line 17301759
    const-wide/16 v9, 0x0

    .line 17301760
    .line 17301761
    const-string v11, "fancy_play_break"

    .line 17301762
    .line 17301763
    invoke-virtual/range {v7 .. v13}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17301764
    .line 17301765
    .line 17301766
    :cond_106
    :goto_106
    const/4 v2, 0x0

    .line 17301767
    :goto_107
    const/4 v4, 0x0

    .line 17301768
    const/4 v5, -0x1

    .line 17301769
    if-eqz v2, :cond_14d

    .line 17301770
    .line 17301771
    iget-object v2, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301772
    .line 17301773
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v7

    .line 17301777
    if-eqz v7, :cond_116

    .line 17301778
    .line 17301779
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17301780
    .line 17301781
    .line 17301782
    :cond_116
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v7

    .line 17301786
    if-nez v7, :cond_11e

    .line 17301787
    .line 17301788
    goto/16 :goto_1eb

    .line 17301789
    .line 17301790
    :cond_11e
    new-instance v8, Lcom/ss/android/ad/splash/core/shake/h;

    .line 17301791
    .line 17301792
    iget-object v9, v0, Lqj7/b;->a:Landroid/content/Context;

    .line 17301793
    .line 17301794
    invoke-direct {v8, v9, v2}, Lcom/ss/android/ad/splash/core/shake/h;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301795
    .line 17301796
    .line 17301797
    iget-object v2, v0, Lqj7/b;->a:Landroid/content/Context;

    .line 17301798
    .line 17301799
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301800
    .line 17301801
    .line 17301802
    new-instance v9, Lcom/ss/android/ad/splash/core/shake/g;

    .line 17301803
    .line 17301804
    iget-object v10, v8, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301805
    .line 17301806
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v10

    .line 17301810
    invoke-direct {v9, v2, v7, v10}, Lcom/ss/android/ad/splash/core/shake/g;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/n;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17301811
    .line 17301812
    .line 17301813
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301814
    .line 17301815
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301819
    .line 17301820
    .line 17301821
    iput-object v9, v8, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 17301822
    .line 17301823
    invoke-virtual {v9, v8}, Lcom/ss/android/ad/splash/core/shake/g;->setShakeAdCallBack(Lcom/ss/android/ad/splash/core/shake/i;)V

    .line 17301824
    .line 17301825
    .line 17301826
    iget-object v2, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301827
    .line 17301828
    invoke-static {v2, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithView(Landroid/view/View;Landroid/view/View;)V

    .line 17301829
    .line 17301830
    .line 17301831
    iput-object v9, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301832
    .line 17301833
    iput-object v8, v0, Lqj7/b;->f:Lcom/ss/android/ad/splash/core/shake/h;

    .line 17301834
    .line 17301835
    goto/16 :goto_1eb

    .line 17301836
    .line 17301837
    :cond_14d
    iget-object v2, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301838
    .line 17301839
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v2

    .line 17301843
    int-to-float v2, v2

    .line 17301844
    iget-object v7, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301845
    .line 17301846
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v7

    .line 17301850
    int-to-float v7, v7

    .line 17301851
    const/4 v8, 0x0

    .line 17301852
    cmpg-float v9, v2, v8

    .line 17301853
    .line 17301854
    if-nez v9, :cond_162

    .line 17301855
    .line 17301856
    const/4 v9, 0x1

    .line 17301857
    goto :goto_163

    .line 17301858
    :cond_162
    const/4 v9, 0x0

    .line 17301859
    :goto_163
    if-nez v9, :cond_176

    .line 17301860
    .line 17301861
    cmpg-float v8, v7, v8

    .line 17301862
    .line 17301863
    if-nez v8, :cond_16b

    .line 17301864
    .line 17301865
    const/4 v8, 0x1

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    const/4 v8, 0x0

    .line 17301868
    :goto_16c
    if-eqz v8, :cond_16f

    .line 17301869
    .line 17301870
    goto :goto_176

    .line 17301871
    :cond_16f
    iget-object v8, v0, Lqj7/b;->j:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;

    .line 17301872
    .line 17301873
    iput v2, v8, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->a:F

    .line 17301874
    .line 17301875
    iput v7, v8, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->b:F

    .line 17301876
    .line 17301877
    goto :goto_197

    .line 17301878
    :cond_176
    :goto_176
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301879
    .line 17301880
    const-string v7, "compliance\uff1a\u5408\u89c4\u6837\u5f0f\u83b7\u53d6\u5bb9\u5668\u5bbd\u9ad8\u4e3a0"

    .line 17301881
    .line 17301882
    const-wide/16 v8, 0x0

    .line 17301883
    .line 17301884
    const-string v10, "SplashAdComplianceViewManager"

    .line 17301885
    .line 17301886
    invoke-virtual {v2, v10, v7, v8, v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301887
    .line 17301888
    .line 17301889
    sget-object v2, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 17301890
    .line 17301891
    iget-object v7, v0, Lqj7/b;->a:Landroid/content/Context;

    .line 17301892
    .line 17301893
    invoke-virtual {v2, v7}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v7

    .line 17301897
    int-to-float v7, v7

    .line 17301898
    iget-object v8, v0, Lqj7/b;->a:Landroid/content/Context;

    .line 17301899
    .line 17301900
    invoke-virtual {v2, v8}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v2

    .line 17301904
    int-to-float v2, v2

    .line 17301905
    iget-object v8, v0, Lqj7/b;->j:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;

    .line 17301906
    .line 17301907
    iput v7, v8, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->a:F

    .line 17301908
    .line 17301909
    iput v2, v8, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->b:F

    .line 17301910
    .line 17301911
    :goto_197
    new-instance v2, Lij7/b;

    .line 17301912
    .line 17301913
    iget-object v7, v0, Lqj7/b;->j:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;

    .line 17301914
    .line 17301915
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301916
    .line 17301917
    .line 17301918
    new-instance v8, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301919
    .line 17301920
    invoke-direct {v8, v7, v4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;-><init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301921
    .line 17301922
    .line 17301923
    invoke-direct {v2, v8}, Lij7/b;-><init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V

    .line 17301924
    .line 17301925
    .line 17301926
    new-instance v9, Lkk7/a;

    .line 17301927
    .line 17301928
    iget-object v7, v0, Lqj7/b;->a:Landroid/content/Context;

    .line 17301929
    .line 17301930
    invoke-direct {v9, v7, v2}, Lkk7/a;-><init>(Landroid/content/Context;Lij7/b;)V

    .line 17301931
    .line 17301932
    .line 17301933
    iget-object v2, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301934
    .line 17301935
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v10

    .line 17301939
    iget-object v2, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301940
    .line 17301941
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdDemotionArea()Lwi7/o;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v11

    .line 17301945
    iget-object v2, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301946
    .line 17301947
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v12

    .line 17301951
    new-instance v13, Lqj7/b$a;

    .line 17301952
    .line 17301953
    invoke-direct {v13, v0}, Lqj7/b$a;-><init>(Lqj7/b;)V

    .line 17301954
    .line 17301955
    .line 17301956
    iget-object v14, v0, Lqj7/b;->e:Lij7/a;

    .line 17301957
    .line 17301958
    invoke-virtual/range {v9 .. v14}, Lkk7/a;->g(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lwi7/o;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lij7/a;)Lij7/c;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v2

    .line 17301962
    iget-object v7, v2, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 17301963
    .line 17301964
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 17301965
    .line 17301966
    if-eqz v8, :cond_1d3

    .line 17301967
    .line 17301968
    check-cast v7, Landroid/view/ViewGroup;

    .line 17301969
    .line 17301970
    goto :goto_1d4

    .line 17301971
    :cond_1d3
    move-object v7, v4

    .line 17301972
    :goto_1d4
    iget-boolean v8, v2, Lij7/c;->a:Z

    .line 17301973
    .line 17301974
    if-eqz v8, :cond_1eb

    .line 17301975
    .line 17301976
    if-eqz v7, :cond_1eb

    .line 17301977
    .line 17301978
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 17301979
    .line 17301980
    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301984
    .line 17301985
    .line 17301986
    iget-object v5, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301987
    .line 17301988
    invoke-static {v5, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithView(Landroid/view/View;Landroid/view/View;)V

    .line 17301989
    .line 17301990
    .line 17301991
    iput-object v7, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301992
    .line 17301993
    iput-object v2, v0, Lqj7/b;->g:Lij7/c;

    .line 17301994
    .line 17301995
    :cond_1eb
    :goto_1eb
    iget-object v0, v6, Lri7/m;->z:Lqj7/b;

    .line 17301996
    .line 17301997
    iget-object v2, v6, Lri7/m;->t:Lri7/b0;

    .line 17301998
    .line 17301999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302003
    .line 17302004
    .line 17302005
    iget-object v0, v0, Lqj7/b;->f:Lcom/ss/android/ad/splash/core/shake/h;

    .line 17302006
    .line 17302007
    if-eqz v0, :cond_200

    .line 17302008
    .line 17302009
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302010
    .line 17302011
    .line 17302012
    iput-object v6, v0, Lcom/ss/android/ad/splash/core/shake/h;->b:Lcom/ss/android/ad/splash/core/shake/j;

    .line 17302013
    .line 17302014
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/h;->c:Lri7/b0;

    .line 17302015
    .line 17302016
    :cond_200
    iget-object v0, v6, Lri7/m;->z:Lqj7/b;

    .line 17302017
    .line 17302018
    invoke-virtual {v0}, Lqj7/b;->onStartSplashView()V

    .line 17302019
    .line 17302020
    .line 17302021
    iget-object v0, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302022
    .line 17302023
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 17302024
    .line 17302025
    .line 17302026
    move-result v0

    .line 17302027
    if-eqz v0, :cond_226

    .line 17302028
    .line 17302029
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v0

    .line 17302033
    iget-object v1, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302034
    .line 17302035
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-wide v1

    .line 17302039
    iget-object v3, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302040
    .line 17302041
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isH265Video()Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v3

    .line 17302045
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v3

    .line 17302049
    const/4 v4, 0x2

    .line 17302050
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashShowMonitorEvent(IJLjava/lang/Boolean;)V

    .line 17302051
    .line 17302052
    .line 17302053
    goto :goto_249

    .line 17302054
    :cond_226
    iget-object v0, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302055
    .line 17302056
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getImageMode()I

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v0

    .line 17302060
    if-nez v0, :cond_23c

    .line 17302061
    .line 17302062
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v0

    .line 17302066
    iget-object v2, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302067
    .line 17302068
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-wide v2

    .line 17302072
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashShowMonitorEvent(IJLjava/lang/Boolean;)V

    .line 17302073
    .line 17302074
    .line 17302075
    goto :goto_249

    .line 17302076
    :cond_23c
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v0

    .line 17302080
    iget-object v1, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302081
    .line 17302082
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17302083
    .line 17302084
    .line 17302085
    move-result-wide v1

    .line 17302086
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashShowMonitorEvent(IJLjava/lang/Boolean;)V

    .line 17302087
    .line 17302088
    .line 17302089
    :goto_249
    return-void
.end method

.method public final k(Lri7/z;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [I

    .line 17104898
    .line 17104899
    iget-object v2, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17104900
    .line 17104901
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    aget v2, v1, v2

    .line 17104906
    .line 17104907
    iget-object v3, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    div-int/2addr v3, v0

    .line 17104914
    add-int/2addr v2, v3

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    aget v1, v1, v3

    .line 17104917
    .line 17104918
    iget-object v4, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v4

    .line 17104924
    div-int/2addr v4, v0

    .line 17104925
    add-int/2addr v1, v4

    .line 17104926
    new-instance v4, Landroid/graphics/Point;

    .line 17104927
    .line 17104928
    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v4, p1, Lri7/z;->c:Landroid/graphics/Point;

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104934
    .line 17104935
    iget-object v2, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v4

    .line 17104941
    const-string v2, "BDASplashView2"

    .line 17104942
    .line 17104943
    const-string v6, "\u8df3\u8fc7\u4e86\u5e7f\u544a"

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2, v6, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p0, Lri7/m;->z:Lqj7/b;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v3}, Lqj7/b;->onFinishSplashView(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iput v0, p0, Lri7/m;->q:I

    .line 17104961
    .line 17104962
    iget-object v1, p0, Lri7/m;->B:Lsj7/a;

    .line 17104963
    .line 17104964
    if-eqz v1, :cond_4d

    .line 17104965
    .line 17104966
    iget-object v1, v1, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->stop(I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->h(Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v0, p0, Lri7/m;->t:Lri7/b0;

    .line 17104986
    .line 17104987
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104988
    .line 17104989
    check-cast v0, Lri7/c0;

    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1, p1}, Lri7/c0;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lfi7/b;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method

.method public final onAppBackground()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 196609
    .line 196610
    const-string v1, "BDASplashView2"

    .line 196611
    .line 196612
    const-string v2, "on background"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lri7/m;->B:Lsj7/a;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    iget-object v0, v0, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->setMute()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lri7/m;->z:Lqj7/b;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lqj7/b;->onPauseSplashView()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final onAppForeground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri7/m;->z:Lqj7/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lqj7/b;->onResumeSplashView()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-super/range {p0 .. p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458758
    .line 458759
    .line 458760
    move-result-wide v1

    .line 458761
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 458762
    .line 458763
    const-string v4, "BDASplashView2"

    .line 458764
    .line 458765
    const-string v5, "setSplashShowTime: "

    .line 458766
    .line 458767
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    iput-wide v1, v3, Lcom/ss/android/ad/splash/core/a;->a:J

    .line 458775
    .line 458776
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    iget-object v4, v3, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458781
    .line 458782
    const-string v5, "bidding_realtime_show_time"

    .line 458783
    .line 458784
    invoke-virtual {v4, v1, v2, v5}, Lcom/ss/android/ad/splash/core/kv/k;->d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v3}, Lri7/m0;->b()V

    .line 458788
    .line 458789
    .line 458790
    iput-wide v1, v0, Lri7/m;->r:J

    .line 458791
    .line 458792
    iget-object v3, v0, Lri7/m;->t:Lri7/b0;

    .line 458793
    .line 458794
    check-cast v3, Lri7/c0;

    .line 458795
    .line 458796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    .line 458798
    .line 458799
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v3

    .line 458803
    iput-wide v1, v3, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 458804
    .line 458805
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    new-instance v2, Lri7/m$b;

    .line 458810
    .line 458811
    invoke-direct {v2, v0}, Lri7/m$b;-><init>(Lri7/m;)V

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458815
    .line 458816
    .line 458817
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    iget-object v2, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458822
    .line 458823
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 458824
    .line 458825
    .line 458826
    move-result-wide v2

    .line 458827
    const/16 v4, 0x3e8

    .line 458828
    .line 458829
    invoke-virtual {v1, v4, v2, v3}, Lri7/u;->a(IJ)V

    .line 458830
    .line 458831
    .line 458832
    iget-object v1, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458833
    .line 458834
    invoke-static {v1}, Lgj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    if-eqz v1, :cond_62

    .line 458842
    .line 458843
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458848
    .line 458849
    .line 458850
    :cond_62
    iget-object v1, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458851
    .line 458852
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v1

    .line 458856
    if-eqz v1, :cond_192

    .line 458857
    .line 458858
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    iget-object v9, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458863
    .line 458864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    .line 458866
    .line 458867
    const/4 v1, 0x0

    .line 458868
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458869
    .line 458870
    .line 458871
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    const/16 v2, -0x65

    .line 458876
    .line 458877
    if-ne v1, v2, :cond_8c

    .line 458878
    .line 458879
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 458880
    .line 458881
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    const-string v2, "bdas_show"

    .line 458886
    .line 458887
    invoke-virtual {v1, v2, v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 458888
    .line 458889
    .line 458890
    goto/16 :goto_192

    .line 458891
    .line 458892
    :cond_8c
    new-instance v8, Ljava/util/HashMap;

    .line 458893
    .line 458894
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 458895
    .line 458896
    .line 458897
    new-instance v7, Ljava/util/HashMap;

    .line 458898
    .line 458899
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getShowExpected()I

    .line 458903
    .line 458904
    .line 458905
    move-result v1

    .line 458906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v1

    .line 458910
    const-string v2, "show_expected"

    .line 458911
    .line 458912
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdPlatform()I

    .line 458916
    .line 458917
    .line 458918
    move-result v1

    .line 458919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    const-string v2, "ad_platform"

    .line 458924
    .line 458925
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    .line 458934
    .line 458935
    invoke-static {v9}, Lui7/d;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    const-string v3, "compliance_type"

    .line 458944
    .line 458945
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    invoke-static {v2, v1}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I

    .line 458953
    .line 458954
    .line 458955
    move-result v1

    .line 458956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v1

    .line 458960
    const-string v2, "real_compliance_type"

    .line 458961
    .line 458962
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458963
    .line 458964
    .line 458965
    const-string v1, "not_real_time"

    .line 458966
    .line 458967
    const-string v2, "show_type"

    .line 458968
    .line 458969
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeResource()Z

    .line 458973
    .line 458974
    .line 458975
    move-result v1

    .line 458976
    const-string v2, "1"

    .line 458977
    .line 458978
    const-string v3, "0"

    .line 458979
    .line 458980
    if-eqz v1, :cond_e8

    .line 458981
    .line 458982
    move-object v1, v2

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    move-object v1, v3

    .line 458985
    :goto_e9
    const-string v4, "is_rt_creative"

    .line 458986
    .line 458987
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->ismIsRealTimeModel()Z

    .line 458991
    .line 458992
    .line 458993
    move-result v1

    .line 458994
    if-eqz v1, :cond_f6

    .line 458995
    .line 458996
    move-object v1, v3

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v1, v2

    .line 458999
    :goto_f7
    const-string v4, "is_cache_show"

    .line 459000
    .line 459001
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isIsRealtimeV1()Z

    .line 459005
    .line 459006
    .line 459007
    move-result v1

    .line 459008
    if-eqz v1, :cond_103

    .line 459009
    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v2, v3

    .line 459012
    :goto_104
    const-string v1, "is_from_realtime_v1"

    .line 459013
    .line 459014
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    .line 459016
    .line 459017
    sget-object v1, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 459018
    .line 459019
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 459020
    .line 459021
    const/4 v10, 0x0

    .line 459022
    const/4 v11, 0x2

    .line 459023
    invoke-static {v1, v2, v10, v11, v10}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 459028
    .line 459029
    if-eqz v1, :cond_11d

    .line 459030
    .line 459031
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLaunchModel()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    if-nez v1, :cond_11f

    .line 459036
    .line 459037
    :cond_11d
    const-string v1, ""

    .line 459038
    .line 459039
    :cond_11f
    const-string v2, "launch_mode"

    .line 459040
    .line 459041
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 459045
    .line 459046
    .line 459047
    move-result v1

    .line 459048
    const/4 v2, 0x1

    .line 459049
    if-ne v1, v2, :cond_12c

    .line 459050
    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    const/4 v2, 0x2

    .line 459053
    :goto_12d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v1

    .line 459057
    const-string v2, "awemelaunch"

    .line 459058
    .line 459059
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v1

    .line 459066
    invoke-virtual {v1}, Lri7/m0;->k()I

    .line 459067
    .line 459068
    .line 459069
    move-result v1

    .line 459070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459071
    .line 459072
    .line 459073
    move-result-object v1

    .line 459074
    const-string v2, "ad_sequence"

    .line 459075
    .line 459076
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    .line 459078
    .line 459079
    invoke-static {v8, v9}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v2

    .line 459086
    const-wide/16 v4, 0x0

    .line 459087
    .line 459088
    const-string v6, "show"

    .line 459089
    .line 459090
    move-object v3, v9

    .line 459091
    invoke-virtual/range {v2 .. v8}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 459092
    .line 459093
    .line 459094
    sget-object v1, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 459095
    .line 459096
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 459097
    .line 459098
    invoke-static {v1, v2, v10, v11, v10}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v1

    .line 459102
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 459103
    .line 459104
    if-eqz v1, :cond_185

    .line 459105
    .line 459106
    new-instance v2, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 459107
    .line 459108
    const-string v11, "show"

    .line 459109
    .line 459110
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTrackUrlList()Ljava/util/List;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v12

    .line 459114
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 459115
    .line 459116
    .line 459117
    move-result-wide v13

    .line 459118
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v15

    .line 459122
    const/16 v16, 0x0

    .line 459123
    .line 459124
    const/16 v17, 0x0

    .line 459125
    .line 459126
    const-wide/16 v18, 0x0

    .line 459127
    .line 459128
    const/16 v20, 0x0

    .line 459129
    .line 459130
    const/16 v21, 0xf0

    .line 459131
    .line 459132
    const/16 v22, 0x0

    .line 459133
    .line 459134
    move-object v10, v2

    .line 459135
    invoke-direct/range {v10 .. v22}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459136
    .line 459137
    .line 459138
    invoke-interface {v1, v2}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 459139
    .line 459140
    .line 459141
    :cond_185
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 459142
    .line 459143
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 459144
    .line 459145
    .line 459146
    move-result-wide v2

    .line 459147
    const-string v4, "SplashAdViewEventDispatcher"

    .line 459148
    .line 459149
    const-string v5, "\u4e0a\u62a5[show]\u57cb\u70b9"

    .line 459150
    .line 459151
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 459152
    .line 459153
    .line 459154
    :cond_192
    :goto_192
    return-void
.end method

.method public final onClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lhi7/b$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lhi7/b$a;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput p2, v0, Lhi7/b$a;->e:I

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_b

    .line 33751048
    .line 33751049
    iput-object p1, v0, Lhi7/b$a;->j:Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object p1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p0, p1, v0, p2}, Lri7/m;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b$a;Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262148
    .line 262149
    const-string v1, "BDASplashView2"

    .line 262150
    .line 262151
    const-string v2, "Detached!"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lri7/m;->d()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1c

    .line 262164
    .line 262165
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lri7/m;->E:Lcom/ss/android/ad/splash/core/slide/e;

    .line 262173
    .line 262174
    if-eqz v0, :cond_36

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/slide/e;->f:Z

    .line 262178
    .line 262179
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/slide/e;->d:Landroid/animation/Animator;

    .line 262180
    .line 262181
    if-eqz v2, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/slide/e;->d:Landroid/animation/Animator;

    .line 262188
    .line 262189
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 262190
    .line 262191
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 262192
    .line 262193
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 262194
    .line 262195
    .line 262196
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/slide/e;->e:Z

    .line 262197
    .line 262198
    :cond_36
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lri7/m;->D:Z

    .line 33947649
    .line 33947650
    if-nez v0, :cond_2e

    .line 33947651
    .line 33947652
    const/4 v0, 0x4

    .line 33947653
    if-ne p1, v0, :cond_2e

    .line 33947654
    .line 33947655
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_2e

    .line 33947662
    .line 33947663
    iget v0, p0, Lri7/m;->x:I

    .line 33947664
    .line 33947665
    int-to-long v0, v0

    .line 33947666
    const-wide/16 v2, 0x3e8

    .line 33947667
    .line 33947668
    mul-long v0, v0, v2

    .line 33947669
    .line 33947670
    iget-wide v4, p0, Lri7/m;->p:J

    .line 33947671
    .line 33947672
    iget-object v6, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947673
    .line 33947674
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipSecond()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v6

    .line 33947678
    int-to-long v6, v6

    .line 33947679
    mul-long v6, v6, v2

    .line 33947680
    .line 33947681
    sub-long/2addr v4, v6

    .line 33947682
    cmp-long v2, v0, v4

    .line 33947683
    .line 33947684
    if-gtz v2, :cond_2e

    .line 33947685
    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    invoke-virtual {p0, v0}, Lri7/m;->f(Z)Lri7/z;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-virtual {p0, v0}, Lri7/m;->k(Lri7/z;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    const/16 v0, 0x17

    .line 33947695
    .line 33947696
    if-eq p1, v0, :cond_36

    .line 33947697
    .line 33947698
    const/16 v0, 0x42

    .line 33947699
    .line 33947700
    if-ne p1, v0, :cond_85

    .line 33947701
    .line 33947702
    :cond_36
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_85

    .line 33947709
    .line 33947710
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947711
    .line 33947712
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    const/4 v1, 0x1

    .line 33947717
    if-eqz v0, :cond_50

    .line 33947718
    .line 33947719
    if-eq v0, v1, :cond_50

    .line 33947720
    .line 33947721
    const/4 v2, 0x2

    .line 33947722
    if-eq v0, v2, :cond_50

    .line 33947723
    .line 33947724
    const/4 v2, 0x6

    .line 33947725
    if-eq v0, v2, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_85

    .line 33947728
    :cond_50
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947729
    .line 33947730
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v3

    .line 33947736
    const-string v5, "BDASplashView2"

    .line 33947737
    .line 33947738
    const-string v6, "\u70b9\u51fb\u4e86\u5e7f\u544a"

    .line 33947739
    .line 33947740
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33947741
    .line 33947742
    .line 33947743
    new-instance v2, Lhi7/b$a;

    .line 33947744
    .line 33947745
    invoke-direct {v2}, Lhi7/b$a;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    const/4 v3, 0x0

    .line 33947749
    float-to-int v3, v3

    .line 33947750
    invoke-virtual {v2, v3, v3}, Lhi7/b$a;->a(II)V

    .line 33947751
    .line 33947752
    .line 33947753
    iput-boolean v1, v2, Lhi7/b$a;->b:Z

    .line 33947754
    .line 33947755
    const-string v1, "click_normal_area"

    .line 33947756
    .line 33947757
    iput-object v1, v2, Lhi7/b$a;->a:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iget-object v1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 33947760
    .line 33947761
    invoke-static {v0, v1, v3, v3, v2}, Lri7/a;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;IILhi7/b$a;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v1, p0, Lri7/m;->t:Lri7/b0;

    .line 33947765
    .line 33947766
    new-instance v3, Lhi7/b;

    .line 33947767
    .line 33947768
    invoke-direct {v3, v2}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v2, Lri7/d;

    .line 33947772
    .line 33947773
    invoke-direct {v2, p0}, Lri7/d;-><init>(Lri7/m;)V

    .line 33947774
    .line 33947775
    .line 33947776
    check-cast v1, Lri7/c0;

    .line 33947777
    .line 33947778
    invoke-virtual {v1, v0, v3, v2}, Lri7/c0;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    :goto_85
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    return p1
.end method

.method public final onMaterialAfterRender(JZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lri7/m;->t:Lri7/b0;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33882115
    .line 33882116
    check-cast v0, Lri7/c0;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lri7/c0;->a:Lei7/o;

    .line 33882119
    .line 33882120
    invoke-interface {v0, v1}, Lei7/o;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_36

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    if-nez v1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_36

    .line 33882134
    :cond_16
    new-instance v1, Lvj7/d;

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    if-eqz v1, :cond_24

    .line 33882141
    .line 33882142
    new-instance v2, Lvj7/c;

    .line 33882143
    .line 33882144
    invoke-direct {v2, v1, v0}, Lvj7/c;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    iput-object v2, p0, Lri7/m;->A:Lvj7/c;

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 33882152
    .line 33882153
    if-eqz v0, :cond_36

    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Lvj7/c;->a()Landroid/view/ViewGroup;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_36

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    :goto_36
    if-eqz p3, :cond_41

    .line 33882167
    .line 33882168
    new-instance p3, Lri7/g;

    .line 33882169
    .line 33882170
    invoke-direct {p3, p0, p1, p2}, Lri7/g;-><init>(Lri7/m;J)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-virtual {p0, p1, p2}, Lri7/m;->j(J)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method

.method public final onMaterialBeginRender()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    iget-object v0, p0, Lri7/m;->e:Landroid/widget/Space;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->computeSplashBannerHeight()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262163
    .line 262164
    iget-object v1, p0, Lri7/m;->e:Landroid/widget/Space;

    .line 262165
    .line 262166
    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lri7/m;->e:Landroid/widget/Space;

    .line 262170
    .line 262171
    const/4 v1, 0x4

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lri7/m;->f:Landroid/widget/ImageView;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_32

    .line 262181
    :cond_25
    iget-object v0, p0, Lri7/m;->e:Landroid/widget/Space;

    .line 262182
    .line 262183
    const/16 v1, 0x8

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lri7/m;->f:Landroid/widget/ImageView;

    .line 262189
    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    iget-object v0, p0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 262199
    .line 262200
    iget-object v1, p0, Lri7/m;->f:Landroid/widget/ImageView;

    .line 262201
    .line 262202
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method

.method public final onMaterialEnd()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lri7/m;->z:Lqj7/b;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_5b

    .line 393221
    .line 393222
    iget-object v3, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v3

    .line 393228
    if-eqz v3, :cond_18

    .line 393229
    .line 393230
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    const/16 v4, 0x1b

    .line 393235
    .line 393236
    if-ne v3, v4, :cond_18

    .line 393237
    .line 393238
    const/4 v3, 0x1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v3, 0x0

    .line 393241
    :goto_19
    if-nez v3, :cond_30

    .line 393242
    .line 393243
    iget-object v3, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    if-eqz v3, :cond_2d

    .line 393250
    .line 393251
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    const/16 v4, 0x20

    .line 393256
    .line 393257
    if-ne v3, v4, :cond_2d

    .line 393258
    .line 393259
    const/4 v3, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v3, 0x0

    .line 393262
    :goto_2e
    if-eqz v3, :cond_36

    .line 393263
    .line 393264
    :cond_30
    iget-boolean v0, v0, Lqj7/b;->i:Z

    .line 393265
    .line 393266
    if-eqz v0, :cond_36

    .line 393267
    .line 393268
    const/4 v0, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v0, 0x0

    .line 393271
    :goto_37
    if-eqz v0, :cond_5b

    .line 393272
    .line 393273
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393274
    .line 393275
    if-eqz v0, :cond_5b

    .line 393276
    .line 393277
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_5b

    .line 393282
    .line 393283
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    iget-object v3, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393288
    .line 393289
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v4

    .line 393293
    long-to-int v5, v4

    .line 393294
    iget-object v4, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393295
    .line 393296
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v6

    .line 393300
    long-to-int v4, v6

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v3, v5, v4, v2}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;III)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    iget-boolean v0, p0, Lri7/m;->F:Z

    .line 393308
    .line 393309
    if-eqz v0, :cond_60

    .line 393310
    .line 393311
    goto :goto_88

    .line 393312
    :cond_60
    iget-object v0, p0, Lri7/m;->z:Lqj7/b;

    .line 393313
    .line 393314
    if-eqz v0, :cond_85

    .line 393315
    .line 393316
    new-instance v3, Lri7/c;

    .line 393317
    .line 393318
    invoke-direct {v3, p0}, Lri7/c;-><init>(Lri7/m;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393322
    .line 393323
    .line 393324
    iput-object v3, v0, Lqj7/b;->h:Lkotlin/jvm/functions/Function0;

    .line 393325
    .line 393326
    iget-object v1, v0, Lqj7/b;->g:Lij7/c;

    .line 393327
    .line 393328
    if-eqz v1, :cond_75

    .line 393329
    .line 393330
    iget-object v1, v1, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v1, 0x0

    .line 393334
    :goto_76
    if-eqz v1, :cond_80

    .line 393335
    .line 393336
    invoke-interface {v1}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->shouldInterceptFinishEvent()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_80

    .line 393341
    .line 393342
    const/4 v0, 0x1

    .line 393343
    goto :goto_82

    .line 393344
    :cond_80
    iget-boolean v0, v0, Lqj7/b;->i:Z

    .line 393345
    .line 393346
    :goto_82
    if-eqz v0, :cond_85

    .line 393347
    .line 393348
    goto :goto_88

    .line 393349
    :cond_85
    invoke-virtual {p0}, Lri7/m;->e()V

    .line 393350
    .line 393351
    .line 393352
    :goto_88
    iget-boolean v0, p0, Lri7/m;->D:Z

    .line 393353
    .line 393354
    if-eqz v0, :cond_99

    .line 393355
    .line 393356
    iget-object v0, p0, Lri7/m;->C:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 393357
    .line 393358
    if-eqz v0, :cond_99

    .line 393359
    .line 393360
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 393361
    .line 393362
    iput-boolean v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->j:Z

    .line 393363
    .line 393364
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 393365
    .line 393366
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    return-void
.end method

.method public final onMaterialError()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/m;->t:Lri7/b0;

    .line 196609
    .line 196610
    check-cast v0, Lri7/c0;

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lri7/c0;->c:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lri7/c0;->b()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, v0, Lri7/c0;->a:Lei7/o;

    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-interface {v1, v2}, Lei7/o;->a(Lfi7/b;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, v0, Lri7/c0;->b:Lei7/n;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    check-cast v0, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashHelper$b;->a()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

.method public setSplashAdInteraction(Lri7/b0;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lri7/m;->t:Lri7/b0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x4

    .line 16908292
    if-eq p1, v0, :cond_a

    .line 16908293
    .line 16908294
    const/16 v0, 0x8

    .line 16908295
    .line 16908296
    if-ne p1, v0, :cond_d

    .line 16908297
    .line 16908298
    :cond_a
    invoke-virtual {p0}, Lri7/m;->d()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final showFakeCoverView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Lri7/m;->b:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196632
    .line 196633
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;ILandroid/graphics/PointF;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lhi7/b$a;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lhi7/b$a;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    iput p2, v0, Lhi7/b$a;->e:I

    .line 84148230
    .line 84148231
    if-eqz p1, :cond_b

    .line 84148232
    .line 84148233
    iput-object p1, v0, Lhi7/b$a;->j:Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

    .line 84148234
    .line 84148235
    :cond_b
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 84148236
    .line 84148237
    float-to-int p1, p1

    .line 84148238
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 84148239
    .line 84148240
    float-to-int p2, p2

    .line 84148241
    iget-object p3, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 84148242
    .line 84148243
    iget-object v1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 84148244
    .line 84148245
    invoke-static {p3, v1, p1, p2, v0}, Lri7/a;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;IILhi7/b$a;)V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p4, v0, Lhi7/b$a;->i:Lorg/json/JSONObject;

    .line 84148249
    .line 84148250
    iput-object p5, v0, Lhi7/b$a;->h:Lorg/json/JSONObject;

    .line 84148251
    .line 84148252
    const/4 p3, 0x1

    .line 84148253
    iput-boolean p3, v0, Lhi7/b$a;->b:Z

    .line 84148254
    .line 84148255
    invoke-virtual {v0, p1, p2}, Lhi7/b$a;->a(II)V

    .line 84148256
    .line 84148257
    .line 84148258
    iget-object p1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 84148259
    .line 84148260
    invoke-virtual {p0, p1, v0, p3}, Lri7/m;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b$a;Z)V

    .line 84148261
    .line 84148262
    .line 84148263
    return-void
.end method
