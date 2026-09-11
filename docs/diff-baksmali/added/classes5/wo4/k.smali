.class public final Lwo4/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lai4/i;

.field public final b:Lqh4/d;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lbj4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Lyo4/b;

.field public h:Lyo4/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94a9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqh4/d;Lai4/i;Lwo4/a;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436550
    iput-object p3, p0, Lwo4/k;->a:Lai4/i;

    .line 67436552
    iput-object p2, p0, Lwo4/k;->b:Lqh4/d;

    .line 67436554
    iput-object p4, p0, Lwo4/k;->c:Lkotlin/jvm/functions/Function0;

    .line 67436556
    const p2, 0x7f051222

    .line 67436559
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67436562
    const/4 p1, 0x0

    .line 67436563
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 67436566
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 67436569
    const p1, 0x7f112d39

    .line 67436572
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436575
    move-result-object p1

    .line 67436576
    const-string p2, ""

    .line 67436578
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436581
    check-cast p1, Landroid/widget/TextView;

    .line 67436583
    iput-object p1, p0, Lwo4/k;->d:Landroid/widget/TextView;

    .line 67436585
    const p3, 0x7f112d22

    .line 67436588
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436591
    move-result-object p3

    .line 67436592
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    check-cast p3, Landroid/widget/TextView;

    .line 67436597
    iput-object p3, p0, Lwo4/k;->e:Landroid/widget/TextView;

    .line 67436599
    const p4, 0x7f112d31

    .line 67436602
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67436605
    move-result-object p4

    .line 67436606
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436609
    check-cast p4, Landroid/widget/TextView;

    .line 67436611
    iput-object p4, p0, Lwo4/k;->f:Landroid/widget/TextView;

    .line 67436613
    new-instance p2, Lwo4/d;

    .line 67436615
    invoke-direct {p2, p0}, Lwo4/d;-><init>(Lwo4/k;)V

    .line 67436618
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436621
    new-instance p2, Lwo4/e;

    .line 67436623
    invoke-direct {p2, p0}, Lwo4/e;-><init>(Lwo4/k;)V

    .line 67436626
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436629
    new-instance p1, Lwo4/f;

    .line 67436631
    invoke-direct {p1, p0}, Lwo4/f;-><init>(Lwo4/k;)V

    .line 67436634
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67436637
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lwo4/k;->b:Lqh4/d;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-interface {v0}, Lqh4/d;->t()Z

    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v2, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327697
    return v2

    .line 327698
    :cond_12
    iget-object v0, p0, Lwo4/k;->a:Lai4/i;

    .line 327700
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_30

    .line 327710
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_30

    .line 327716
    const-string v3, "inner_video_scene"

    .line 327718
    const/4 v4, -0x1

    .line 327719
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327722
    move-result v0

    .line 327723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    if-nez v0, :cond_34

    .line 327731
    goto :goto_3a

    .line 327732
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327735
    move-result v3

    .line 327736
    if-eq v3, v2, :cond_51

    .line 327738
    :goto_3a
    if-nez v0, :cond_3d

    .line 327740
    goto :goto_45

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327744
    move-result v3

    .line 327745
    const/16 v4, 0xa

    .line 327747
    if-eq v3, v4, :cond_51

    .line 327749
    :goto_45
    if-nez v0, :cond_48

    .line 327751
    goto :goto_50

    .line 327752
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327755
    move-result v0

    .line 327756
    const/16 v3, 0xc

    .line 327758
    if-eq v0, v3, :cond_51

    .line 327760
    :goto_50
    const/4 v1, 0x1

    .line 327761
    :cond_51
    return v1
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lwo4/k;->a()Z

    .line 327683
    move-result v0

    .line 327684
    const/16 v1, 0x8

    .line 327686
    if-nez v0, :cond_e

    .line 327688
    iget-object v0, p0, Lwo4/k;->f:Landroid/widget/TextView;

    .line 327690
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v0, p0, Lwo4/k;->b:Lqh4/d;

    .line 327696
    if-eqz v0, :cond_22

    .line 327698
    invoke-interface {v0}, Lqh4/d;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_22

    .line 327704
    sget-object v2, Lrm4/b;->e:Lrm4/b$a;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {v0}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-nez v0, :cond_27

    .line 327717
    const-string v0, ""

    .line 327719
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327722
    move-result v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    if-nez v2, :cond_30

    .line 327726
    const/4 v2, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    if-eqz v2, :cond_39

    .line 327731
    iget-object v0, p0, Lwo4/k;->f:Landroid/widget/TextView;

    .line 327733
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327736
    return-void

    .line 327737
    :cond_39
    iget-object v1, p0, Lwo4/k;->f:Landroid/widget/TextView;

    .line 327739
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327742
    iget-object v1, p0, Lwo4/k;->f:Landroid/widget/TextView;

    .line 327744
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327747
    return-void
