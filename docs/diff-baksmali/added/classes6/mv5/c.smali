.class public final Lmv5/c;
.super Lcom/dragon/read/nps/ui/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9941c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/nps/ui/d;-><init>(Landroid/content/Context;)V

    .line 16973831
    const v0, 0x7f0511fd

    .line 16973834
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/d;->U1()V

    .line 16973840
    return-void
.end method


# virtual methods
.method public setSelect(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/d;->setSelectState(Z)V

    .line 17170435
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/d;->getSelectlistener()Lcom/dragon/read/nps/ui/m$a;

    .line 17170438
    move-result-object v0

    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    if-eqz v0, :cond_f

    .line 17170442
    invoke-interface {v0}, Lcom/dragon/read/nps/ui/m$a;->getTheme()I

    .line 17170445
    move-result v0

    .line 17170446
    goto :goto_18

    .line 17170447
    :cond_f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_17

    .line 17170453
    const/4 v0, 0x5

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v0, 0x1

    .line 17170456
    :goto_18
    const/4 v2, 0x0

    .line 17170457
    const v3, 0x7f110001

    .line 17170460
    const v4, 0x7f111139

    .line 17170463
    const v5, 0x7f1100d9

    .line 17170466
    if-eqz p1, :cond_6e

    .line 17170468
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170471
    move-result-object p1

    .line 17170472
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170474
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v0

    .line 17170478
    const v3, 0x7f0d0882

    .line 17170481
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170484
    move-result v0

    .line 17170485
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170488
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Landroid/widget/TextView;

    .line 17170494
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v0

    .line 17170498
    const v3, 0x7f0d0880

    .line 17170501
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170504
    move-result v0

    .line 17170505
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170508
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Landroid/widget/TextView;

    .line 17170514
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170517
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Landroid/widget/ImageView;

    .line 17170523
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170530
    move-result-object v0

    .line 17170531
    const v1, 0x7f02220f

    .line 17170534
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170541
    goto :goto_dd

    .line 17170542
    :cond_6e
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170548
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170550
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Lq96/l;

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17170562
    move-result v3

    .line 17170563
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17170566
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170569
    move-result-object p1

    .line 17170570
    check-cast p1, Landroid/widget/TextView;

    .line 17170572
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Lq96/l;

    .line 17170578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170584
    move-result v0

    .line 17170585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170588
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170591
    move-result-object p1

    .line 17170592
    check-cast p1, Landroid/widget/TextView;

    .line 17170594
    const/4 v0, 0x0

    .line 17170595
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17170598
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170601
    move-result p1

    .line 17170602
    if-eqz p1, :cond_c5

    .line 17170604
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, Landroid/widget/ImageView;

    .line 17170610
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170617
    move-result-object v0

    .line 17170618
    const v1, 0x7f02220e

    .line 17170621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170628
    goto :goto_dd

    .line 17170629
    :cond_c5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170632
    move-result-object p1

    .line 17170633
    check-cast p1, Landroid/widget/ImageView;

    .line 17170635
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170638
    move-result-object v0

    .line 17170639
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170642
    move-result-object v0

    .line 17170643
    const v1, 0x7f02220d

    .line 17170646
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170653
    :goto_dd
    return-void
.end method
