.class public final Lwr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr0/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x82e32

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    :try_start_7
    const-string v1, "android.os.SystemProperties"

    .line 262153
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262156
    move-result-object v1

    .line 262157
    const-string v2, "get"

    .line 262159
    const/4 v3, 0x1

    .line 262160
    new-array v4, v3, [Ljava/lang/Class;

    .line 262162
    const-class v5, Ljava/lang/String;

    .line 262164
    const/4 v6, 0x0

    .line 262165
    aput-object v5, v4, v6

    .line 262167
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262174
    new-array v2, v3, [Ljava/lang/Object;

    .line 262176
    const-string v3, "qemu.hw.mainkeys"

    .line 262178
    aput-object v3, v2, v6

    .line 262180
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Ljava/lang/String;

    .line 262186
    sput-object v1, Lwr0/a;->f:Ljava/lang/String;
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2d

    .line 262188
    goto :goto_2f

    .line 262189
    :catchall_2d
    sput-object v0, Lwr0/a;->f:Ljava/lang/String;

    .line 262191
    :goto_2f
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .registers 14

    .prologue
    .line 50790400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50790403
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790410
    move-result-object v1

    .line 50790411
    check-cast v1, Landroid/view/ViewGroup;

    .line 50790413
    iput-object p3, p0, Lwr0/a;->e:Landroid/view/View;

    .line 50790415
    const/4 v2, 0x2

    .line 50790416
    new-array v2, v2, [I

    .line 50790418
    fill-array-data v2, :array_106

    .line 50790421
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50790424
    move-result-object v2

    .line 50790425
    const/4 v3, 0x0

    .line 50790426
    :try_start_1a
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790429
    move-result v4

    .line 50790430
    iput-boolean v4, p0, Lwr0/a;->a:Z

    .line 50790432
    const/4 v4, 0x1

    .line 50790433
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50790436
    move-result v5

    .line 50790437
    iput-boolean v5, p0, Lwr0/a;->b:Z
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_101

    .line 50790439
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790442
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50790445
    move-result-object v0

    .line 50790446
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 50790448
    const/high16 v2, 0x4000000

    .line 50790450
    and-int/2addr v2, v0

    .line 50790451
    if-nez v2, :cond_3a

    .line 50790453
    const/high16 v2, -0x80000000

    .line 50790455
    and-int/2addr v2, v0

    .line 50790456
    if-eqz v2, :cond_3f

    .line 50790458
    :cond_3a
    and-int/2addr p2, v4

    .line 50790459
    if-nez p2, :cond_3f

    .line 50790461
    iput-boolean v4, p0, Lwr0/a;->a:Z

    .line 50790463
    :cond_3f
    const/high16 p2, 0x8000000

    .line 50790465
    and-int/2addr p2, v0

    .line 50790466
    if-eqz p2, :cond_46

    .line 50790468
    iput-boolean v4, p0, Lwr0/a;->b:Z

    .line 50790470
    :cond_46
    new-instance p2, Lwr0/a$a;

    .line 50790472
    invoke-direct {p2, p1}, Lwr0/a$a;-><init>(Landroid/app/Activity;)V

    .line 50790475
    iget-boolean v0, p2, Lwr0/a$a;->b:Z

    .line 50790477
    if-nez v0, :cond_51

    .line 50790479
    iput-boolean v3, p0, Lwr0/a;->b:Z

    .line 50790481
    :cond_51
    iget-boolean v0, p0, Lwr0/a;->a:Z

    .line 50790483
    const/high16 v2, 0x44160000    # 600.0f

    .line 50790485
    const/16 v5, 0x8

    .line 50790487
    const/high16 v6, -0x1000000

    .line 50790489
    const/4 v7, -0x1

    .line 50790490
    if-eqz v0, :cond_ac

    .line 50790492
    new-instance v0, Landroid/view/View;

    .line 50790494
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790497
    iput-object v0, p0, Lwr0/a;->c:Landroid/view/View;

    .line 50790499
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790501
    iget v8, p2, Lwr0/a$a;->a:I

    .line 50790503
    invoke-direct {v0, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790506
    const/16 v8, 0x30

    .line 50790508
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790510
    iget-boolean v8, p0, Lwr0/a;->b:Z

    .line 50790512
    if-eqz v8, :cond_86

    .line 50790514
    iget v8, p2, Lwr0/a$a;->f:F

    .line 50790516
    cmpl-float v8, v8, v2

    .line 50790518
    if-gez v8, :cond_7f

    .line 50790520
    iget-boolean v8, p2, Lwr0/a$a;->e:Z

    .line 50790522
    if-eqz v8, :cond_7d

    .line 50790524
    goto :goto_7f

    .line 50790525
    :cond_7d
    const/4 v8, 0x0

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    :goto_7f
    const/4 v8, 0x1

    .line 50790528
    :goto_80
    if-nez v8, :cond_86

    .line 50790530
    iget v8, p2, Lwr0/a$a;->d:I

    .line 50790532
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790534
    :cond_86
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790537
    move-result-object v8

    .line 50790538
    instance-of v8, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790540
    if-eqz v8, :cond_98

    .line 50790542
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790545
    move-result-object v8

    .line 50790546
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790548
    iget v9, p2, Lwr0/a$a;->a:I

    .line 50790550
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50790552
    :cond_98
    iget-object v8, p0, Lwr0/a;->c:Landroid/view/View;

    .line 50790554
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790557
    iget-object v0, p0, Lwr0/a;->c:Landroid/view/View;

    .line 50790559
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790562
    iget-object v0, p0, Lwr0/a;->c:Landroid/view/View;

    .line 50790564
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50790567
    iget-object v0, p0, Lwr0/a;->c:Landroid/view/View;

    .line 50790569
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790572
    :cond_ac
    iget-boolean v0, p0, Lwr0/a;->b:Z

    .line 50790574
    if-eqz v0, :cond_100

    .line 50790576
    new-instance v0, Landroid/view/View;

    .line 50790578
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790581
    iput-object v0, p0, Lwr0/a;->d:Landroid/view/View;

    .line 50790583
    iget p1, p2, Lwr0/a$a;->f:F

    .line 50790585
    cmpl-float p1, p1, v2

    .line 50790587
    if-gez p1, :cond_c1

    .line 50790589
    iget-boolean p1, p2, Lwr0/a$a;->e:Z

    .line 50790591
    if-eqz p1, :cond_c2

    .line 50790593
    :cond_c1
    const/4 v3, 0x1

    .line 50790594
    :cond_c2
    if-eqz v3, :cond_e2

    .line 50790596
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790598
    iget v0, p2, Lwr0/a$a;->c:I

    .line 50790600
    invoke-direct {p1, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790603
    const/16 v0, 0x50

    .line 50790605
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790607
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790610
    move-result-object v0

    .line 50790611
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790613
    if-eqz v0, :cond_ec

    .line 50790615
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790618
    move-result-object p3

    .line 50790619
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790621
    iget p2, p2, Lwr0/a$a;->c:I

    .line 50790623
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790625
    goto :goto_ec

    .line 50790626
    :cond_e2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790628
    iget p2, p2, Lwr0/a$a;->d:I

    .line 50790630
    invoke-direct {p1, p2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790633
    const/4 p2, 0x5

    .line 50790634
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790636
    :cond_ec
    :goto_ec
    iget-object p2, p0, Lwr0/a;->d:Landroid/view/View;

    .line 50790638
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790641
    iget-object p1, p0, Lwr0/a;->d:Landroid/view/View;

    .line 50790643
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790646
    iget-object p1, p0, Lwr0/a;->d:Landroid/view/View;

    .line 50790648
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50790651
    iget-object p1, p0, Lwr0/a;->d:Landroid/view/View;

    .line 50790653
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790656
    :cond_100
    return-void

    .line 50790657
    :catchall_101
    move-exception p1

    .line 50790658
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50790661
    throw p1

    .line 50790662
    :array_106
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method