.end method

.method public final c(F)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lwo4/k;->d:Landroid/widget/TextView;

    .line 17170434
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 17170436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;

    .line 17170442
    move-result-object v1

    .line 17170443
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->enable:Z

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const/16 v3, 0x78

    .line 17170448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170450
    const/4 v5, 0x0

    .line 17170451
    if-eqz v1, :cond_87

    .line 17170453
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17170455
    cmpg-float v1, p1, v1

    .line 17170457
    if-nez v1, :cond_1d

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    if-eqz v1, :cond_24

    .line 17170464
    const-string p1, "0.75x"

    .line 17170466
    goto/16 :goto_a1

    .line 17170468
    :cond_24
    cmpg-float v1, p1, v4

    .line 17170470
    if-nez v1, :cond_2a

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v1, 0x0

    .line 17170475
    :goto_2b
    if-eqz v1, :cond_31

    .line 17170477
    const-string p1, "1.0x"

    .line 17170479
    goto/16 :goto_a1

    .line 17170481
    :cond_31
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 17170483
    cmpg-float v1, p1, v1

    .line 17170485
    if-nez v1, :cond_39

    .line 17170487
    const/4 v1, 0x1

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    if-eqz v1, :cond_40

    .line 17170492
    const-string p1, "1.25x"

    .line 17170494
    goto/16 :goto_a1

    .line 17170496
    :cond_40
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17170498
    cmpg-float v1, p1, v1

    .line 17170500
    if-nez v1, :cond_48

    .line 17170502
    const/4 v1, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v1, 0x0

    .line 17170505
    :goto_49
    if-eqz v1, :cond_4e

    .line 17170507
    const-string p1, "1.5x"

    .line 17170509
    goto :goto_a1

    .line 17170510
    :cond_4e
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 17170512
    cmpg-float v1, p1, v1

    .line 17170514
    if-nez v1, :cond_56

    .line 17170516
    const/4 v1, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v1, 0x0

    .line 17170519
    :goto_57
    if-eqz v1, :cond_5c

    .line 17170521
    const-string p1, "1.75x"

    .line 17170523
    goto :goto_a1

    .line 17170524
    :cond_5c
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170526
    cmpg-float v1, p1, v1

    .line 17170528
    if-nez v1, :cond_64

    .line 17170530
    const/4 v1, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v1, 0x0

    .line 17170533
    :goto_65
    if-eqz v1, :cond_6a

    .line 17170535
    const-string p1, "2.0x"

    .line 17170537
    goto :goto_a1

    .line 17170538
    :cond_6a
    const/high16 v1, 0x40400000    # 3.0f

    .line 17170540
    cmpg-float v1, p1, v1

    .line 17170542
    if-nez v1, :cond_71

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v2, 0x0

    .line 17170546
    :goto_72
    if-eqz v2, :cond_77

    .line 17170548
    const-string p1, "3.0x"

    .line 17170550
    goto :goto_a1

    .line 17170551
    :cond_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170556
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    goto :goto_a1

    .line 17170567
    :cond_87
    cmpg-float v1, p1, v4

    .line 17170569
    if-nez v1, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v2, 0x0

    .line 17170573
    :goto_8d
    if-eqz v2, :cond_92

    .line 17170575
    const-string p1, "\u500d\u901f"

    .line 17170577
    goto :goto_a1

    .line 17170578
    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170583
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    :goto_a1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170596
    return-void
.end method
