.class public Lfl7/j;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa2410

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const v0, 0x1010078

    .line 17170433
    .line 17170434
    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance p1, Landroid/graphics/Rect;

    .line 17170440
    .line 17170441
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object p1, p0, Lfl7/j;->c:Landroid/graphics/Rect;

    .line 17170445
    .line 17170446
    const/high16 p1, 0x41800000    # 16.0f

    .line 17170447
    .line 17170448
    iput p1, p0, Lfl7/j;->d:F

    .line 17170449
    .line 17170450
    const p1, 0x7f02029c

    .line 17170451
    .line 17170452
    .line 17170453
    iput p1, p0, Lfl7/j;->e:I

    .line 17170454
    .line 17170455
    const p1, 0x7f02029b

    .line 17170456
    .line 17170457
    .line 17170458
    iput p1, p0, Lfl7/j;->f:I

    .line 17170459
    .line 17170460
    const p1, 0x7f02029d

    .line 17170461
    .line 17170462
    .line 17170463
    iput p1, p0, Lfl7/j;->g:I

    .line 17170464
    .line 17170465
    const p1, 0x7f0d0168

    .line 17170466
    .line 17170467
    .line 17170468
    iput p1, p0, Lfl7/j;->h:I

    .line 17170469
    .line 17170470
    iput-object v1, p0, Lfl7/j;->i:Landroid/graphics/drawable/Drawable;

    .line 17170471
    .line 17170472
    iput-object v1, p0, Lfl7/j;->j:Landroid/graphics/drawable/Drawable;

    .line 17170473
    .line 17170474
    iput-object v1, p0, Lfl7/j;->k:Landroid/graphics/drawable/Drawable;

    .line 17170475
    .line 17170476
    const/4 p1, 0x0

    .line 17170477
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    const v0, 0x108006d

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-direct {p0}, Lfl7/j;->getIdleBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const/16 p1, 0x64

    .line 17170505
    .line 17170506
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance p1, Landroid/graphics/Paint;

    .line 17170510
    .line 17170511
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object p1, p0, Lfl7/j;->a:Landroid/graphics/Paint;

    .line 17170515
    .line 17170516
    const/4 v0, 0x1

    .line 17170517
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p0, Lfl7/j;->a:Landroid/graphics/Paint;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lfl7/j;->a:Landroid/graphics/Paint;

    .line 17170526
    .line 17170527
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p0, Lfl7/j;->a:Landroid/graphics/Paint;

    .line 17170533
    .line 17170534
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p0, Lfl7/j;->a:Landroid/graphics/Paint;

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    iget v1, p0, Lfl7/j;->d:F

    .line 17170546
    .line 17170547
    sget v2, Lnk7/j;->a:I

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const/4 v2, 0x2

    .line 17170558
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p0, Lfl7/j;->a:Landroid/graphics/Paint;

    .line 17170566
    .line 17170567
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method

.method private getDownloadingBgDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfl7/j;->j:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v1, p0, Lfl7/j;->f:I

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method private getDownloadingProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfl7/j;->k:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v1, p0, Lfl7/j;->g:I

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

.method private getIdleBgDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfl7/j;->i:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v1, p0, Lfl7/j;->e:I

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x7f0601be

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_66

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p1, v1, :cond_4d

    .line 17104903
    .line 17104904
    const/4 v1, 0x2

    .line 17104905
    if-eq p1, v1, :cond_41

    .line 17104906
    .line 17104907
    const/4 v1, 0x3

    .line 17104908
    if-eq p1, v1, :cond_35

    .line 17104909
    .line 17104910
    const/4 v1, 0x4

    .line 17104911
    if-eq p1, v1, :cond_29

    .line 17104912
    .line 17104913
    const/4 v1, 0x5

    .line 17104914
    if-eq p1, v1, :cond_1d

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    goto :goto_6e

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const v0, 0x7f0601c8

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    goto :goto_6e

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const v0, 0x7f0601cd

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    goto :goto_6e

    .line 17104949
    :cond_35
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f0601d2

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    goto :goto_6e

    .line 17104961
    :cond_41
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const v0, 0x7f0601d0

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    goto :goto_6e

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    const/4 v2, 0x0

    .line 17104988
    aput-object v1, v0, v2

    .line 17104989
    .line 17104990
    const v1, 0x7f0601cb

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    goto :goto_6e

    .line 17104998
    :cond_66
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    :goto_6e
    return-object p1
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_2c

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eq p1, v0, :cond_17

    .line 17104900
    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    if-eq p1, v0, :cond_17

    .line 17104903
    .line 17104904
    const/4 v0, 0x3

    .line 17104905
    if-eq p1, v0, :cond_12

    .line 17104906
    .line 17104907
    const/4 v0, 0x4

    .line 17104908
    if-eq p1, v0, :cond_12

    .line 17104909
    .line 17104910
    const/4 v0, 0x5

    .line 17104911
    if-eq p1, v0, :cond_2c

    .line 17104912
    .line 17104913
    goto :goto_4a

    .line 17104914
    :cond_12
    const/16 p1, 0x64

    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object p1, p0, Lfl7/j;->a:Landroid/graphics/Paint;

    .line 17104920
    .line 17104921
    const/4 v0, -0x1

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-direct {p0}, Lfl7/j;->getDownloadingProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-direct {p0}, Lfl7/j;->getDownloadingBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4a

    .line 17104940
    :cond_2c
    const/4 p1, 0x0

    .line 17104941
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lfl7/j;->a:Landroid/graphics/Paint;

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget v1, p0, Lfl7/j;->h:I

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x0

    .line 17104960
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-direct {p0}, Lfl7/j;->getIdleBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method

.method public final c(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string v1, ":"

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-string v1, "Download"

    .line 33816597
    .line 33816598
    invoke-static {v1, v0}, Lzi/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput p1, p0, Lfl7/j;->b:I

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Lfl7/j;->b(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-super {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p0, Lfl7/j;->b:I

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Lfl7/j;->a(I)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lfl7/j;->c:Landroid/graphics/Rect;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lfl7/j;->a:Landroid/graphics/Paint;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    iget-object v4, p0, Lfl7/j;->c:Landroid/graphics/Rect;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    shr-int/lit8 v1, v1, 0x1

    .line 17104928
    .line 17104929
    iget-object v2, p0, Lfl7/j;->c:Landroid/graphics/Rect;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    sub-int/2addr v1, v2

    .line 17104936
    int-to-float v1, v1

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    shr-int/lit8 v2, v2, 0x1

    .line 17104942
    .line 17104943
    iget-object v3, p0, Lfl7/j;->c:Landroid/graphics/Rect;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    sub-int/2addr v2, v3

    .line 17104950
    int-to-float v2, v2

    .line 17104951
    iget-object v3, p0, Lfl7/j;->a:Landroid/graphics/Paint;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 17104954
    .line 17104955
    .line 17104956
    monitor-exit p0

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception p1

    .line 17104959
    monitor-exit p0

    .line 17104960
    throw p1
.end method

.method public setDownloadingBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfl7/j;->j:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDownloadingBackgroundRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lfl7/j;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDownloadingProgressDrawable(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lfl7/j;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDownloadingProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfl7/j;->k:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    return-void
.end method

.method public setIdleBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lfl7/j;->i:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setIdleBackgroundRes(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lfl7/j;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setState(I)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lfl7/j;->b:I

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lfl7/j;->b(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lfl7/j;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setTextSize(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lfl7/j;->d:F

    .line 16777217
    .line 16777218
    return-void
.end method
