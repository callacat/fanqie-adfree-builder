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

    .line 17039363
    const/4 p1, -0x1

    .line 17039364
    iput p1, p0, Lri7/m;->q:I

    .line 17039366
    new-instance p1, Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039368
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    .line 17039371
    iput-object p1, p0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    iput p1, p0, Lri7/m;->x:I

    .line 17039376
    iput-boolean p1, p0, Lri7/m;->D:Z

    .line 17039378
    iput-boolean p1, p0, Lri7/m;->F:Z

    .line 17039380
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->b:Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter$a;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    sget-object p1, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->c:Lkotlin/Lazy;

    .line 17039387
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;

    .line 17039393
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->a:Ljava/util/List;

    .line 17039395
    check-cast p1, Ljava/util/ArrayList;

    .line 17039397
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039400
    return-void
.end method

.method private setupAdLabelLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17104899
    move-result-object p1

    .line 17104900
    if-nez p1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-nez v0, :cond_1a

    .line 17104913
    iget-object v0, p0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17104915
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104922
    :cond_1a
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_33

    .line 17104932
    iget-object v0, p0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17104934
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "#ffffff"

    .line 17104940
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104943
    move-result v1

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_58

    .line 17104957
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x2

    .line 17104962
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "#32222222"

    .line 17104972
    invoke-static {p1, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104975
    move-result p1

    .line 17104976
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104979
    iget-object p1, p0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17104981
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104984
    :cond_58
    return-void
.end method

.method private setupHalfScreenBannerStyle(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    iget-object p1, p0, Lri7/m;->b:Landroid/view/View;

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->grayscaleView(Landroid/view/View;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method private setupSkipButtonHitArea(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17039363
    move-result-object p1

    .line 17039364
    if-eqz p1, :cond_2e

    .line 17039366
    iget-object v0, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17039368
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_2e

    .line 17039374
    iget-object v0, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17039376
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_2e

    .line 17039382
    iget-object v1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17039384
    iget v3, p1, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 17039386
    iget v5, p1, Lcom/ss/android/ad/splash/core/model/o;->c:I

    .line 17039388
    new-instance v6, Lri7/e;

    .line 17039390
    invoke-direct {v6}, Lri7/e;-><init>()V

    .line 17039393
    move v2, v3

    .line 17039394
    move v4, v5

    .line 17039395
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->expandViewTouchDelegate(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)V

    .line 17039398
    iget-object v0, p0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17039400
    iget p1, p1, Lcom/ss/android/ad/splash/core/model/o;->b:I

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 17039406
    :cond_2e
    return-void
.end method

.method private setupSkipLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 7

    .prologue
    .line 17170432
    iget-wide v0, p0, Lri7/m;->p:J

    .line 17170434
    const-wide/16 v2, 0x3e8

    .line 17170436
    div-long/2addr v0, v2

    .line 17170437
    long-to-int v1, v0

    .line 17170438
    iput v1, p0, Lri7/m;->x:I

    .line 17170440
    iget-object v0, p0, Lri7/m;->n:Llj7/b;

    .line 17170442
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170449
    iget-object v0, p0, Lri7/m;->n:Llj7/b;

    .line 17170451
    iget-wide v1, p0, Lri7/m;->p:J

    .line 17170453
    invoke-virtual {v0, v1, v2}, Llj7/b;->setDuration(J)V

    .line 17170456
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    if-eqz p1, :cond_a1

    .line 17170463
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 17170465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v1

    .line 17170469
    if-nez v1, :cond_a1

    .line 17170471
    iget-object v1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17170473
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170476
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/model/o;->h:Ljava/lang/String;

    .line 17170478
    iput-object v0, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170480
    iget-boolean v0, p1, Lcom/ss/android/ad/splash/core/model/o;->i:Z

    .line 17170482
    iput-boolean v0, p0, Lri7/m;->o:Z

    .line 17170484
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/model/o;->a:Ljava/lang/String;

    .line 17170486
    iput-object v0, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170488
    iget-object v0, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170490
    iget v1, p0, Lri7/m;->x:I

    .line 17170492
    invoke-virtual {p0, v1}, Lri7/m;->h(I)Ljava/lang/CharSequence;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170499
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17170501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170504
    move-result v0

    .line 17170505
    if-nez v0, :cond_63

    .line 17170507
    iget-object v0, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170509
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17170511
    const-string v2, "#ffffff"

    .line 17170513
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170516
    move-result v1

    .line 17170517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170520
    iget-object v0, p0, Lri7/m;->n:Llj7/b;

    .line 17170522
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/model/o;->f:Ljava/lang/String;

    .line 17170524
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170527
    move-result v1

    .line 17170528
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170531
    :cond_63
    iget-object v0, p1, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17170533
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170536
    move-result v0

    .line 17170537
    if-nez v0, :cond_96

    .line 17170539
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170541
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170544
    const/4 v1, 0x1

    .line 17170545
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17170548
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170551
    move-result-object v1

    .line 17170552
    const/16 v2, 0xc

    .line 17170554
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 17170557
    move-result-object v1

    .line 17170558
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17170560
    const-string v2, "#32222222"

    .line 17170562
    invoke-static {p1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170565
    move-result p1

    .line 17170566
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170569
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170572
    iget-object p1, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170574
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170577
    iget-object p1, p0, Lri7/m;->n:Llj7/b;

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170582
    :cond_96
    iget-object p1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17170584
    new-instance v0, Lri7/o;

    .line 17170586
    invoke-direct {v0, p0}, Lri7/o;-><init>(Lri7/m;)V

    .line 17170589
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170592
    goto :goto_db

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17170595
    const/16 v1, 0x8

    .line 17170597
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170600
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170602
    const/4 v1, -0x2

    .line 17170603
    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170606
    const/16 v1, 0xa

    .line 17170608
    const/4 v2, -0x1

    .line 17170609
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170612
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170615
    move-result-object v1

    .line 17170616
    const/high16 v3, 0x41800000    # 16.0f

    .line 17170618
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170621
    move-result v1

    .line 17170622
    float-to-int v1, v1

    .line 17170623
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-static {v4, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170630
    move-result v3

    .line 17170631
    float-to-int v3, v3

    .line 17170632
    invoke-virtual {p1, v0, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17170635
    const/16 v3, 0x15

    .line 17170637
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17170640
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17170643
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170646
    iget-object v0, p0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17170648
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170651
    :goto_db
    iget-object p1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17170653
    iget-object v0, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170655
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->asAccessibilityNode(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 17170662
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17170665
    move-result-object p1

    .line 17170666
    if-eqz p1, :cond_ef

    .line 17170668
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170671
    :cond_ef
    return-void
.end method

.method private setupThemeStyle(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getThemeStyle()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-ne v0, v1, :cond_10

    .line 16973831
    iget-object v0, p0, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->grayscaleView(Landroid/view/View;)V

    .line 16973836
    invoke-direct {p0, p1}, Lri7/m;->setupHalfScreenBannerStyle(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getThemeStyle()I

    .line 16973843
    move-result v0

    .line 16973844
    const/4 v1, 0x1

    .line 16973845
    if-ne v0, v1, :cond_1a

    .line 16973847
    invoke-direct {p0, p1}, Lri7/m;->setupHalfScreenBannerStyle(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

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

    .line 17301506
    iget-boolean v1, v0, Lri7/m;->D:Z

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    if-nez v1, :cond_302

    .line 17301511
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupSkipLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301514
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupWifiPreloadHindLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301517
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupAdLabelLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301520
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17301523
    move-result-object v1

    .line 17301524
    if-nez v1, :cond_18

    .line 17301526
    goto/16 :goto_2fe

    .line 17301528
    :cond_18
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301532
    const-string/jumbo v5, "\u5f00\u5c4f\u65b0\u6837\u5f0f\uff0cposition:"

    .line 17301534
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301537
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17301540
    move-result v5

    .line 17301541
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301547
    move-result-object v4

    .line 17301548
    const-string v5, "BDASplashView2"

    .line 17301550
    const-wide/16 v6, 0x0

    .line 17301552
    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301555
    iget-object v4, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17301557
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17301560
    iget-object v4, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301562
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17301565
    iget-object v4, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17301567
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 17301570
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17301573
    move-result v4

    .line 17301574
    const/high16 v8, 0x41600000    # 14.0f

    .line 17301576
    const/4 v9, -0x2

    .line 17301577
    const/4 v10, -0x1

    .line 17301578
    const/4 v11, 0x3

    .line 17301579
    const/4 v12, 0x1

    .line 17301580
    if-eq v4, v12, :cond_219

    .line 17301582
    if-eq v4, v11, :cond_6e

    .line 17301584
    iget-object v2, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17301586
    iget-object v3, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17301588
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17301591
    iget-object v2, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17301593
    iget-object v3, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17301595
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17301598
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17301601
    move-result v1

    .line 17301602
    if-eqz v1, :cond_2fe

    .line 17301604
    iget-object v1, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301606
    const/16 v2, 0x8

    .line 17301608
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301611
    goto/16 :goto_2fe

    .line 17301613
    :cond_6e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301615
    const-string/jumbo v11, "\u897f\u74dc TV \u6837\u5f0f\uff0c\u662f\u5426\u53ef\u70b9\u51fb: "

    .line 17301617
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301620
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17301623
    move-result v11

    .line 17301624
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301627
    const-string v11, ", \u662f\u5426\u53ef\u8df3\u8fc7: "

    .line 17301629
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301632
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17301635
    move-result v11

    .line 17301636
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301642
    move-result-object v4

    .line 17301643
    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301646
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17301649
    move-result v3

    .line 17301650
    const-string v4, "#32222222"

    .line 17301652
    const/high16 v5, -0x1000000

    .line 17301654
    const/16 v6, 0x99

    .line 17301656
    const/high16 v7, 0x42200000    # 40.0f

    .line 17301658
    const/high16 v11, 0x41000000    # 8.0f

    .line 17301660
    if-nez v3, :cond_b5

    .line 17301662
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17301665
    move-result v3

    .line 17301666
    if-eqz v3, :cond_a7

    .line 17301668
    goto :goto_b5

    .line 17301669
    :cond_a7
    iget-object v3, v0, Lri7/m;->n:Llj7/b;

    .line 17301671
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301674
    iget-object v3, v0, Lri7/m;->n:Llj7/b;

    .line 17301676
    iget-object v8, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17301678
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17301681
    goto/16 :goto_157

    .line 17301683
    :cond_b5
    :goto_b5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301685
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301688
    move-result-object v13

    .line 17301689
    invoke-static {v13, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301692
    move-result v13

    .line 17301693
    float-to-int v13, v13

    .line 17301694
    invoke-direct {v3, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301697
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301700
    move-result-object v13

    .line 17301701
    const/high16 v14, 0x42300000    # 44.0f

    .line 17301703
    invoke-static {v13, v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301706
    move-result v13

    .line 17301707
    float-to-int v13, v13

    .line 17301708
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301711
    move-result-object v14

    .line 17301712
    const/high16 v15, 0x41f00000    # 30.0f

    .line 17301714
    invoke-static {v14, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301717
    move-result v14

    .line 17301718
    float-to-int v14, v14

    .line 17301719
    invoke-virtual {v3, v2, v14, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17301722
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17301725
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17301728
    iget-object v13, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17301730
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301733
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17301735
    invoke-direct {v3, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17301738
    iget-object v9, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17301740
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301743
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301746
    move-result-object v3

    .line 17301747
    const/16 v9, 0x14

    .line 17301749
    invoke-static {v3, v9}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 17301752
    move-result-object v3

    .line 17301753
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17301756
    move-result-object v9

    .line 17301757
    if-eqz v9, :cond_113

    .line 17301759
    iget-object v13, v9, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17301761
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301764
    move-result v13

    .line 17301765
    if-nez v13, :cond_113

    .line 17301767
    iget-object v9, v9, Lcom/ss/android/ad/splash/core/model/o;->g:Ljava/lang/String;

    .line 17301769
    invoke-static {v9, v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301772
    move-result v9

    .line 17301773
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301776
    goto :goto_119

    .line 17301777
    :cond_113
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17301780
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301783
    :goto_119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301786
    move-result-object v9

    .line 17301787
    invoke-static {v9, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301790
    move-result v9

    .line 17301791
    float-to-int v9, v9

    .line 17301792
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301795
    move-result-object v13

    .line 17301796
    invoke-static {v13, v11}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301799
    move-result v13

    .line 17301800
    float-to-int v13, v13

    .line 17301801
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301804
    move-result-object v14

    .line 17301805
    invoke-static {v14, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301808
    move-result v8

    .line 17301809
    float-to-int v8, v8

    .line 17301810
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301813
    move-result-object v14

    .line 17301814
    const/high16 v15, 0x40e00000    # 7.0f

    .line 17301816
    invoke-static {v14, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301819
    move-result v14

    .line 17301820
    float-to-int v14, v14

    .line 17301821
    iget-object v15, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17301823
    invoke-virtual {v15, v9, v13, v8, v14}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17301826
    iget-object v8, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17301828
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301831
    iget-object v3, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17301833
    const/high16 v8, 0x41900000    # 18.0f

    .line 17301835
    invoke-virtual {v3, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301838
    iget-object v3, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17301840
    iget-object v8, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17301842
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17301845
    :goto_157
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17301848
    move-result-object v3

    .line 17301849
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301852
    move-result v3

    .line 17301853
    if-nez v3, :cond_2fe

    .line 17301855
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17301858
    move-result v3

    .line 17301859
    if-nez v3, :cond_16d

    .line 17301861
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17301864
    move-result v3

    .line 17301865
    if-nez v3, :cond_2fe

    .line 17301867
    :cond_16d
    iget-object v3, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301869
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301872
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301874
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301877
    move-result-object v8

    .line 17301878
    invoke-static {v8, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301881
    move-result v7

    .line 17301882
    float-to-int v7, v7

    .line 17301883
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301886
    move-result-object v8

    .line 17301887
    const/high16 v9, 0x41b00000    # 22.0f

    .line 17301889
    invoke-static {v8, v9}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301892
    move-result v8

    .line 17301893
    float-to-int v8, v8

    .line 17301894
    invoke-direct {v3, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301897
    const v7, 0x800053

    .line 17301900
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301902
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301905
    move-result-object v7

    .line 17301906
    invoke-static {v7, v11}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301909
    move-result v7

    .line 17301910
    float-to-int v7, v7

    .line 17301911
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301914
    move-result-object v8

    .line 17301915
    invoke-static {v8, v11}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17301918
    move-result v8

    .line 17301919
    float-to-int v8, v8

    .line 17301920
    invoke-virtual {v3, v7, v2, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301923
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17301926
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17301929
    iget-object v2, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301931
    const/16 v7, 0x11

    .line 17301933
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301936
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301939
    move-result-object v2

    .line 17301940
    const/4 v7, 0x4

    .line 17301941
    invoke-static {v2, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->getRoundedRectangleShape(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    .line 17301944
    move-result-object v2

    .line 17301945
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17301948
    move-result-object v7

    .line 17301949
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301952
    move-result v7

    .line 17301953
    if-nez v7, :cond_1d1

    .line 17301955
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getBgColorHexStr()Ljava/lang/String;

    .line 17301958
    move-result-object v5

    .line 17301959
    invoke-static {v5, v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301962
    move-result v4

    .line 17301963
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301966
    goto :goto_1d7

    .line 17301967
    :cond_1d1
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301970
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17301973
    :goto_1d7
    iget-object v4, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301975
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301978
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17301981
    move-result-object v2

    .line 17301982
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301985
    move-result v2

    .line 17301986
    if-nez v2, :cond_1f6

    .line 17301988
    iget-object v2, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17301990
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getTextColorHexStr()Ljava/lang/String;

    .line 17301993
    move-result-object v4

    .line 17301994
    const-string v5, "#ffffff"

    .line 17301996
    invoke-static {v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301999
    move-result v4

    .line 17302000
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302003
    goto :goto_1fb

    .line 17302004
    :cond_1f6
    iget-object v2, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17302006
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302009
    :goto_1fb
    iget-object v2, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17302011
    const/high16 v4, 0x41400000    # 12.0f

    .line 17302013
    invoke-virtual {v2, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302016
    iget-object v2, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17302018
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getLabelText()Ljava/lang/String;

    .line 17302021
    move-result-object v1

    .line 17302022
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302025
    iget-object v1, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17302027
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302030
    iget-object v1, v0, Lri7/m;->m:Landroid/widget/TextView;

    .line 17302032
    iget-object v2, v0, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17302034
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17302037
    goto/16 :goto_2fe

    .line 17302039
    :cond_219
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302041
    invoke-direct {v1, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302044
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302047
    move-result-object v3

    .line 17302048
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302051
    move-result v3

    .line 17302052
    float-to-int v3, v3

    .line 17302053
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302056
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17302059
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302062
    iget-object v3, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17302064
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302067
    iget-object v1, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302069
    iget-object v3, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17302071
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17302074
    iget-object v1, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17302076
    iget-object v3, v0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17302078
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->addViewToParent(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17302081
    iget-object v1, v0, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17302083
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17302086
    move-result v1

    .line 17302087
    const/high16 v3, 0x41700000    # 15.0f

    .line 17302089
    if-nez v1, :cond_274

    .line 17302091
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302093
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302096
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302099
    move-result-object v4

    .line 17302100
    invoke-static {v4, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302103
    move-result v4

    .line 17302104
    float-to-int v4, v4

    .line 17302105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302108
    move-result-object v5

    .line 17302109
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17302111
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302114
    move-result v5

    .line 17302115
    float-to-int v5, v5

    .line 17302116
    invoke-virtual {v1, v4, v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17302119
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302122
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302125
    iget-object v4, v0, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17302127
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302130
    :cond_274
    iget-object v1, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302132
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17302135
    move-result v1

    .line 17302136
    const/high16 v4, 0x41500000    # 13.0f

    .line 17302138
    if-nez v1, :cond_2ca

    .line 17302140
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302142
    invoke-direct {v1, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302145
    iget-object v5, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302147
    invoke-virtual {v5, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302150
    iget-object v5, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302152
    const-string v6, "#e6ffffff"

    .line 17302154
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302157
    move-result v6

    .line 17302158
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302161
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302164
    move-result-object v5

    .line 17302165
    const/high16 v6, 0x41100000    # 9.0f

    .line 17302167
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302170
    move-result v5

    .line 17302171
    float-to-int v5, v5

    .line 17302172
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302175
    move-result-object v6

    .line 17302176
    const/high16 v7, 0x41080000    # 8.5f

    .line 17302178
    invoke-static {v6, v7}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302181
    move-result v6

    .line 17302182
    float-to-int v6, v6

    .line 17302183
    invoke-virtual {v1, v2, v6, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17302186
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302189
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302192
    iget-object v5, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302194
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302197
    iget-object v1, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302199
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17302202
    iget-object v1, v0, Lri7/m;->g:Landroid/widget/TextView;

    .line 17302204
    const-string v5, "#a6000000"

    .line 17302206
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17302209
    move-result v5

    .line 17302210
    const/high16 v6, 0x40000000    # 2.0f

    .line 17302212
    const/4 v7, 0x0

    .line 17302213
    invoke-virtual {v1, v6, v7, v7, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17302216
    :cond_2ca
    iget-object v1, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17302218
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17302221
    move-result v1

    .line 17302222
    if-nez v1, :cond_2fe

    .line 17302224
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17302226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302229
    move-result-object v5

    .line 17302230
    const/high16 v6, 0x42100000    # 36.0f

    .line 17302232
    invoke-static {v5, v6}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302235
    move-result v5

    .line 17302236
    float-to-int v5, v5

    .line 17302237
    invoke-direct {v1, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17302240
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302243
    move-result-object v5

    .line 17302244
    invoke-static {v5, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17302247
    move-result v3

    .line 17302248
    float-to-int v3, v3

    .line 17302249
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17302252
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17302255
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17302258
    iget-object v2, v0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17302260
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302263
    iget-object v1, v0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17302265
    invoke-virtual {v1, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302268
    :cond_2fe
    :goto_2fe
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupSkipButtonHitArea(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17302271
    goto :goto_35b

    .line 17302272
    :cond_302
    new-instance v1, Lcom/ss/android/ad/splash/core/model/r;

    .line 17302274
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 17302277
    move-result-object v6

    .line 17302278
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17302281
    move-result-object v7

    .line 17302282
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLogoInfo()Lxi7/a;

    .line 17302285
    move-result-object v8

    .line 17302286
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17302289
    move-result-wide v9

    .line 17302290
    move-object v5, v1

    .line 17302291
    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ad/splash/core/model/r;-><init>(Lcom/ss/android/ad/splash/core/model/o;Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;Lxi7/a;J)V

    .line 17302294
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWifiPreloadHintText()Ljava/lang/String;

    .line 17302297
    move-result-object v3

    .line 17302298
    iput-object v3, v1, Lcom/ss/android/ad/splash/core/model/r;->e:Ljava/lang/String;

    .line 17302300
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogoColor()I

    .line 17302303
    move-result v3

    .line 17302304
    iput v3, v1, Lcom/ss/android/ad/splash/core/model/r;->f:I

    .line 17302306
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 17302309
    move-result v3

    .line 17302310
    iput-boolean v3, v1, Lcom/ss/android/ad/splash/core/model/r;->g:Z

    .line 17302312
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17302315
    move-result v3

    .line 17302316
    iput-boolean v3, v1, Lcom/ss/android/ad/splash/core/model/r;->h:Z

    .line 17302318
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17302321
    move-result v3

    .line 17302322
    iput-boolean v3, v1, Lcom/ss/android/ad/splash/core/model/r;->i:Z

    .line 17302324
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomLocalPath()Ljava/lang/String;

    .line 17302327
    move-result-object v3

    .line 17302328
    iput-object v3, v1, Lcom/ss/android/ad/splash/core/model/r;->j:Ljava/lang/String;

    .line 17302330
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 17302332
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302335
    move-result-object v4

    .line 17302336
    new-instance v5, Lri7/m$a;

    .line 17302338
    invoke-direct {v5, v0}, Lri7/m$a;-><init>(Lri7/m;)V

    .line 17302341
    invoke-direct {v3, v4, v1, v5}, Lcom/ss/android/ad/splash/core/ui/interact/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/r;Lcom/ss/android/ad/splash/core/ui/interact/a;)V

    .line 17302344
    iput-object v3, v0, Lri7/m;->C:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 17302346
    iget-object v1, v0, Lri7/m;->j:Landroid/view/View;

    .line 17302348
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302351
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 17302353
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->b()V

    .line 17302356
    iget-object v2, v3, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 17302358
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithView(Landroid/view/View;Landroid/view/View;)V

    .line 17302361
    :goto_35b
    return-void
.end method

.method private setupWifiPreloadHindLayout(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWifiPreloadHintText()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_15

    .line 16973834
    iget-object v0, p0, Lri7/m;->g:Landroid/widget/TextView;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973840
    iget-object v0, p0, Lri7/m;->g:Landroid/widget/TextView;

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 327682
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v0, :cond_59

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    goto :goto_59

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isAdaptResourceDensity()Z

    .line 327694
    move-result v2

    .line 327695
    if-nez v2, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isImageSplash()Z

    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v2, :cond_30

    .line 327705
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_45

    .line 327711
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 327718
    move-result v2

    .line 327719
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 327726
    move-result v0

    .line 327727
    goto :goto_47

    .line 327728
    :cond_30
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 327731
    move-result v2

    .line 327732
    if-eqz v2, :cond_45

    .line 327734
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_45

    .line 327740
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoWidth()I

    .line 327743
    move-result v2

    .line 327744
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoHeight()I

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

    .line 327753
    int-to-float v2, v2

    .line 327754
    int-to-float v0, v0

    .line 327755
    invoke-virtual {v4, v2, v0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->calculateFoldScreenPadding(FFLandroid/content/Context;)I

    .line 327758
    move-result v0

    .line 327759
    if-lez v0, :cond_59

    .line 327761
    const/high16 v1, -0x1000000

    .line 327763
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 327766
    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

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

    .line 17367042
    move-object/from16 v8, p1

    .line 17367044
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17367047
    move-result-object v1

    .line 17367048
    const/4 v9, 0x0

    .line 17367049
    if-nez v1, :cond_e

    .line 17367051
    :goto_b
    const/4 v1, 0x0

    .line 17367052
    goto/16 :goto_594

    .line 17367054
    :cond_e
    iput-object v8, v7, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17367056
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17367059
    move-result-object v0

    .line 17367060
    iget-boolean v0, v0, Lhj7/b;->x:Z

    .line 17367062
    const/4 v10, 0x1

    .line 17367063
    if-eqz v0, :cond_1a

    .line 17367065
    goto :goto_20

    .line 17367066
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdLogoInfo()Lxi7/a;

    .line 17367069
    move-result-object v0

    .line 17367070
    if-eqz v0, :cond_22

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

    .line 17367077
    new-instance v0, Landroid/view/View;

    .line 17367079
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17367082
    iput-object v0, v7, Lri7/m;->b:Landroid/view/View;

    .line 17367084
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367086
    const/4 v11, -0x1

    .line 17367087
    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367090
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367093
    iget-object v0, v7, Lri7/m;->b:Landroid/view/View;

    .line 17367095
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367098
    new-instance v0, Landroid/view/View;

    .line 17367100
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17367103
    iput-object v0, v7, Lri7/m;->c:Landroid/view/View;

    .line 17367105
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367107
    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367110
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367113
    iget-object v0, v7, Lri7/m;->c:Landroid/view/View;

    .line 17367115
    const/16 v2, 0x8

    .line 17367117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367120
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 17367122
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17367125
    iput-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367127
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367129
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367132
    iget-object v3, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367134
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367137
    new-instance v0, Landroid/widget/Space;

    .line 17367139
    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17367142
    iput-object v0, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367144
    const v3, 0x7f112f98

    .line 17367147
    invoke-virtual {v0, v3}, Landroid/widget/Space;->setId(I)V

    .line 17367150
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367152
    const/4 v3, -0x2

    .line 17367153
    invoke-direct {v0, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367156
    const/16 v4, 0xc

    .line 17367158
    invoke-virtual {v0, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367161
    iget-object v4, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367163
    invoke-virtual {v4, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367166
    iget-object v0, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367168
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17367171
    move-result-object v4

    .line 17367172
    const v5, 0x7f0d00d5

    .line 17367175
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367178
    move-result v4

    .line 17367179
    invoke-virtual {v0, v4}, Landroid/widget/Space;->setBackgroundColor(I)V

    .line 17367182
    iget-object v0, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367184
    const/4 v4, 0x4

    .line 17367185
    invoke-virtual {v0, v4}, Landroid/widget/Space;->setVisibility(I)V

    .line 17367188
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17367190
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17367193
    iput-object v0, v7, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17367195
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367197
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367200
    iget-object v5, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367202
    invoke-virtual {v5}, Landroid/widget/Space;->getId()I

    .line 17367205
    move-result v5

    .line 17367206
    const/4 v6, 0x2

    .line 17367207
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367210
    iget-object v5, v7, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17367212
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367215
    iget-object v0, v7, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17367217
    const v5, 0x7f112f95

    .line 17367220
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17367223
    new-instance v0, Landroid/widget/ImageView;

    .line 17367225
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17367228
    iput-object v0, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367230
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367232
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367235
    const/high16 v5, 0x41600000    # 14.0f

    .line 17367237
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367240
    move-result v12

    .line 17367241
    float-to-int v12, v12

    .line 17367242
    invoke-static {v1, v5}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367245
    move-result v5

    .line 17367246
    float-to-int v5, v5

    .line 17367247
    invoke-virtual {v0, v12, v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367250
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17367253
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17367256
    iget-object v5, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367258
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367261
    iget-object v5, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367263
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367266
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17367268
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17367271
    iput-object v0, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367273
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367275
    invoke-direct {v0, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367278
    iget-object v5, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367280
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17367283
    iget-object v5, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367285
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367288
    new-instance v0, Landroid/view/View;

    .line 17367290
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17367293
    iput-object v0, v7, Lri7/m;->j:Landroid/view/View;

    .line 17367295
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367297
    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367300
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367303
    new-instance v5, Landroid/widget/Space;

    .line 17367305
    invoke-direct {v5, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 17367308
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367310
    invoke-direct {v0, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367313
    const/high16 v12, 0x3f800000    # 1.0f

    .line 17367315
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17367317
    invoke-virtual {v5, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367320
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17367322
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17367325
    iput-object v0, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367327
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367329
    const/high16 v13, 0x42100000    # 36.0f

    .line 17367331
    invoke-static {v1, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367334
    move-result v13

    .line 17367335
    float-to-int v13, v13

    .line 17367336
    invoke-direct {v0, v3, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367339
    const/high16 v13, 0x41200000    # 10.0f

    .line 17367341
    invoke-static {v1, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367344
    move-result v14

    .line 17367345
    float-to-int v14, v14

    .line 17367346
    const/high16 v15, 0x41000000    # 8.0f

    .line 17367348
    invoke-static {v1, v15}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367351
    move-result v15

    .line 17367352
    float-to-int v15, v15

    .line 17367353
    invoke-virtual {v0, v9, v15, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367356
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17367359
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17367362
    iget-object v14, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367364
    invoke-virtual {v14, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17367367
    iget-object v14, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367369
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367372
    iget-object v0, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367374
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17367377
    iget-object v0, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367379
    const v14, 0x7f112fa4

    .line 17367382
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setId(I)V

    .line 17367385
    new-instance v0, Landroid/widget/TextView;

    .line 17367387
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367390
    iput-object v0, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367392
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367394
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17367396
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367399
    move-result v0

    .line 17367400
    float-to-int v0, v0

    .line 17367401
    invoke-direct {v14, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367404
    :try_start_16c
    iget-object v0, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367406
    const v15, 0x7f022e37

    .line 17367409
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_174
    .catch Ljava/lang/RuntimeException; {:try_start_16c .. :try_end_174} :catch_175

    .line 17367412
    goto :goto_179

    .line 17367413
    :catch_175
    move-exception v0

    .line 17367414
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17367417
    :goto_179
    iget-object v0, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367419
    invoke-static {v1, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367422
    move-result v15

    .line 17367423
    float-to-int v15, v15

    .line 17367424
    invoke-static {v1, v13}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367427
    move-result v12

    .line 17367428
    float-to-int v12, v12

    .line 17367429
    invoke-virtual {v0, v15, v9, v12, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17367432
    const/16 v0, 0x11

    .line 17367434
    iput v0, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17367436
    iget-object v12, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367438
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367441
    iget-object v12, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367443
    const/high16 v15, 0x41400000    # 12.0f

    .line 17367445
    invoke-virtual {v12, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367448
    iget-object v12, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367450
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367453
    iget-object v12, v7, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17367455
    iget-object v14, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367457
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367460
    new-instance v12, Landroid/widget/TextView;

    .line 17367462
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367465
    iput-object v12, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367467
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367469
    invoke-direct {v12, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367472
    const/high16 v3, 0x41300000    # 11.0f

    .line 17367474
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367477
    move-result v3

    .line 17367478
    float-to-int v3, v3

    .line 17367479
    const/high16 v14, 0x41880000    # 17.0f

    .line 17367481
    invoke-static {v1, v14}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367484
    move-result v14

    .line 17367485
    float-to-int v14, v14

    .line 17367486
    invoke-virtual {v12, v9, v14, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367489
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17367492
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17367495
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367497
    const/4 v14, 0x3

    .line 17367498
    invoke-virtual {v3, v14, v14, v14, v14}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17367501
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367503
    const-string v14, "#ffffff"

    .line 17367505
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367508
    move-result v14

    .line 17367509
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367512
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367514
    const-string v14, "#7f000000"

    .line 17367516
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17367519
    move-result v14

    .line 17367520
    const/4 v4, 0x0

    .line 17367521
    invoke-virtual {v3, v15, v4, v4, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 17367524
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367526
    invoke-virtual {v3, v10, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367529
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367531
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367534
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367536
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367539
    iget-object v3, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367541
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->disableAccessibility(Landroid/view/View;)V

    .line 17367544
    new-instance v3, Llj7/b;

    .line 17367546
    invoke-direct {v3, v1}, Llj7/b;-><init>(Landroid/content/Context;)V

    .line 17367549
    iput-object v3, v7, Lri7/m;->n:Llj7/b;

    .line 17367551
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367553
    const/high16 v4, 0x42200000    # 40.0f

    .line 17367555
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367558
    move-result v12

    .line 17367559
    float-to-int v12, v12

    .line 17367560
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367563
    move-result v4

    .line 17367564
    float-to-int v4, v4

    .line 17367565
    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367568
    const/high16 v4, 0x42300000    # 44.0f

    .line 17367570
    invoke-static {v1, v4}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367573
    move-result v4

    .line 17367574
    float-to-int v4, v4

    .line 17367575
    const/high16 v12, 0x41f00000    # 30.0f

    .line 17367577
    invoke-static {v1, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367580
    move-result v12

    .line 17367581
    float-to-int v12, v12

    .line 17367582
    invoke-virtual {v3, v9, v12, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17367585
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17367588
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17367591
    iget-object v4, v7, Lri7/m;->n:Llj7/b;

    .line 17367593
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367596
    iget-object v3, v7, Lri7/m;->n:Llj7/b;

    .line 17367598
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17367601
    iget-object v0, v7, Lri7/m;->n:Llj7/b;

    .line 17367603
    const/high16 v3, 0x41900000    # 18.0f

    .line 17367605
    invoke-virtual {v0, v10, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367608
    iget-object v0, v7, Lri7/m;->n:Llj7/b;

    .line 17367610
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367613
    new-instance v0, Landroid/widget/TextView;

    .line 17367615
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17367618
    iput-object v0, v7, Lri7/m;->m:Landroid/widget/TextView;

    .line 17367620
    const/high16 v3, 0x40800000    # 4.0f

    .line 17367622
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367625
    move-result v4

    .line 17367626
    float-to-int v4, v4

    .line 17367627
    const/high16 v12, 0x40000000    # 2.0f

    .line 17367629
    invoke-static {v1, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367632
    move-result v14

    .line 17367633
    float-to-int v14, v14

    .line 17367634
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367637
    move-result v3

    .line 17367638
    float-to-int v3, v3

    .line 17367639
    invoke-static {v1, v12}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367642
    move-result v12

    .line 17367643
    float-to-int v12, v12

    .line 17367644
    invoke-virtual {v0, v4, v14, v3, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17367647
    iget-object v0, v7, Lri7/m;->m:Landroid/widget/TextView;

    .line 17367649
    invoke-virtual {v0, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367652
    iget-object v0, v7, Lri7/m;->m:Landroid/widget/TextView;

    .line 17367654
    const v3, 0x7f112f92

    .line 17367657
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 17367660
    iget-object v0, v7, Lri7/m;->m:Landroid/widget/TextView;

    .line 17367662
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367665
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367667
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367670
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367672
    iget-object v2, v7, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17367674
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367677
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17367679
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17367682
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367684
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17367687
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367690
    iget-object v2, v7, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 17367692
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17367695
    new-instance v2, Lsj7/a;

    .line 17367697
    invoke-direct {v2, v0}, Lsj7/a;-><init>(Landroid/widget/FrameLayout;)V

    .line 17367700
    iput-object v2, v7, Lri7/m;->B:Lsj7/a;

    .line 17367702
    new-instance v0, Landroid/view/View;

    .line 17367704
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17367707
    iput-object v0, v7, Lri7/m;->h:Landroid/view/View;

    .line 17367709
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17367711
    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17367714
    iget-object v1, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367716
    invoke-virtual {v1}, Landroid/widget/Space;->getId()I

    .line 17367719
    move-result v1

    .line 17367720
    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17367723
    iget-object v1, v7, Lri7/m;->h:Landroid/view/View;

    .line 17367725
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367728
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367730
    iget-object v1, v7, Lri7/m;->h:Landroid/view/View;

    .line 17367732
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367735
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367737
    iget-object v1, v7, Lri7/m;->e:Landroid/widget/Space;

    .line 17367739
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367742
    iget-boolean v0, v7, Lri7/m;->D:Z

    .line 17367744
    if-nez v0, :cond_2fa

    .line 17367746
    iget-object v0, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367748
    iget-object v1, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367750
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367753
    iget-object v0, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367755
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367758
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367760
    iget-object v1, v7, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 17367762
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367765
    iget-object v0, v7, Lri7/m;->g:Landroid/widget/TextView;

    .line 17367767
    const v1, 0x7f061ec4

    .line 17367770
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17367773
    iget-object v0, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367775
    const v1, 0x7f061ec3

    .line 17367778
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17367781
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 17367784
    move-result v0

    .line 17367785
    if-eqz v0, :cond_301

    .line 17367787
    :try_start_2eb
    iget-object v0, v7, Lri7/m;->l:Landroid/widget/TextView;

    .line 17367789
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSkipButtonDrawaleId()I

    .line 17367792
    move-result v1

    .line 17367793
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_2f4
    .catch Ljava/lang/RuntimeException; {:try_start_2eb .. :try_end_2f4} :catch_2f5

    .line 17367796
    goto :goto_301

    .line 17367797
    :catch_2f5
    move-exception v0

    .line 17367798
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17367801
    goto :goto_301

    .line 17367802
    :cond_2fa
    iget-object v0, v7, Lri7/m;->a:Landroid/widget/RelativeLayout;

    .line 17367804
    iget-object v1, v7, Lri7/m;->j:Landroid/view/View;

    .line 17367806
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17367809
    :cond_301
    :goto_301
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 17367812
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 17367815
    :try_start_307
    invoke-virtual/range {p0 .. p0}, Lri7/m;->a()V

    .line 17367818
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367821
    move-result-object v0

    .line 17367822
    if-eqz v0, :cond_31a

    .line 17367824
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367827
    move-result-object v0

    .line 17367828
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 17367831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367834
    :cond_31a
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17367837
    move-result-object v0

    .line 17367838
    iget v0, v0, Lhj7/b;->b:I

    .line 17367840
    and-int/2addr v0, v10

    .line 17367841
    if-eqz v0, :cond_325

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

    .line 17367848
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367851
    move-result-object v0

    .line 17367852
    if-eqz v0, :cond_338

    .line 17367854
    iget-object v0, v7, Lri7/m;->b:Landroid/view/View;

    .line 17367856
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367859
    move-result-object v1

    .line 17367860
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367863
    goto :goto_368

    .line 17367864
    :cond_338
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashThemeId()I

    .line 17367867
    move-result v0

    .line 17367868
    if-eqz v0, :cond_368

    .line 17367870
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17367872
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17367875
    move-result-object v1

    .line 17367876
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashThemeId()I

    .line 17367879
    move-result v2

    .line 17367880
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17367883
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17367886
    move-result-object v0

    .line 17367887
    new-array v1, v10, [I

    .line 17367889
    const v2, 0x1010054

    .line 17367892
    aput v2, v1, v9

    .line 17367894
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17367897
    move-result-object v0

    .line 17367898
    iget-object v1, v7, Lri7/m;->b:Landroid/view/View;

    .line 17367900
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17367903
    move-result-object v2

    .line 17367904
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367907
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_366
    .catchall {:try_start_307 .. :try_end_366} :catchall_367

    .line 17367910
    goto :goto_368

    .line 17367911
    :catchall_367
    nop

    .line 17367912
    :cond_368
    :goto_368
    iget-boolean v0, v7, Lri7/m;->D:Z

    .line 17367914
    if-nez v0, :cond_39f

    .line 17367916
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367919
    move-result-object v0

    .line 17367920
    if-eqz v0, :cond_39f

    .line 17367922
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogoColor()I

    .line 17367925
    move-result v0

    .line 17367926
    const/4 v1, 0x4

    .line 17367927
    if-ne v0, v1, :cond_37f

    .line 17367929
    iget-object v0, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367931
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367934
    goto :goto_39f

    .line 17367935
    :cond_37f
    iget-object v0, v7, Lri7/m;->f:Landroid/widget/ImageView;

    .line 17367937
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 17367940
    move-result-object v2

    .line 17367941
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogoColor()I

    .line 17367944
    move-result v3

    .line 17367945
    check-cast v2, Lfx5/p;

    .line 17367947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367950
    if-eq v3, v1, :cond_394

    .line 17367952
    const v1, 0x7f021794

    .line 17367955
    goto :goto_397

    .line 17367956
    :cond_394
    const v1, 0x7f020825

    .line 17367959
    :goto_397
    new-instance v2, Lri7/b;

    .line 17367961
    invoke-direct {v2}, Lri7/b;-><init>()V

    .line 17367964
    invoke-static {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/ResourceExt;->setImageAsync(Landroid/view/View;ILkotlin/jvm/functions/Function2;)V

    .line 17367967
    :cond_39f
    :goto_39f
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 17367970
    new-instance v0, Lri7/h;

    .line 17367972
    invoke-direct {v0}, Lri7/h;-><init>()V

    .line 17367975
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17367978
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17367981
    move-result-object v0

    .line 17367982
    if-eqz v0, :cond_3c2

    .line 17367984
    iget v0, v0, Lyi7/a;->a:I

    .line 17367986
    if-ne v0, v6, :cond_3c2

    .line 17367988
    sget-object v0, Lcom/ss/android/ad/splash/core/slide/e;->g:Lcom/ss/android/ad/splash/core/slide/e$a;

    .line 17367990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367993
    new-instance v0, Lcom/ss/android/ad/splash/core/slide/e;

    .line 17367995
    sget-object v1, Lcom/ss/android/ad/splash/core/slide/e;->h:Ljava/util/Set;

    .line 17367997
    invoke-direct {v0, v1}, Lcom/ss/android/ad/splash/core/slide/e;-><init>(Ljava/util/Set;)V

    .line 17368000
    iput-object v0, v7, Lri7/m;->E:Lcom/ss/android/ad/splash/core/slide/e;

    .line 17368002
    :cond_3c2
    iget-object v0, v7, Lri7/m;->B:Lsj7/a;

    .line 17368004
    if-eqz v0, :cond_555

    .line 17368006
    iget-object v12, v7, Lri7/m;->E:Lcom/ss/android/ad/splash/core/slide/e;

    .line 17368008
    iget-object v1, v0, Lsj7/a;->a:Landroid/widget/FrameLayout;

    .line 17368010
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17368013
    move-result-object v1

    .line 17368014
    if-nez v1, :cond_3dc

    .line 17368016
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368018
    const-string/jumbo v1, "\u7d20\u6750\u5c42root view\u672a\u6dfb\u52a0\u5230\u7236view"

    .line 17368020
    const-string v2, "SplashAdMaterialViewManager"

    .line 17368022
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368025
    goto/16 :goto_555

    .line 17368027
    :cond_3dc
    sget-object v1, Ltj7/b;->a:Ltj7/b;

    .line 17368029
    iget-object v13, v0, Lsj7/a;->a:Landroid/widget/FrameLayout;

    .line 17368031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368034
    invoke-static {v8, v13, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368037
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368040
    move-result-object v1

    .line 17368041
    new-instance v14, Landroid/view/ViewStub;

    .line 17368043
    invoke-direct {v14, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 17368046
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17368048
    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17368051
    invoke-virtual {v14, v1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368054
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdBackgroundArea()Lvi7/a;

    .line 17368057
    move-result-object v1

    .line 17368058
    if-eqz v1, :cond_400

    .line 17368060
    invoke-virtual {v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368063
    :cond_400
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 17368066
    move-result v1

    .line 17368067
    const/4 v15, 0x0

    .line 17368068
    const-string v5, ""

    .line 17368070
    if-eqz v1, :cond_4e8

    .line 17368072
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17368075
    move-result-object v1

    .line 17368076
    if-eqz v1, :cond_415

    .line 17368078
    iget v1, v1, Lyi7/a;->a:I

    .line 17368080
    if-ne v1, v6, :cond_415

    .line 17368082
    const/4 v1, 0x1

    .line 17368083
    goto :goto_416

    .line 17368084
    :cond_415
    const/4 v1, 0x0

    .line 17368085
    :goto_416
    if-eqz v1, :cond_4c3

    .line 17368087
    if-eqz v12, :cond_428

    .line 17368089
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 17368091
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368094
    move-result-object v2

    .line 17368095
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368098
    invoke-direct {v1, v2, v12}, Lcom/ss/android/ad/splash/core/ui/material/view/e;-><init>(Landroid/content/Context;Lij7/a;)V

    .line 17368101
    move-object v6, v1

    .line 17368102
    goto :goto_429

    .line 17368103
    :cond_428
    move-object v6, v15

    .line 17368104
    :goto_429
    new-instance v11, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 17368106
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368109
    move-result-object v2

    .line 17368110
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368113
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17368115
    move-object v1, v11

    .line 17368116
    move-object/from16 v3, p0

    .line 17368118
    move-object v9, v5

    .line 17368119
    move-object v5, v12

    .line 17368120
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Landroid/widget/ImageView$ScaleType;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17368123
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getImageMode()I

    .line 17368126
    move-result v1

    .line 17368127
    if-nez v1, :cond_466

    .line 17368129
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 17368132
    move-result-object v1

    .line 17368133
    if-eqz v12, :cond_454

    .line 17368135
    new-instance v15, Lcom/ss/android/ad/splash/core/ui/material/view/j;

    .line 17368137
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368140
    move-result-object v2

    .line 17368141
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368144
    invoke-direct {v15, v2, v12}, Lcom/ss/android/ad/splash/core/ui/material/view/j;-><init>(Landroid/content/Context;Lij7/a;)V

    .line 17368147
    :cond_454
    if-eqz v15, :cond_45c

    .line 17368149
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17368152
    invoke-virtual {v15, v1, v13}, Lcom/ss/android/ad/splash/core/ui/material/view/j;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368155
    :cond_45c
    new-instance v2, Ltj7/a;

    .line 17368157
    invoke-direct {v2}, Ltj7/a;-><init>()V

    .line 17368160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17368163
    goto/16 :goto_542

    .line 17368165
    :cond_466
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17368168
    move-result-object v1

    .line 17368169
    if-eqz v1, :cond_542

    .line 17368171
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 17368174
    move-result v2

    .line 17368175
    if-lez v2, :cond_47f

    .line 17368177
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 17368180
    move-result v2

    .line 17368181
    int-to-float v2, v2

    .line 17368182
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 17368185
    move-result v1

    .line 17368186
    int-to-float v1, v1

    .line 17368187
    div-float v1, v2, v1

    .line 17368189
    goto :goto_481

    .line 17368190
    :cond_47f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17368192
    :goto_481
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 17368195
    move-result-object v2

    .line 17368196
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17368198
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368201
    move-result-object v4

    .line 17368202
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17368205
    if-eqz v12, :cond_49c

    .line 17368207
    new-instance v15, Lcom/ss/android/ad/splash/core/ui/material/view/h;

    .line 17368209
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368212
    move-result-object v4

    .line 17368213
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368216
    invoke-direct {v15, v4, v3, v1, v12}, Lcom/ss/android/ad/splash/core/ui/material/view/h;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;FLij7/a;)V

    .line 17368219
    :cond_49c
    if-eqz v15, :cond_542

    .line 17368221
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17368224
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17368227
    invoke-static {v2, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368230
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getHeight()I

    .line 17368233
    move-result v1

    .line 17368234
    if-eqz v1, :cond_4b9

    .line 17368236
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getWidth()I

    .line 17368239
    move-result v1

    .line 17368240
    if-nez v1, :cond_4b4

    .line 17368242
    goto :goto_4b9

    .line 17368243
    :cond_4b4
    invoke-virtual {v15, v2, v13}, Lcom/ss/android/ad/splash/core/ui/material/view/h;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368246
    goto/16 :goto_542

    .line 17368248
    :cond_4b9
    :goto_4b9
    new-instance v1, Lcom/ss/android/ad/splash/core/ui/material/view/g;

    .line 17368250
    invoke-direct {v1, v15, v2, v13}, Lcom/ss/android/ad/splash/core/ui/material/view/g;-><init>(Lcom/ss/android/ad/splash/core/ui/material/view/h;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368253
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17368256
    goto/16 :goto_542

    .line 17368258
    :cond_4c3
    move-object v9, v5

    .line 17368259
    new-instance v12, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;

    .line 17368261
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368264
    move-result-object v2

    .line 17368265
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368268
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17368270
    const/4 v5, 0x0

    .line 17368271
    const/4 v6, 0x0

    .line 17368272
    move-object v1, v12

    .line 17368273
    move-object/from16 v3, p0

    .line 17368275
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Landroid/widget/ImageView$ScaleType;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17368278
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/ui/material/view/ImageSplashAdMaterialViewHolder;->a()Landroid/widget/ImageView;

    .line 17368281
    move-result-object v1

    .line 17368282
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17368284
    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17368287
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368290
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17368293
    move-object v11, v12

    .line 17368294
    goto :goto_542

    .line 17368295
    :cond_4e8
    move-object v9, v5

    .line 17368296
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 17368299
    move-result v1

    .line 17368300
    if-eqz v1, :cond_541

    .line 17368302
    new-instance v1, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 17368304
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368307
    move-result-object v2

    .line 17368308
    invoke-direct {v1, v2}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;-><init>(Landroid/content/Context;)V

    .line 17368311
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdMaterialArea()Lyi7/a;

    .line 17368314
    move-result-object v2

    .line 17368315
    if-eqz v2, :cond_504

    .line 17368317
    iget v2, v2, Lyi7/a;->a:I

    .line 17368319
    if-ne v2, v6, :cond_504

    .line 17368321
    const/4 v2, 0x1

    .line 17368322
    goto :goto_505

    .line 17368323
    :cond_504
    const/4 v2, 0x0

    .line 17368324
    :goto_505
    if-eqz v2, :cond_530

    .line 17368326
    if-eqz v12, :cond_51b

    .line 17368328
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/material/view/j;

    .line 17368330
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368333
    move-result-object v3

    .line 17368334
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368337
    invoke-direct {v2, v3, v12}, Lcom/ss/android/ad/splash/core/ui/material/view/j;-><init>(Landroid/content/Context;Lij7/a;)V

    .line 17368340
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17368343
    invoke-virtual {v2, v1, v13}, Lcom/ss/android/ad/splash/core/ui/material/view/j;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17368346
    :cond_51b
    if-eqz v12, :cond_529

    .line 17368348
    new-instance v15, Lcom/ss/android/ad/splash/core/ui/material/view/e;

    .line 17368350
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17368353
    move-result-object v2

    .line 17368354
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368357
    invoke-direct {v15, v2, v12}, Lcom/ss/android/ad/splash/core/ui/material/view/e;-><init>(Landroid/content/Context;Lij7/a;)V

    .line 17368360
    :cond_529
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17368362
    invoke-direct {v2, v1, v7, v12, v15}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;-><init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17368365
    move-object v15, v2

    .line 17368366
    goto :goto_541

    .line 17368367
    :cond_530
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17368369
    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17368372
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368375
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17368378
    new-instance v11, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 17368380
    invoke-direct {v11, v1, v7, v15, v15}, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;-><init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;Lcom/ss/android/ad/splash/core/ui/material/view/IMaterialViewObserver;Lij7/a;Lcom/ss/android/ad/splash/core/ui/material/view/e;)V

    .line 17368383
    goto :goto_542

    .line 17368384
    :cond_541
    :goto_541
    move-object v11, v15

    .line 17368385
    :cond_542
    :goto_542
    if-eqz v11, :cond_547

    .line 17368387
    invoke-virtual {v11, v14}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->setBackgroundStubView(Landroid/view/ViewStub;)V

    .line 17368390
    :cond_547
    if-nez v11, :cond_54a

    .line 17368392
    goto :goto_555

    .line 17368393
    :cond_54a
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->getSplashMaterialController()Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 17368396
    move-result-object v1

    .line 17368397
    iput-object v1, v0, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 17368399
    invoke-virtual {v11, v8}, Lcom/ss/android/ad/splash/core/ui/material/view/BaseSplashAdMaterialHolder;->bindSplashMaterialView(Lcom/ss/android/ad/splash/core/model/SplashAd;)Z

    .line 17368402
    move-result v0

    .line 17368403
    goto :goto_556

    .line 17368404
    :cond_555
    :goto_555
    const/4 v0, 0x0

    .line 17368405
    :goto_556
    const-string v1, "BDASplashView2"

    .line 17368407
    if-eqz v0, :cond_586

    .line 17368409
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 17368412
    move-result-wide v2

    .line 17368413
    iput-wide v2, v7, Lri7/m;->p:J

    .line 17368415
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368419
    const-string/jumbo v3, "\u6570\u636e\u7ed1\u5b9a\u6210\u529f\uff0c\u5e7f\u544a\u5c55\u793a\u65f6\u957f\u4e3a "

    .line 17368421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368424
    iget-wide v3, v7, Lri7/m;->p:J

    .line 17368426
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17368429
    const-string v3, " ms"

    .line 17368431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368437
    move-result-object v2

    .line 17368438
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17368441
    move-result-wide v3

    .line 17368442
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368445
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupUIWidgets(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17368448
    invoke-direct/range {p0 .. p1}, Lri7/m;->setupThemeStyle(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17368451
    return v10

    .line 17368452
    :cond_586
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17368454
    const-string/jumbo v2, "\u6570\u636e\u7ed1\u5b9a\u5931\u8d25\uff0c\u68c0\u67e5\u5e7f\u544a\u6570\u636e\u662f\u5426\u6709\u95ee\u9898"

    .line 17368456
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17368459
    move-result-wide v3

    .line 17368460
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17368463
    goto/16 :goto_b

    .line 17368465
    :goto_594
    return v1
.end method

.method public final c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b$a;Z)V
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50593794
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 50593797
    move-result-wide v1

    .line 50593798
    const-string v3, "BDASplashView2"

    .line 50593800
    const-string/jumbo v4, "\u70b9\u51fb\u4e86\u5e7f\u544a"

    .line 50593802
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50593805
    iput-boolean p3, p2, Lhi7/b$a;->f:Z

    .line 50593807
    const-string p3, "click_normal_area"

    .line 50593809
    iput-object p3, p2, Lhi7/b$a;->a:Ljava/lang/String;

    .line 50593811
    iget-object p3, p0, Lri7/m;->t:Lri7/b0;

    .line 50593813
    new-instance v0, Lhi7/b;

    .line 50593815
    invoke-direct {v0, p2}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 50593818
    new-instance p2, Lri7/f;

    .line 50593820
    invoke-direct {p2, p0}, Lri7/f;-><init>(Lri7/m;)V

    .line 50593823
    check-cast p3, Lri7/c0;

    .line 50593825
    invoke-virtual {p3, p1, v0, p2}, Lri7/c0;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z

    .line 50593828
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lri7/m;->B:Lsj7/a;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    iget-object v0, v0, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->destroy()V

    .line 327691
    :cond_b
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 327694
    move-result-object v0

    .line 327695
    iget v0, v0, Lhj7/b;->b:I

    .line 327697
    and-int/lit8 v0, v0, 0x2

    .line 327699
    if-eqz v0, :cond_17

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

    .line 327707
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327710
    :cond_1e
    iget-boolean v0, p0, Lri7/m;->D:Z

    .line 327712
    if-nez v0, :cond_37

    .line 327714
    iget-object v0, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327716
    if-eqz v0, :cond_37

    .line 327718
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327720
    const-string v2, "BDASplashView2"

    .line 327722
    const-string/jumbo v3, "splash_count_down. detach: timer canceled"

    .line 327724
    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    iget-object v0, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327729
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327732
    iput-object v1, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327734
    :cond_37
    iget-object v0, p0, Lri7/m;->A:Lvj7/c;

    .line 327736
    if-eqz v0, :cond_5e

    .line 327738
    iget-object v1, v0, Lvj7/c;->g:Ljava/util/List;

    .line 327740
    if-eqz v1, :cond_55

    .line 327742
    check-cast v1, Ljava/util/ArrayList;

    .line 327744
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v1

    .line 327748
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_55

    .line 327754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 327760
    invoke-interface {v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->release()V

    .line 327763
    goto :goto_45

    .line 327764
    :cond_55
    iget-object v0, v0, Lvj7/c;->e:Ljava/util/List;

    .line 327766
    if-eqz v0, :cond_5e

    .line 327768
    check-cast v0, Ljava/util/ArrayList;

    .line 327770
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327773
    :cond_5e
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->b:Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter$a;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    sget-object v0, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->c:Lkotlin/Lazy;

    .line 327780
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    check-cast v0, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;

    .line 327786
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/material/notification/SplashViewNotificationCenter;->a:Ljava/util/List;

    .line 327788
    check-cast v0, Ljava/util/ArrayList;

    .line 327790
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327793
    return-void
.end method

.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lri7/m;->F:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    const-string v2, "display timeout: "

    .line 327691
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    move-result-wide v2

    .line 327698
    iget-wide v4, p0, Lri7/m;->r:J

    .line 327700
    sub-long/2addr v2, v4

    .line 327701
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "BDASplashView2"

    .line 327710
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    iget-object v0, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327715
    if-eqz v0, :cond_2b

    .line 327717
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 327720
    const/4 v0, 0x0

    .line 327721
    iput-object v0, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327723
    :cond_2b
    iget-object v0, p0, Lri7/m;->B:Lsj7/a;

    .line 327725
    if-eqz v0, :cond_36

    .line 327727
    iget-object v0, v0, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->onTimeOut()V

    .line 327734
    :cond_36
    iget-object v0, p0, Lri7/m;->z:Lqj7/b;

    .line 327736
    if-eqz v0, :cond_3e

    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-virtual {v0, v1}, Lqj7/b;->onFinishSplashView(I)V

    .line 327742
    :cond_3e
    const/4 v0, 0x1

    .line 327743
    iput-boolean v0, p0, Lri7/m;->F:Z

    .line 327745
    iget-object v1, p0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 327747
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 327750
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 327753
    move-result-object v0

    .line 327754
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    const/4 v0, 0x2

    .line 327760
    invoke-static {v1, v0}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->h(Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 327763
    iget-object v0, p0, Lri7/m;->t:Lri7/b0;

    .line 327765
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 327767
    check-cast v0, Lri7/c0;

    .line 327769
    invoke-virtual {v0, v1}, Lri7/c0;->e(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 327772
    return-void
.end method

.method public final f(Z)Lri7/z;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_b

    .line 16973829
    new-instance v0, Lri7/z;

    .line 16973831
    invoke-direct {v0, v1, p1}, Lri7/z;-><init>(IZ)V

    .line 16973834
    return-object v0

    .line 16973835
    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/o;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_13

    .line 16973841
    iget v1, v0, Lcom/ss/android/ad/splash/core/model/o;->k:I

    .line 16973843
    :cond_13
    new-instance v0, Lri7/z;

    .line 16973845
    iget-object v2, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 16973847
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getBDSRoomLocalPath()Ljava/lang/String;

    .line 16973850
    invoke-direct {v0, v1, p1}, Lri7/z;-><init>(IZ)V

    .line 16973853
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;
    .registers 13

    .prologue
    .line 84279296
    new-instance v0, Landroid/text/SpannableString;

    .line 84279298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279306
    const-string/jumbo v2, "\u4e28"

    .line 84279308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279317
    move-result-object p5

    .line 84279318
    invoke-direct {v0, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 84279321
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279323
    const/16 v1, 0x12

    .line 84279325
    const/4 v2, 0x1

    .line 84279326
    invoke-direct {p5, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279332
    move-result v3

    .line 84279333
    const/4 v4, 0x0

    .line 84279334
    const/16 v5, 0x21

    .line 84279336
    invoke-virtual {v0, p5, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279339
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279341
    invoke-direct {p5, p3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279344
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279347
    move-result v3

    .line 84279348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279351
    move-result v6

    .line 84279352
    add-int/2addr v6, v2

    .line 84279353
    invoke-virtual {v0, p5, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279356
    new-instance p5, Landroid/text/style/ForegroundColorSpan;

    .line 84279358
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84279361
    move-result p2

    .line 84279362
    invoke-direct {p5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 84279365
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279368
    move-result p2

    .line 84279369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279372
    move-result v3

    .line 84279373
    add-int/2addr v3, v2

    .line 84279374
    invoke-virtual {v0, p5, p2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279377
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 84279379
    invoke-direct {p2, p4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84279382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279385
    move-result p5

    .line 84279386
    add-int/2addr p5, v2

    .line 84279387
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 84279390
    move-result v3

    .line 84279391
    invoke-virtual {v0, p2, p5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279394
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 84279397
    move-result p2

    .line 84279398
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 84279401
    move-result p2

    .line 84279402
    new-instance p5, Llj7/e;

    .line 84279404
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279407
    move-result-object v1

    .line 84279408
    add-int/lit8 v3, p2, -0x12

    .line 84279410
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 84279413
    move-result v3

    .line 84279414
    neg-int v3, v3

    .line 84279415
    div-int/lit8 v3, v3, 0x2

    .line 84279417
    int-to-float v3, v3

    .line 84279418
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279421
    move-result v1

    .line 84279422
    float-to-int v1, v1

    .line 84279423
    invoke-direct {p5, v1}, Llj7/e;-><init>(I)V

    .line 84279426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279429
    move-result v1

    .line 84279430
    invoke-virtual {v0, p5, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279433
    new-instance p5, Llj7/e;

    .line 84279435
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279438
    move-result-object v1

    .line 84279439
    sub-int p3, p2, p3

    .line 84279441
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84279444
    move-result p3

    .line 84279445
    neg-int p3, p3

    .line 84279446
    div-int/lit8 p3, p3, 0x2

    .line 84279448
    int-to-float p3, p3

    .line 84279449
    invoke-static {v1, p3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279452
    move-result p3

    .line 84279453
    float-to-int p3, p3

    .line 84279454
    invoke-direct {p5, p3}, Llj7/e;-><init>(I)V

    .line 84279457
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279460
    move-result p3

    .line 84279461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279464
    move-result v1

    .line 84279465
    add-int/2addr v1, v2

    .line 84279466
    invoke-virtual {v0, p5, p3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84279469
    new-instance p3, Llj7/e;

    .line 84279471
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84279474
    move-result-object p5

    .line 84279475
    sub-int/2addr p2, p4

    .line 84279476
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84279479
    move-result p2

    .line 84279480
    neg-int p2, p2

    .line 84279481
    div-int/lit8 p2, p2, 0x2

    .line 84279483
    int-to-float p2, p2

    .line 84279484
    invoke-static {p5, p2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84279487
    move-result p2

    .line 84279488
    float-to-int p2, p2

    .line 84279489
    invoke-direct {p3, p2}, Llj7/e;-><init>(I)V

    .line 84279492
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279495
    move-result p1

    .line 84279496
    add-int/2addr p1, v2

    .line 84279497
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 84279500
    move-result p2

    .line 84279501
    invoke-virtual {v0, p3, p1, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

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

    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170438
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17170441
    move-result-object v1

    .line 17170442
    const/4 v2, 0x3

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x2

    .line 17170445
    if-eqz v1, :cond_96

    .line 17170447
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17170450
    move-result v5

    .line 17170451
    if-ne v5, v2, :cond_96

    .line 17170453
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170455
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 17170458
    move-result v1

    .line 17170459
    const-string v2, "%02d%s"

    .line 17170461
    if-eqz v1, :cond_3e

    .line 17170463
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170468
    move-result-object p1

    .line 17170469
    aput-object p1, v1, v0

    .line 17170471
    iget-object p1, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170473
    aput-object p1, v1, v3

    .line 17170475
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170478
    move-result-object v9

    .line 17170479
    iget-object v5, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170481
    const/16 v7, 0xe

    .line 17170483
    const-string v6, "#4DFFFFFF"

    .line 17170485
    const/16 v8, 0x12

    .line 17170487
    move-object v4, p0

    .line 17170488
    invoke-virtual/range {v4 .. v9}, Lri7/m;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17170491
    move-result-object p1

    .line 17170492
    goto/16 :goto_f8

    .line 17170494
    :cond_3e
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170496
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_93

    .line 17170502
    iget-wide v5, p0, Lri7/m;->p:J

    .line 17170504
    const-wide/16 v7, 0x3e8

    .line 17170506
    div-long/2addr v5, v7

    .line 17170507
    long-to-int v1, v5

    .line 17170508
    iget-object v5, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170510
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipSecond()I

    .line 17170513
    move-result v5

    .line 17170514
    sub-int/2addr v1, v5

    .line 17170515
    if-le p1, v1, :cond_75

    .line 17170517
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object p1

    .line 17170523
    aput-object p1, v1, v0

    .line 17170525
    iget-object p1, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170527
    aput-object p1, v1, v3

    .line 17170529
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    move-result-object v9

    .line 17170533
    const-string/jumbo v5, "\u5e7f\u544a"

    .line 17170535
    const/16 v7, 0xe

    .line 17170537
    const-string v6, "#4DFFFFFF"

    .line 17170539
    const/16 v8, 0x12

    .line 17170541
    move-object v4, p0

    .line 17170542
    invoke-virtual/range {v4 .. v9}, Lri7/m;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17170545
    move-result-object p1

    .line 17170546
    goto/16 :goto_f8

    .line 17170548
    :cond_75
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object p1

    .line 17170554
    aput-object p1, v1, v0

    .line 17170556
    iget-object p1, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170558
    aput-object p1, v1, v3

    .line 17170560
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    move-result-object v9

    .line 17170564
    iget-object v5, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170566
    const/16 v7, 0xe

    .line 17170568
    const-string v6, "#4DFFFFFF"

    .line 17170570
    const/16 v8, 0x12

    .line 17170572
    move-object v4, p0

    .line 17170573
    invoke-virtual/range {v4 .. v9}, Lri7/m;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17170576
    move-result-object p1

    .line 17170577
    goto :goto_f8

    .line 17170578
    :cond_93
    iget-object p1, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170580
    goto :goto_f8

    .line 17170581
    :cond_96
    if-eqz v1, :cond_db

    .line 17170583
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17170586
    move-result v1

    .line 17170587
    if-ne v1, v4, :cond_db

    .line 17170589
    iget-boolean v1, p0, Lri7/m;->o:Z

    .line 17170591
    if-eqz v1, :cond_d8

    .line 17170593
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object p1

    .line 17170599
    aput-object p1, v1, v0

    .line 17170601
    iget-object p1, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170603
    aput-object p1, v1, v3

    .line 17170605
    const-string p1, "%d%s"

    .line 17170607
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170610
    move-result-object v3

    .line 17170611
    iget-object p1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17170613
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 17170616
    move-result p1

    .line 17170617
    if-eqz p1, :cond_ca

    .line 17170619
    const/16 v5, 0xd

    .line 17170621
    const-string v4, "#66222222"

    .line 17170623
    iget-object v7, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170625
    const/16 v6, 0x10

    .line 17170627
    move-object v2, p0

    .line 17170628
    invoke-virtual/range {v2 .. v7}, Lri7/m;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17170631
    move-result-object p1

    .line 17170632
    goto :goto_f8

    .line 17170633
    :cond_ca
    const/16 v5, 0xd

    .line 17170635
    const-string v4, "#66F8F8F8"

    .line 17170637
    iget-object v7, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170639
    const/16 v6, 0x10

    .line 17170641
    move-object v2, p0

    .line 17170642
    invoke-virtual/range {v2 .. v7}, Lri7/m;->g(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/text/SpannableString;

    .line 17170645
    move-result-object p1

    .line 17170646
    goto :goto_f8

    .line 17170647
    :cond_d8
    iget-object p1, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170649
    goto :goto_f8

    .line 17170650
    :cond_db
    iget-boolean v1, p0, Lri7/m;->o:Z

    .line 17170652
    if-eqz v1, :cond_f6

    .line 17170654
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170659
    move-result-object p1

    .line 17170660
    aput-object p1, v1, v0

    .line 17170662
    iget-object p1, p0, Lri7/m;->w:Ljava/lang/String;

    .line 17170664
    aput-object p1, v1, v3

    .line 17170666
    iget-object p1, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170668
    aput-object p1, v1, v4

    .line 17170670
    const-string p1, "%d%s %s"

    .line 17170672
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170675
    move-result-object p1

    .line 17170676
    goto :goto_f8

    .line 17170677
    :cond_f6
    iget-object p1, p0, Lri7/m;->v:Ljava/lang/String;

    .line 17170679
    :goto_f8
    return-object p1
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17170432
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    const/4 v1, 0x1

    .line 17170436
    if-ne p1, v1, :cond_33

    .line 17170438
    iget-boolean p1, p0, Lri7/m;->F:Z

    .line 17170440
    if-eqz p1, :cond_c

    .line 17170442
    goto/16 :goto_8f

    .line 17170444
    :cond_c
    iget-object p1, p0, Lri7/m;->z:Lqj7/b;

    .line 17170446
    if-eqz p1, :cond_2f

    .line 17170448
    new-instance v2, Lri7/c;

    .line 17170450
    invoke-direct {v2, p0}, Lri7/c;-><init>(Lri7/m;)V

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    iput-object v2, p1, Lqj7/b;->h:Lkotlin/jvm/functions/Function0;

    .line 17170459
    iget-object v2, p1, Lqj7/b;->g:Lij7/c;

    .line 17170461
    if-eqz v2, :cond_21

    .line 17170463
    iget-object v0, v2, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 17170465
    :cond_21
    if-eqz v0, :cond_2a

    .line 17170467
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->shouldInterceptFinishEvent()Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2a

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    iget-boolean v1, p1, Lqj7/b;->i:Z

    .line 17170476
    :goto_2c
    if-eqz v1, :cond_2f

    .line 17170478
    goto :goto_8f

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Lri7/m;->e()V

    .line 17170482
    goto :goto_8f

    .line 17170483
    :cond_33
    const/4 v2, 0x2

    .line 17170484
    if-ne p1, v2, :cond_8f

    .line 17170486
    iget p1, p0, Lri7/m;->x:I

    .line 17170488
    sub-int/2addr p1, v1

    .line 17170489
    iput p1, p0, Lri7/m;->x:I

    .line 17170491
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17170493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170495
    const-string/jumbo v3, "splash count down. display seconds left: "

    .line 17170497
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    iget v3, p0, Lri7/m;->x:I

    .line 17170502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    move-result-object v2

    .line 17170509
    const-string v3, "BDASplashView2"

    .line 17170511
    invoke-virtual {v1, v3, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    if-nez p1, :cond_5f

    .line 17170516
    iget-object p1, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170518
    if-eqz p1, :cond_5e

    .line 17170520
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17170523
    iput-object v0, p0, Lri7/m;->y:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170525
    :cond_5e
    return-void

    .line 17170526
    :cond_5f
    iget-object v0, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170528
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_74

    .line 17170534
    iget-boolean v0, p0, Lri7/m;->o:Z

    .line 17170536
    if-eqz v0, :cond_74

    .line 17170538
    iget-object v0, p0, Lri7/m;->l:Landroid/widget/TextView;

    .line 17170540
    invoke-virtual {p0, p1}, Lri7/m;->h(I)Ljava/lang/CharSequence;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170547
    :cond_74
    iget-object v0, p0, Lri7/m;->n:Llj7/b;

    .line 17170549
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_8f

    .line 17170555
    iget-object v0, p0, Lri7/m;->n:Llj7/b;

    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v2, ""

    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170574
    :cond_8f
    :goto_8f
    return-void
.end method

.method public final hideFakeCoverView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_11

    .line 196618
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196620
    const/16 v1, 0x8

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    :cond_11
    return-void
.end method

.method public final i()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lri7/k;

    .line 262146
    invoke-direct {v0, p0}, Lri7/k;-><init>(Lri7/m;)V

    .line 262149
    const-wide/16 v1, 0x1f4

    .line 262151
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262154
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 262156
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_20

    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput v0, p0, Lri7/m;->q:I

    .line 262165
    iget-object v1, p0, Lri7/m;->B:Lsj7/a;

    .line 262167
    if-eqz v1, :cond_20

    .line 262169
    iget-object v1, v1, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->stop(I)V

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

    .line 17301507
    if-nez v0, :cond_1a

    .line 17301509
    new-instance v0, Lri7/i;

    .line 17301511
    move-wide/from16 v1, p1

    .line 17301513
    invoke-direct {v0, p0, v1, v2}, Lri7/i;-><init>(Lri7/m;J)V

    .line 17301516
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17301519
    move-result v1

    .line 17301520
    if-eqz v1, :cond_16

    .line 17301522
    invoke-virtual {v0}, Lri7/i;->run()V

    .line 17301525
    goto :goto_3c

    .line 17301526
    :cond_16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17301529
    goto :goto_3c

    .line 17301530
    :cond_1a
    move-wide/from16 v1, p1

    .line 17301532
    iget-object v0, v6, Lri7/m;->C:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 17301534
    if-eqz v0, :cond_3c

    .line 17301536
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 17301538
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 17301540
    iget-wide v9, v3, Lcom/ss/android/ad/splash/core/model/r;->d:J

    .line 17301542
    new-instance v3, Lcom/ss/android/ad/splash/core/ui/interact/d;

    .line 17301544
    move-object v7, v3

    .line 17301545
    move-object v8, v0

    .line 17301546
    move-wide/from16 v11, p1

    .line 17301548
    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ad/splash/core/ui/interact/d;-><init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;JJ)V

    .line 17301551
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17301554
    move-result v1

    .line 17301555
    if-eqz v1, :cond_39

    .line 17301557
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/ui/interact/d;->run()V

    .line 17301560
    goto :goto_3c

    .line 17301561
    :cond_39
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17301564
    :cond_3c
    :goto_3c
    iget-object v2, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301566
    new-instance v7, Lqj7/b;

    .line 17301568
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301571
    move-result-object v1

    .line 17301572
    iget-object v3, v6, Lri7/m;->h:Landroid/view/View;

    .line 17301574
    iget-object v5, v6, Lri7/m;->E:Lcom/ss/android/ad/splash/core/slide/e;

    .line 17301576
    move-object v0, v7

    .line 17301577
    move-object v4, p0

    .line 17301578
    invoke-direct/range {v0 .. v5}, Lqj7/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;Lcom/ss/android/ad/splash/unit/normal/ViewEventCallBack;Lij7/a;)V

    .line 17301581
    iput-object v7, v6, Lri7/m;->z:Lqj7/b;

    .line 17301583
    new-instance v0, Lri7/j;

    .line 17301585
    invoke-direct {v0, p0}, Lri7/j;-><init>(Lri7/m;)V

    .line 17301588
    const/4 v1, 0x0

    .line 17301589
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301592
    iput-object v0, v7, Lqj7/b;->h:Lkotlin/jvm/functions/Function0;

    .line 17301594
    iget-object v0, v6, Lri7/m;->z:Lqj7/b;

    .line 17301596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301599
    sget-object v2, Lcom/ss/android/ad/splash/core/shake/h;->e:Lcom/ss/android/ad/splash/core/shake/h$a;

    .line 17301601
    iget-object v8, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301606
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301609
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;

    .line 17301612
    move-result-object v2

    .line 17301613
    const/4 v3, 0x1

    .line 17301614
    if-nez v2, :cond_72

    .line 17301616
    goto/16 :goto_107

    .line 17301618
    :cond_72
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17301621
    move-result-object v4

    .line 17301622
    iget-boolean v4, v4, Lhj7/b;->f:Z

    .line 17301624
    if-eqz v4, :cond_b5

    .line 17301626
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getRuntimeExtraDataCallback()Lei7/i;

    .line 17301629
    move-result-object v4

    .line 17301630
    invoke-interface {v4}, Lei7/i;->a()Z

    .line 17301633
    move-result v4

    .line 17301634
    if-nez v4, :cond_b5

    .line 17301636
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 17301638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17301644
    move-result-object v2

    .line 17301645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301648
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301651
    new-instance v13, Ljava/util/HashMap;

    .line 17301653
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301656
    const/16 v2, 0xb

    .line 17301658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301661
    move-result-object v2

    .line 17301662
    const-string v4, "fail_reason"

    .line 17301664
    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301667
    new-instance v12, Ljava/util/HashMap;

    .line 17301669
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17301672
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17301675
    move-result-object v7

    .line 17301676
    const-wide/16 v9, 0x0

    .line 17301678
    const-string/jumbo v11, "show_failed"

    .line 17301680
    invoke-virtual/range {v7 .. v13}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17301683
    goto :goto_107

    .line 17301684
    :cond_b5
    iget v4, v2, Lcom/ss/android/ad/splash/core/model/n;->a:I

    .line 17301686
    const/4 v5, 0x3

    .line 17301687
    if-ne v4, v5, :cond_107

    .line 17301689
    iget-object v2, v2, Lcom/ss/android/ad/splash/core/model/n;->c:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17301691
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 17301694
    move-result-object v4

    .line 17301695
    invoke-static {v2, v4}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 17301698
    move-result v2

    .line 17301699
    if-eqz v2, :cond_c8

    .line 17301701
    const/4 v2, 0x1

    .line 17301702
    goto :goto_108

    .line 17301703
    :cond_c8
    sget-object v2, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->b:Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;

    .line 17301705
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301708
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher$a;->a()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17301711
    move-result-object v2

    .line 17301712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301718
    new-instance v12, Ljava/util/HashMap;

    .line 17301720
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17301723
    const-string v2, "refer"

    .line 17301725
    const-string v4, "fancy_material"

    .line 17301727
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301733
    move-result-object v2

    .line 17301734
    const-string v4, "duration"

    .line 17301736
    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301739
    new-instance v13, Ljava/util/HashMap;

    .line 17301741
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301744
    const/16 v2, 0x9

    .line 17301746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301749
    move-result-object v2

    .line 17301750
    const-string v4, "break_reason"

    .line 17301752
    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301755
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17301758
    move-result-object v7

    .line 17301759
    const-wide/16 v9, 0x0

    .line 17301761
    const-string v11, "fancy_play_break"

    .line 17301763
    invoke-virtual/range {v7 .. v13}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17301766
    :cond_107
    :goto_107
    const/4 v2, 0x0

    .line 17301767
    :goto_108
    const/4 v4, 0x0

    .line 17301768
    const/4 v5, -0x1

    .line 17301769
    if-eqz v2, :cond_14e

    .line 17301771
    iget-object v2, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301773
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    .line 17301776
    move-result-object v7

    .line 17301777
    if-eqz v7, :cond_117

    .line 17301779
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->getPositionIndex()I

    .line 17301782
    :cond_117
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShakeInfo()Lcom/ss/android/ad/splash/core/model/n;

    .line 17301785
    move-result-object v7

    .line 17301786
    if-nez v7, :cond_11f

    .line 17301788
    goto/16 :goto_1ec

    .line 17301790
    :cond_11f
    new-instance v8, Lcom/ss/android/ad/splash/core/shake/h;

    .line 17301792
    iget-object v9, v0, Lqj7/b;->a:Landroid/content/Context;

    .line 17301794
    invoke-direct {v8, v9, v2}, Lcom/ss/android/ad/splash/core/shake/h;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17301797
    iget-object v2, v0, Lqj7/b;->a:Landroid/content/Context;

    .line 17301799
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301802
    new-instance v9, Lcom/ss/android/ad/splash/core/shake/g;

    .line 17301804
    iget-object v10, v8, Lcom/ss/android/ad/splash/core/shake/h;->a:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301806
    invoke-virtual {v10}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17301809
    move-result-object v10

    .line 17301810
    invoke-direct {v9, v2, v7, v10}, Lcom/ss/android/ad/splash/core/shake/g;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/n;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V

    .line 17301813
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301815
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301818
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301821
    iput-object v9, v8, Lcom/ss/android/ad/splash/core/shake/h;->d:Lcom/ss/android/ad/splash/core/shake/g;

    .line 17301823
    invoke-virtual {v9, v8}, Lcom/ss/android/ad/splash/core/shake/g;->setShakeAdCallBack(Lcom/ss/android/ad/splash/core/shake/i;)V

    .line 17301826
    iget-object v2, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301828
    invoke-static {v2, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithView(Landroid/view/View;Landroid/view/View;)V

    .line 17301831
    iput-object v9, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301833
    iput-object v8, v0, Lqj7/b;->f:Lcom/ss/android/ad/splash/core/shake/h;

    .line 17301835
    goto/16 :goto_1ec

    .line 17301837
    :cond_14e
    iget-object v2, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301839
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17301842
    move-result v2

    .line 17301843
    int-to-float v2, v2

    .line 17301844
    iget-object v7, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301846
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 17301849
    move-result v7

    .line 17301850
    int-to-float v7, v7

    .line 17301851
    const/4 v8, 0x0

    .line 17301852
    cmpg-float v9, v2, v8

    .line 17301854
    if-nez v9, :cond_163

    .line 17301856
    const/4 v9, 0x1

    .line 17301857
    goto :goto_164

    .line 17301858
    :cond_163
    const/4 v9, 0x0

    .line 17301859
    :goto_164
    if-nez v9, :cond_177

    .line 17301861
    cmpg-float v8, v7, v8

    .line 17301863
    if-nez v8, :cond_16c

    .line 17301865
    const/4 v8, 0x1

    .line 17301866
    goto :goto_16d

    .line 17301867
    :cond_16c
    const/4 v8, 0x0

    .line 17301868
    :goto_16d
    if-eqz v8, :cond_170

    .line 17301870
    goto :goto_177

    .line 17301871
    :cond_170
    iget-object v8, v0, Lqj7/b;->j:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;

    .line 17301873
    iput v2, v8, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->a:F

    .line 17301875
    iput v7, v8, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->b:F

    .line 17301877
    goto :goto_198

    .line 17301878
    :cond_177
    :goto_177
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17301880
    const-string v7, "compliance\uff1a\u5408\u89c4\u6837\u5f0f\u83b7\u53d6\u5bb9\u5668\u5bbd\u9ad8\u4e3a0"

    .line 17301882
    const-wide/16 v8, 0x0

    .line 17301884
    const-string v10, "SplashAdComplianceViewManager"

    .line 17301886
    invoke-virtual {v2, v10, v7, v8, v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17301889
    sget-object v2, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 17301891
    iget-object v7, v0, Lqj7/b;->a:Landroid/content/Context;

    .line 17301893
    invoke-virtual {v2, v7}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    .line 17301896
    move-result v7

    .line 17301897
    int-to-float v7, v7

    .line 17301898
    iget-object v8, v0, Lqj7/b;->a:Landroid/content/Context;

    .line 17301900
    invoke-virtual {v2, v8}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 17301903
    move-result v2

    .line 17301904
    int-to-float v2, v2

    .line 17301905
    iget-object v8, v0, Lqj7/b;->j:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;

    .line 17301907
    iput v7, v8, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->a:F

    .line 17301909
    iput v2, v8, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;->b:F

    .line 17301911
    :goto_198
    new-instance v2, Lij7/b;

    .line 17301913
    iget-object v7, v0, Lqj7/b;->j:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;

    .line 17301915
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301918
    new-instance v8, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301920
    invoke-direct {v8, v7, v4}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;-><init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17301923
    invoke-direct {v2, v8}, Lij7/b;-><init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;)V

    .line 17301926
    new-instance v9, Lkk7/a;

    .line 17301928
    iget-object v7, v0, Lqj7/b;->a:Landroid/content/Context;

    .line 17301930
    invoke-direct {v9, v7, v2}, Lkk7/a;-><init>(Landroid/content/Context;Lij7/b;)V

    .line 17301933
    iget-object v2, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301935
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 17301938
    move-result-object v10

    .line 17301939
    iget-object v2, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301941
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdDemotionArea()Lwi7/o;

    .line 17301944
    move-result-object v11

    .line 17301945
    iget-object v2, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17301947
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 17301950
    move-result-object v12

    .line 17301951
    new-instance v13, Lqj7/b$a;

    .line 17301953
    invoke-direct {v13, v0}, Lqj7/b$a;-><init>(Lqj7/b;)V

    .line 17301956
    iget-object v14, v0, Lqj7/b;->e:Lij7/a;

    .line 17301958
    invoke-virtual/range {v9 .. v14}, Lkk7/a;->g(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;Lwi7/o;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lij7/a;)Lij7/c;

    .line 17301961
    move-result-object v2

    .line 17301962
    iget-object v7, v2, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 17301964
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 17301966
    if-eqz v8, :cond_1d4

    .line 17301968
    check-cast v7, Landroid/view/ViewGroup;

    .line 17301970
    goto :goto_1d5

    .line 17301971
    :cond_1d4
    move-object v7, v4

    .line 17301972
    :goto_1d5
    iget-boolean v8, v2, Lij7/c;->a:Z

    .line 17301974
    if-eqz v8, :cond_1ec

    .line 17301976
    if-eqz v7, :cond_1ec

    .line 17301978
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 17301980
    invoke-direct {v8, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301983
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301986
    iget-object v5, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301988
    invoke-static {v5, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->replaceSelfWithView(Landroid/view/View;Landroid/view/View;)V

    .line 17301991
    iput-object v7, v0, Lqj7/b;->c:Landroid/view/View;

    .line 17301993
    iput-object v2, v0, Lqj7/b;->g:Lij7/c;

    .line 17301995
    :cond_1ec
    :goto_1ec
    iget-object v0, v6, Lri7/m;->z:Lqj7/b;

    .line 17301997
    iget-object v2, v6, Lri7/m;->t:Lri7/b0;

    .line 17301999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302002
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302005
    iget-object v0, v0, Lqj7/b;->f:Lcom/ss/android/ad/splash/core/shake/h;

    .line 17302007
    if-eqz v0, :cond_201

    .line 17302009
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302012
    iput-object v6, v0, Lcom/ss/android/ad/splash/core/shake/h;->b:Lcom/ss/android/ad/splash/core/shake/j;

    .line 17302014
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/shake/h;->c:Lri7/b0;

    .line 17302016
    :cond_201
    iget-object v0, v6, Lri7/m;->z:Lqj7/b;

    .line 17302018
    invoke-virtual {v0}, Lqj7/b;->onStartSplashView()V

    .line 17302021
    iget-object v0, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302023
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 17302026
    move-result v0

    .line 17302027
    if-eqz v0, :cond_227

    .line 17302029
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17302032
    move-result-object v0

    .line 17302033
    iget-object v1, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302035
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17302038
    move-result-wide v1

    .line 17302039
    iget-object v3, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302041
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isH265Video()Z

    .line 17302044
    move-result v3

    .line 17302045
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17302048
    move-result-object v3

    .line 17302049
    const/4 v4, 0x2

    .line 17302050
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashShowMonitorEvent(IJLjava/lang/Boolean;)V

    .line 17302053
    goto :goto_24a

    .line 17302054
    :cond_227
    iget-object v0, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302056
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getImageMode()I

    .line 17302059
    move-result v0

    .line 17302060
    if-nez v0, :cond_23d

    .line 17302062
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17302065
    move-result-object v0

    .line 17302066
    iget-object v2, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302068
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17302071
    move-result-wide v2

    .line 17302072
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashShowMonitorEvent(IJLjava/lang/Boolean;)V

    .line 17302075
    goto :goto_24a

    .line 17302076
    :cond_23d
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 17302079
    move-result-object v0

    .line 17302080
    iget-object v1, v6, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17302082
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17302085
    move-result-wide v1

    .line 17302086
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendSplashShowMonitorEvent(IJLjava/lang/Boolean;)V

    .line 17302089
    :goto_24a
    return-void
.end method

.method public final k(Lri7/z;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [I

    .line 17104899
    iget-object v2, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17104901
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    aget v2, v1, v2

    .line 17104907
    iget-object v3, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17104909
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

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

    .line 17104918
    iget-object v4, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 17104920
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17104923
    move-result v4

    .line 17104924
    div-int/2addr v4, v0

    .line 17104925
    add-int/2addr v1, v4

    .line 17104926
    new-instance v4, Landroid/graphics/Point;

    .line 17104928
    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17104931
    iput-object v4, p1, Lri7/z;->c:Landroid/graphics/Point;

    .line 17104933
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 17104935
    iget-object v2, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104937
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 17104940
    move-result-wide v4

    .line 17104941
    const-string v2, "BDASplashView2"

    .line 17104943
    const-string/jumbo v6, "\u8df3\u8fc7\u4e86\u5e7f\u544a"

    .line 17104945
    invoke-virtual {v1, v2, v6, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104948
    iget-object v1, p0, Lri7/m;->u:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 17104950
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104953
    iget-object v1, p0, Lri7/m;->z:Lqj7/b;

    .line 17104955
    if-eqz v1, :cond_41

    .line 17104957
    invoke-virtual {v1, v3}, Lqj7/b;->onFinishSplashView(I)V

    .line 17104960
    :cond_41
    iput v0, p0, Lri7/m;->q:I

    .line 17104962
    iget-object v1, p0, Lri7/m;->B:Lsj7/a;

    .line 17104964
    if-eqz v1, :cond_4e

    .line 17104966
    iget-object v1, v1, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 17104968
    if-eqz v1, :cond_4e

    .line 17104970
    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->stop(I)V

    .line 17104973
    :cond_4e
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 17104976
    move-result-object v0

    .line 17104977
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->h(Lcom/ss/android/ad/splash/core/model/SplashAd;I)V

    .line 17104985
    iget-object v0, p0, Lri7/m;->t:Lri7/b0;

    .line 17104987
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104989
    check-cast v0, Lri7/c0;

    .line 17104991
    invoke-virtual {v0, v1, p1}, Lri7/c0;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lfi7/b;)V

    .line 17104994
    return-void
.end method

.method public final onAppBackground()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 196610
    const-string v1, "BDASplashView2"

    .line 196612
    const-string v2, "on background"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    iget-object v0, p0, Lri7/m;->B:Lsj7/a;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    iget-object v0, v0, Lsj7/a;->b:Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/ui/material/view/ISplashAdMaterialViewController;->setMute()V

    .line 196628
    :cond_14
    iget-object v0, p0, Lri7/m;->z:Lqj7/b;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lqj7/b;->onPauseSplashView()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public final onAppForeground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lri7/m;->z:Lqj7/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lqj7/b;->onResumeSplashView()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 24

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-super/range {p0 .. p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 458757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458760
    move-result-wide v1

    .line 458761
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 458763
    const-string v4, "BDASplashView2"

    .line 458765
    const-string/jumbo v5, "setSplashShowTime: "

    .line 458767
    invoke-virtual {v3, v4, v5}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458770
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->c()Lcom/ss/android/ad/splash/core/a;

    .line 458773
    move-result-object v3

    .line 458774
    iput-wide v1, v3, Lcom/ss/android/ad/splash/core/a;->a:J

    .line 458776
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 458779
    move-result-object v3

    .line 458780
    iget-object v4, v3, Lri7/m0;->a:Lcom/ss/android/ad/splash/core/kv/k;

    .line 458782
    const-string v5, "bidding_realtime_show_time"

    .line 458784
    invoke-virtual {v4, v1, v2, v5}, Lcom/ss/android/ad/splash/core/kv/k;->d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 458787
    invoke-virtual {v3}, Lri7/m0;->b()V

    .line 458790
    iput-wide v1, v0, Lri7/m;->r:J

    .line 458792
    iget-object v3, v0, Lri7/m;->t:Lri7/b0;

    .line 458794
    check-cast v3, Lri7/c0;

    .line 458796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458799
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 458802
    move-result-object v3

    .line 458803
    iput-wide v1, v3, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a:J

    .line 458805
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458808
    move-result-object v1

    .line 458809
    new-instance v2, Lri7/m$b;

    .line 458811
    invoke-direct {v2, v0}, Lri7/m$b;-><init>(Lri7/m;)V

    .line 458814
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458817
    invoke-static {}, Lri7/u;->b()Lri7/u;

    .line 458820
    move-result-object v1

    .line 458821
    iget-object v2, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458823
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 458826
    move-result-wide v2

    .line 458827
    const/16 v4, 0x3e8

    .line 458829
    invoke-virtual {v1, v4, v2, v3}, Lri7/u;->a(IJ)V

    .line 458832
    iget-object v1, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458834
    invoke-static {v1}, Lgj7/b;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 458837
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 458840
    move-result-object v1

    .line 458841
    if-eqz v1, :cond_63

    .line 458843
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 458846
    move-result-object v1

    .line 458847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    :cond_63
    iget-object v1, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458852
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 458855
    move-result v1

    .line 458856
    if-eqz v1, :cond_198

    .line 458858
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 458861
    move-result-object v1

    .line 458862
    iget-object v9, v0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 458864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    const/4 v1, 0x0

    .line 458868
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458871
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashShowType()I

    .line 458874
    move-result v1

    .line 458875
    const/16 v2, -0x65

    .line 458877
    if-ne v1, v2, :cond_8d

    .line 458879
    sget-object v1, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->Companion:Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;

    .line 458881
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager$Companion;->getInstance()Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;

    .line 458884
    move-result-object v1

    .line 458885
    const-string v2, "bdas_show"

    .line 458887
    invoke-virtual {v1, v2, v9}, Lcom/ss/android/ad/splash/core/event/SplashMonitorEventManager;->sendMarketingSplashEvent(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 458890
    goto/16 :goto_198

    .line 458892
    :cond_8d
    new-instance v8, Ljava/util/HashMap;

    .line 458894
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 458897
    new-instance v7, Ljava/util/HashMap;

    .line 458899
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 458902
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getShowExpected()I

    .line 458905
    move-result v1

    .line 458906
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    move-result-object v1

    .line 458910
    const-string/jumbo v2, "show_expected"

    .line 458912
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdPlatform()I

    .line 458918
    move-result v1

    .line 458919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458922
    move-result-object v1

    .line 458923
    const-string v2, "ad_platform"

    .line 458925
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458928
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 458931
    move-result-object v1

    .line 458932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    invoke-static {v9}, Lui7/d;->b(Lcom/ss/android/ad/splash/core/model/SplashAd;)I

    .line 458938
    move-result v1

    .line 458939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458942
    move-result-object v2

    .line 458943
    const-string v3, "compliance_type"

    .line 458945
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458948
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 458951
    move-result-object v2

    .line 458952
    invoke-static {v2, v1}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->d(Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;I)I

    .line 458955
    move-result v1

    .line 458956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    move-result-object v1

    .line 458960
    const-string v2, "real_compliance_type"

    .line 458962
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    const-string v1, "not_real_time"

    .line 458967
    const-string/jumbo v2, "show_type"

    .line 458969
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isRealTimeResource()Z

    .line 458975
    move-result v1

    .line 458976
    const-string v2, "1"

    .line 458978
    const-string v3, "0"

    .line 458980
    if-eqz v1, :cond_eb

    .line 458982
    move-object v1, v2

    .line 458983
    goto :goto_ec

    .line 458984
    :cond_eb
    move-object v1, v3

    .line 458985
    :goto_ec
    const-string v4, "is_rt_creative"

    .line 458987
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->ismIsRealTimeModel()Z

    .line 458993
    move-result v1

    .line 458994
    if-eqz v1, :cond_f9

    .line 458996
    move-object v1, v3

    .line 458997
    goto :goto_fa

    .line 458998
    :cond_f9
    move-object v1, v2

    .line 458999
    :goto_fa
    const-string v4, "is_cache_show"

    .line 459001
    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459004
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isIsRealtimeV1()Z

    .line 459007
    move-result v1

    .line 459008
    if-eqz v1, :cond_106

    .line 459010
    goto :goto_107

    .line 459011
    :cond_106
    move-object v2, v3

    .line 459012
    :goto_107
    const-string v1, "is_from_realtime_v1"

    .line 459014
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459017
    sget-object v1, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 459019
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 459021
    const/4 v10, 0x0

    .line 459022
    const/4 v11, 0x2

    .line 459023
    invoke-static {v1, v2, v10, v11, v10}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459026
    move-result-object v1

    .line 459027
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 459029
    if-eqz v1, :cond_120

    .line 459031
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getLaunchModel()Ljava/lang/String;

    .line 459034
    move-result-object v1

    .line 459035
    if-nez v1, :cond_122

    .line 459037
    :cond_120
    const-string v1, ""

    .line 459039
    :cond_122
    const-string v2, "launch_mode"

    .line 459041
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459044
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getAppStartReportStatus()I

    .line 459047
    move-result v1

    .line 459048
    const/4 v2, 0x1

    .line 459049
    if-ne v1, v2, :cond_12f

    .line 459051
    goto :goto_130

    .line 459052
    :cond_12f
    const/4 v2, 0x2

    .line 459053
    :goto_130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459056
    move-result-object v1

    .line 459057
    const-string v2, "awemelaunch"

    .line 459059
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459062
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 459065
    move-result-object v1

    .line 459066
    invoke-virtual {v1}, Lri7/m0;->k()I

    .line 459069
    move-result v1

    .line 459070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459073
    move-result-object v1

    .line 459074
    const-string v2, "ad_sequence"

    .line 459076
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459079
    invoke-static {v8, v9}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->a(Ljava/util/HashMap;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 459082
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 459085
    move-result-object v2

    .line 459086
    const-wide/16 v4, 0x0

    .line 459088
    const-string/jumbo v6, "show"

    .line 459090
    move-object v3, v9

    .line 459091
    invoke-virtual/range {v2 .. v8}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 459094
    sget-object v1, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 459096
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 459098
    invoke-static {v1, v2, v10, v11, v10}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459101
    move-result-object v1

    .line 459102
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;

    .line 459104
    if-eqz v1, :cond_18a

    .line 459106
    new-instance v2, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;

    .line 459108
    const-string/jumbo v11, "show"

    .line 459110
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTrackUrlList()Ljava/util/List;

    .line 459113
    move-result-object v12

    .line 459114
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 459117
    move-result-wide v13

    .line 459118
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getLogExtra()Ljava/lang/String;

    .line 459121
    move-result-object v15

    .line 459122
    const/16 v16, 0x0

    .line 459124
    const/16 v17, 0x0

    .line 459126
    const-wide/16 v18, 0x0

    .line 459128
    const/16 v20, 0x0

    .line 459130
    const/16 v21, 0xf0

    .line 459132
    const/16 v22, 0x0

    .line 459134
    move-object v10, v2

    .line 459135
    invoke-direct/range {v10 .. v22}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459138
    invoke-interface {v1, v2}, Lcom/bytedance/android/ad/sdk/api/IAdTrackerDepend;->onC2SEvent(Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;)V

    .line 459141
    :cond_18a
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 459143
    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 459146
    move-result-wide v2

    .line 459147
    const-string v4, "SplashAdViewEventDispatcher"

    .line 459149
    const-string/jumbo v5, "\u4e0a\u62a5[show]\u57cb\u70b9"

    .line 459151
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 459154
    :cond_198
    :goto_198
    return-void
.end method

.method public final onClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;I)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lhi7/b$a;

    .line 33751042
    invoke-direct {v0}, Lhi7/b$a;-><init>()V

    .line 33751045
    iput p2, v0, Lhi7/b$a;->e:I

    .line 33751047
    if-eqz p1, :cond_b

    .line 33751049
    iput-object p1, v0, Lhi7/b$a;->j:Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

    .line 33751051
    :cond_b
    iget-object p1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p0, p1, v0, p2}, Lri7/m;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b$a;Z)V

    .line 33751057
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 262147
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 262149
    const-string v1, "BDASplashView2"

    .line 262151
    const-string v2, "Detached!"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    invoke-virtual {p0}, Lri7/m;->d()V

    .line 262159
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_1c

    .line 262165
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdStatusListener()Lei7/a;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    :cond_1c
    iget-object v0, p0, Lri7/m;->E:Lcom/ss/android/ad/splash/core/slide/e;

    .line 262174
    if-eqz v0, :cond_36

    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/slide/e;->f:Z

    .line 262179
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/slide/e;->d:Landroid/animation/Animator;

    .line 262181
    if-eqz v2, :cond_2a

    .line 262183
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    iput-object v2, v0, Lcom/ss/android/ad/splash/core/slide/e;->d:Landroid/animation/Animator;

    .line 262189
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/slide/e;->c:Ljava/util/Map;

    .line 262191
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 262193
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 262196
    iput-boolean v1, v0, Lcom/ss/android/ad/splash/core/slide/e;->e:Z

    .line 262198
    :cond_36
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 11

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lri7/m;->D:Z

    .line 33947650
    if-nez v0, :cond_2e

    .line 33947652
    const/4 v0, 0x4

    .line 33947653
    if-ne p1, v0, :cond_2e

    .line 33947655
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947657
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->canSkip()Z

    .line 33947660
    move-result v0

    .line 33947661
    if-eqz v0, :cond_2e

    .line 33947663
    iget v0, p0, Lri7/m;->x:I

    .line 33947665
    int-to-long v0, v0

    .line 33947666
    const-wide/16 v2, 0x3e8

    .line 33947668
    mul-long v0, v0, v2

    .line 33947670
    iget-wide v4, p0, Lri7/m;->p:J

    .line 33947672
    iget-object v6, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947674
    invoke-virtual {v6}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipSecond()I

    .line 33947677
    move-result v6

    .line 33947678
    int-to-long v6, v6

    .line 33947679
    mul-long v6, v6, v2

    .line 33947681
    sub-long/2addr v4, v6

    .line 33947682
    cmp-long v2, v0, v4

    .line 33947684
    if-gtz v2, :cond_2e

    .line 33947686
    const/4 v0, 0x0

    .line 33947687
    invoke-virtual {p0, v0}, Lri7/m;->f(Z)Lri7/z;

    .line 33947690
    move-result-object v0

    .line 33947691
    invoke-virtual {p0, v0}, Lri7/m;->k(Lri7/z;)V

    .line 33947694
    :cond_2e
    const/16 v0, 0x17

    .line 33947696
    if-eq p1, v0, :cond_36

    .line 33947698
    const/16 v0, 0x42

    .line 33947700
    if-ne p1, v0, :cond_86

    .line 33947702
    :cond_36
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947704
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isClickable()Z

    .line 33947707
    move-result v0

    .line 33947708
    if-eqz v0, :cond_86

    .line 33947710
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947712
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    .line 33947715
    move-result v0

    .line 33947716
    const/4 v1, 0x1

    .line 33947717
    if-eqz v0, :cond_50

    .line 33947719
    if-eq v0, v1, :cond_50

    .line 33947721
    const/4 v2, 0x2

    .line 33947722
    if-eq v0, v2, :cond_50

    .line 33947724
    const/4 v2, 0x6

    .line 33947725
    if-eq v0, v2, :cond_50

    .line 33947727
    goto :goto_86

    .line 33947728
    :cond_50
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33947730
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947732
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    .line 33947735
    move-result-wide v3

    .line 33947736
    const-string v5, "BDASplashView2"

    .line 33947738
    const-string/jumbo v6, "\u70b9\u51fb\u4e86\u5e7f\u544a"

    .line 33947740
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 33947743
    new-instance v2, Lhi7/b$a;

    .line 33947745
    invoke-direct {v2}, Lhi7/b$a;-><init>()V

    .line 33947748
    const/4 v3, 0x0

    .line 33947749
    float-to-int v3, v3

    .line 33947750
    invoke-virtual {v2, v3, v3}, Lhi7/b$a;->a(II)V

    .line 33947753
    iput-boolean v1, v2, Lhi7/b$a;->b:Z

    .line 33947755
    const-string v1, "click_normal_area"

    .line 33947757
    iput-object v1, v2, Lhi7/b$a;->a:Ljava/lang/String;

    .line 33947759
    iget-object v1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 33947761
    invoke-static {v0, v1, v3, v3, v2}, Lri7/a;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;IILhi7/b$a;)V

    .line 33947764
    iget-object v1, p0, Lri7/m;->t:Lri7/b0;

    .line 33947766
    new-instance v3, Lhi7/b;

    .line 33947768
    invoke-direct {v3, v2}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 33947771
    new-instance v2, Lri7/d;

    .line 33947773
    invoke-direct {v2, p0}, Lri7/d;-><init>(Lri7/m;)V

    .line 33947776
    check-cast v1, Lri7/c0;

    .line 33947778
    invoke-virtual {v1, v0, v3, v2}, Lri7/c0;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z

    .line 33947781
    :cond_86
    :goto_86
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

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

    .line 33882114
    iget-object v1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33882116
    check-cast v0, Lri7/c0;

    .line 33882118
    iget-object v0, v0, Lri7/c0;->a:Lei7/o;

    .line 33882120
    invoke-interface {v0, v1}, Lei7/o;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 33882123
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33882125
    if-eqz v0, :cond_36

    .line 33882127
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 33882130
    move-result-object v1

    .line 33882131
    if-nez v1, :cond_16

    .line 33882133
    goto :goto_36

    .line 33882134
    :cond_16
    new-instance v1, Lvj7/d;

    .line 33882136
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882139
    move-result-object v1

    .line 33882140
    if-eqz v1, :cond_24

    .line 33882142
    new-instance v2, Lvj7/c;

    .line 33882144
    invoke-direct {v2, v1, v0}, Lvj7/c;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v2, 0x0

    .line 33882149
    :goto_25
    iput-object v2, p0, Lri7/m;->A:Lvj7/c;

    .line 33882151
    iget-object v0, p0, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 33882153
    if-eqz v0, :cond_36

    .line 33882155
    invoke-virtual {v2}, Lvj7/c;->a()Landroid/view/ViewGroup;

    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_36

    .line 33882161
    iget-object v1, p0, Lri7/m;->d:Landroid/widget/FrameLayout;

    .line 33882163
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33882166
    :cond_36
    :goto_36
    if-eqz p3, :cond_41

    .line 33882168
    new-instance p3, Lri7/g;

    .line 33882170
    invoke-direct {p3, p0, p1, p2}, Lri7/g;-><init>(Lri7/m;J)V

    .line 33882173
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-virtual {p0, p1, p2}, Lri7/m;->j(J)V

    .line 33882180
    :goto_44
    return-void
.end method

.method public final onMaterialBeginRender()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->showBanner()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_25

    .line 262152
    iget-object v0, p0, Lri7/m;->e:Landroid/widget/Space;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->computeSplashBannerHeight()I

    .line 262161
    move-result v1

    .line 262162
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262164
    iget-object v1, p0, Lri7/m;->e:Landroid/widget/Space;

    .line 262166
    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262169
    iget-object v0, p0, Lri7/m;->e:Landroid/widget/Space;

    .line 262171
    const/4 v1, 0x4

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 262175
    iget-object v0, p0, Lri7/m;->f:Landroid/widget/ImageView;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262180
    goto :goto_32

    .line 262181
    :cond_25
    iget-object v0, p0, Lri7/m;->e:Landroid/widget/Space;

    .line 262183
    const/16 v1, 0x8

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 262188
    iget-object v0, p0, Lri7/m;->f:Landroid/widget/ImageView;

    .line 262190
    const/4 v1, 0x0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262194
    :goto_32
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getUIConfigureCallback()Lei7/b;

    .line 262197
    move-result-object v0

    .line 262198
    iget-object v0, p0, Lri7/m;->i:Landroid/widget/LinearLayout;

    .line 262200
    iget-object v1, p0, Lri7/m;->f:Landroid/widget/ImageView;

    .line 262202
    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->keepIndicatorContainerAwayFromDisplayCutout(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 262205
    return-void
.end method

.method public final onMaterialEnd()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lri7/m;->z:Lqj7/b;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    if-eqz v0, :cond_5b

    .line 393222
    iget-object v3, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393224
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 393227
    move-result-object v3

    .line 393228
    if-eqz v3, :cond_18

    .line 393230
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 393233
    move-result v3

    .line 393234
    const/16 v4, 0x1b

    .line 393236
    if-ne v3, v4, :cond_18

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

    .line 393243
    iget-object v3, v0, Lqj7/b;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393245
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdComplianceArea()Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;

    .line 393248
    move-result-object v3

    .line 393249
    if-eqz v3, :cond_2d

    .line 393251
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAdComplianceArea;->getStyle()I

    .line 393254
    move-result v3

    .line 393255
    const/16 v4, 0x20

    .line 393257
    if-ne v3, v4, :cond_2d

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

    .line 393264
    :cond_30
    iget-boolean v0, v0, Lqj7/b;->i:Z

    .line 393266
    if-eqz v0, :cond_36

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

    .line 393273
    iget-object v0, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393275
    if-eqz v0, :cond_5b

    .line 393277
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 393280
    move-result v0

    .line 393281
    if-eqz v0, :cond_5b

    .line 393283
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 393286
    move-result-object v0

    .line 393287
    iget-object v3, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393289
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 393292
    move-result-wide v4

    .line 393293
    long-to-int v5, v4

    .line 393294
    iget-object v4, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393296
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayTime()J

    .line 393299
    move-result-wide v6

    .line 393300
    long-to-int v4, v6

    .line 393301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    invoke-static {v3, v5, v4, v2}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->i(Lcom/ss/android/ad/splash/core/model/SplashAd;III)V

    .line 393307
    :cond_5b
    iget-boolean v0, p0, Lri7/m;->F:Z

    .line 393309
    if-eqz v0, :cond_60

    .line 393311
    goto :goto_88

    .line 393312
    :cond_60
    iget-object v0, p0, Lri7/m;->z:Lqj7/b;

    .line 393314
    if-eqz v0, :cond_85

    .line 393316
    new-instance v3, Lri7/c;

    .line 393318
    invoke-direct {v3, p0}, Lri7/c;-><init>(Lri7/m;)V

    .line 393321
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    iput-object v3, v0, Lqj7/b;->h:Lkotlin/jvm/functions/Function0;

    .line 393326
    iget-object v1, v0, Lqj7/b;->g:Lij7/c;

    .line 393328
    if-eqz v1, :cond_75

    .line 393330
    iget-object v1, v1, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v1, 0x0

    .line 393334
    :goto_76
    if-eqz v1, :cond_80

    .line 393336
    invoke-interface {v1}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->shouldInterceptFinishEvent()Z

    .line 393339
    move-result v1

    .line 393340
    if-eqz v1, :cond_80

    .line 393342
    const/4 v0, 0x1

    .line 393343
    goto :goto_82

    .line 393344
    :cond_80
    iget-boolean v0, v0, Lqj7/b;->i:Z

    .line 393346
    :goto_82
    if-eqz v0, :cond_85

    .line 393348
    goto :goto_88

    .line 393349
    :cond_85
    invoke-virtual {p0}, Lri7/m;->e()V

    .line 393352
    :goto_88
    iget-boolean v0, p0, Lri7/m;->D:Z

    .line 393354
    if-eqz v0, :cond_99

    .line 393356
    iget-object v0, p0, Lri7/m;->C:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 393358
    if-eqz v0, :cond_99

    .line 393360
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 393362
    iput-boolean v2, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->j:Z

    .line 393364
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->d:Lcom/ss/android/ad/splash/utils/WeakHandler;

    .line 393366
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 393369
    :cond_99
    return-void
.end method

.method public final onMaterialError()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/m;->t:Lri7/b0;

    .line 196610
    check-cast v0, Lri7/c0;

    .line 196612
    iget-boolean v1, v0, Lri7/c0;->c:Z

    .line 196614
    if-eqz v1, :cond_9

    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lri7/c0;->b()V

    .line 196620
    iget-object v1, v0, Lri7/c0;->a:Lei7/o;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-interface {v1, v2}, Lei7/o;->a(Lfi7/b;)V

    .line 196626
    iget-object v0, v0, Lri7/c0;->b:Lei7/n;

    .line 196628
    if-eqz v0, :cond_1b

    .line 196630
    check-cast v0, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashHelper$b;->a()V

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

    .line 16777218
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16908291
    const/4 v0, 0x4

    .line 16908292
    if-eq p1, v0, :cond_a

    .line 16908294
    const/16 v0, 0x8

    .line 16908296
    if-ne p1, v0, :cond_d

    .line 16908298
    :cond_a
    invoke-virtual {p0}, Lri7/m;->d()V

    .line 16908301
    :cond_d
    return-void
.end method

.method public final showFakeCoverView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196610
    iget-object v1, p0, Lri7/m;->b:Landroid/view/View;

    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196619
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 196625
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196631
    iget-object v0, p0, Lri7/m;->c:Landroid/view/View;

    .line 196633
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 196636
    return-void
.end method

.method public final wrapClick(Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;ILandroid/graphics/PointF;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lhi7/b$a;

    .line 84148226
    invoke-direct {v0}, Lhi7/b$a;-><init>()V

    .line 84148229
    iput p2, v0, Lhi7/b$a;->e:I

    .line 84148231
    if-eqz p1, :cond_b

    .line 84148233
    iput-object p1, v0, Lhi7/b$a;->j:Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

    .line 84148235
    :cond_b
    iget p1, p3, Landroid/graphics/PointF;->x:F

    .line 84148237
    float-to-int p1, p1

    .line 84148238
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 84148240
    float-to-int p2, p2

    .line 84148241
    iget-object p3, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 84148243
    iget-object v1, p0, Lri7/m;->k:Landroid/widget/LinearLayout;

    .line 84148245
    invoke-static {p3, v1, p1, p2, v0}, Lri7/a;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;IILhi7/b$a;)V

    .line 84148248
    iput-object p4, v0, Lhi7/b$a;->i:Lorg/json/JSONObject;

    .line 84148250
    iput-object p5, v0, Lhi7/b$a;->h:Lorg/json/JSONObject;

    .line 84148252
    const/4 p3, 0x1

    .line 84148253
    iput-boolean p3, v0, Lhi7/b$a;->b:Z

    .line 84148255
    invoke-virtual {v0, p1, p2}, Lhi7/b$a;->a(II)V

    .line 84148258
    iget-object p1, p0, Lri7/m;->s:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 84148260
    invoke-virtual {p0, p1, v0, p3}, Lri7/m;->c(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b$a;Z)V

    .line 84148263
    return-void
.end method
