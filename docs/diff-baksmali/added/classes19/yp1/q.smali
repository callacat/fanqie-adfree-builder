.class public final synthetic Lyp1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/q;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lyp1/q;->a:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;

    .line 17170434
    const/4 v0, 0x2

    .line 17170435
    new-array v0, v0, [I

    .line 17170437
    iget-object v1, p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 17170439
    if-eqz v1, :cond_c

    .line 17170441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 17170444
    :cond_c
    iget-object v1, p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->e:Lyp1/f;

    .line 17170446
    if-eqz v1, :cond_c3

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    aget v3, v0, v2

    .line 17170451
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v4

    .line 17170455
    sget v5, Lzp1/e;->a:I

    .line 17170457
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170464
    move-result-object v4

    .line 17170465
    const/high16 v5, 0x41900000    # 18.0f

    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170471
    move-result v4

    .line 17170472
    float-to-int v4, v4

    .line 17170473
    add-int/2addr v3, v4

    .line 17170474
    aget v0, v0, v6

    .line 17170476
    iget-object v4, p1, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdSceneDiagnose;->a:Landroid/widget/TextView;

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    if-eqz v4, :cond_3a

    .line 17170481
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    .line 17170484
    move-result v4

    .line 17170485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    move-result-object v4

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v4, v5

    .line 17170491
    :goto_3b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170497
    move-result v4

    .line 17170498
    add-int/2addr v0, v4

    .line 17170499
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170506
    move-result-object v4

    .line 17170507
    const-string/jumbo v6, "status_bar_height"

    .line 17170510
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170513
    sget-object v7, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    sget-boolean v7, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170520
    const-string v8, "dimen"

    .line 17170522
    const-string v9, "android"

    .line 17170524
    const-string v10, ""

    .line 17170526
    if-nez v7, :cond_70

    .line 17170528
    invoke-virtual {v4, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170531
    move-result v4

    .line 17170532
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170542
    move-result v4

    .line 17170543
    goto :goto_96

    .line 17170544
    :cond_70
    sget-object v7, Lfa6/b;->a:Lfa6/b;

    .line 17170546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v6, v8, v9}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170552
    move-result-object v7

    .line 17170553
    if-eqz v7, :cond_80

    .line 17170555
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    move-result v4

    .line 17170559
    goto :goto_96

    .line 17170560
    :cond_80
    invoke-virtual {v4, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170563
    move-result v4

    .line 17170564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v4

    .line 17170568
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170574
    move-result v7

    .line 17170575
    invoke-static {v7, v6, v8, v9}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170581
    move-result v4

    .line 17170582
    :goto_96
    if-lez v4, :cond_a0

    .line 17170584
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170591
    move-result v2

    .line 17170592
    :cond_a0
    sub-int/2addr v0, v2

    .line 17170593
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170596
    move-result-object p1

    .line 17170597
    if-eqz p1, :cond_ab

    .line 17170599
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170602
    move-result-object v5

    .line 17170603
    :cond_ab
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170606
    const p1, 0x800033

    .line 17170609
    iput p1, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170611
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17170613
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170615
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170618
    move-result-object p1

    .line 17170619
    if-eqz p1, :cond_c0

    .line 17170621
    invoke-virtual {p1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170624
    :cond_c0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 17170627
    :cond_c3
    return-void
.end method
