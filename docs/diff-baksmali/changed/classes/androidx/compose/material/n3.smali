## classes/androidx/compose/material/n3.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7aafc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/compose/material/m3;

    .line 327688
    invoke-direct {v0}, Landroidx/compose/material/m3;-><init>()V

    .line 327691
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Landroidx/compose/material/n3;->a:Landroidx/compose/runtime/s0;

    .line 327697
    new-instance v0, Landroidx/compose/material/o3;

    .line 327699
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget v1, Lc1/i;->d:F

    .line 327706
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 327713
    const/4 v4, 0x1

    .line 327714
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/material/o3;-><init>(ZFJ)V

    .line 327717
    sput-object v0, Landroidx/compose/material/n3;->b:Landroidx/compose/material/o3;

    .line 327719
    new-instance v0, Landroidx/compose/material/o3;

    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/material/o3;-><init>(ZFJ)V

    .line 327725
    sput-object v0, Landroidx/compose/material/n3;->c:Landroidx/compose/material/o3;

    .line 327727
    new-instance v0, Landroidx/compose/material/ripple/d;

    .line 327729
    const v1, 0x3e23d70a    # 0.16f

    .line 327732
    const v2, 0x3e75c28f    # 0.24f

    .line 327735
    const v3, 0x3da3d70a    # 0.08f

    .line 327738
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/d;-><init>(FFFF)V

    .line 327741
    sput-object v0, Landroidx/compose/material/n3;->d:Landroidx/compose/material/ripple/d;

    .line 327743
    new-instance v0, Landroidx/compose/material/ripple/d;

    .line 327745
    const v1, 0x3df5c28f    # 0.12f

    .line 327748
    const v2, 0x3d23d70a    # 0.04f

    .line 327751
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/d;-><init>(FFFF)V

    .line 327754
    sput-object v0, Landroidx/compose/material/n3;->e:Landroidx/compose/material/ripple/d;

    .line 327756
    new-instance v0, Landroidx/compose/material/ripple/d;

    .line 327758
    const v4, 0x3dcccccd    # 0.1f

    .line 327761
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/d;-><init>(FFFF)V

    .line 327764
    sput-object v0, Landroidx/compose/material/n3;->f:Landroidx/compose/material/ripple/d;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7aafc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/compose/material/m3;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroidx/compose/material/m3;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v0}, Landroidx/compose/runtime/d0;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    sput-object v0, Landroidx/compose/material/n3;->a:Landroidx/compose/runtime/s0;

    .line 327696
    .line 327697
    new-instance v0, Landroidx/compose/material/o3;

    .line 327698
    .line 327699
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    sget v1, Lc1/i;->d:F

    .line 327705
    .line 327706
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 327712
    .line 327713
    const/4 v4, 0x1

    .line 327714
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/material/o3;-><init>(ZFJ)V

    .line 327715
    .line 327716
    .line 327717
    sput-object v0, Landroidx/compose/material/n3;->b:Landroidx/compose/material/o3;

    .line 327718
    .line 327719
    new-instance v0, Landroidx/compose/material/o3;

    .line 327720
    .line 327721
    const/4 v4, 0x0

    .line 327722
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/compose/material/o3;-><init>(ZFJ)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Landroidx/compose/material/n3;->c:Landroidx/compose/material/o3;

    .line 327726
    .line 327727
    new-instance v0, Landroidx/compose/material/ripple/d;

    .line 327728
    .line 327729
    const v1, 0x3e23d70a    # 0.16f

    .line 327730
    .line 327731
    .line 327732
    const v2, 0x3e75c28f    # 0.24f

    .line 327733
    .line 327734
    .line 327735
    const v3, 0x3da3d70a    # 0.08f

    .line 327736
    .line 327737
    .line 327738
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/d;-><init>(FFFF)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Landroidx/compose/material/n3;->d:Landroidx/compose/material/ripple/d;

    .line 327742
    .line 327743
    new-instance v0, Landroidx/compose/material/ripple/d;

    .line 327744
    .line 327745
    const v1, 0x3df5c28f    # 0.12f

    .line 327746
    .line 327747
    .line 327748
    const v2, 0x3d23d70a    # 0.04f

    .line 327749
    .line 327750
    .line 327751
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/d;-><init>(FFFF)V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Landroidx/compose/material/n3;->e:Landroidx/compose/material/ripple/d;

    .line 327755
    .line 327756
    new-instance v0, Landroidx/compose/material/ripple/d;

    .line 327757
    .line 327758
    const v4, 0x3dcccccd    # 0.1f

    .line 327759
    .line 327760
    .line 327761
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/d;-><init>(FFFF)V

    .line 327762
    .line 327763
    .line 327764
    sput-object v0, Landroidx/compose/material/n3;->f:Landroidx/compose/material/ripple/d;

    .line 327765
    .line 327766
    return-void
.end method


.method public static a(ZFJI)Landroidx/compose/material/o3;
[MOD-CHANGED]
.method public static a(ZFJI)Landroidx/compose/material/o3;
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x1

    .line 67436546
    if-eqz v0, :cond_5

    .line 67436548
    const/4 p0, 0x1

    .line 67436549
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 67436551
    if-eqz v0, :cond_10

    .line 67436553
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67436555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436558
    sget p1, Lc1/i;->d:F

    .line 67436560
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 67436562
    if-eqz p4, :cond_1b

    .line 67436564
    sget-object p2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67436566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    sget-wide p2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67436571
    :cond_1b
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67436573
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    sget p4, Lc1/i;->d:F

    .line 67436578
    invoke-static {p1, p4}, Lc1/i;->e(FF)Z

    .line 67436581
    move-result p4

    .line 67436582
    if-eqz p4, :cond_3d

    .line 67436584
    sget-object p4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67436586
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436589
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67436591
    invoke-static {p2, p3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67436594
    move-result p4

    .line 67436595
    if-eqz p4, :cond_3d

    .line 67436597
    if-eqz p0, :cond_3a

    .line 67436599
    sget-object p0, Landroidx/compose/material/n3;->b:Landroidx/compose/material/o3;

    .line 67436601
    goto :goto_43

    .line 67436602
    :cond_3a
    sget-object p0, Landroidx/compose/material/n3;->c:Landroidx/compose/material/o3;

    .line 67436604
    goto :goto_43

    .line 67436605
    :cond_3d
    new-instance p4, Landroidx/compose/material/o3;

    .line 67436607
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/material/o3;-><init>(ZFJ)V

    .line 67436610
    move-object p0, p4

    .line 67436611
    :goto_43
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ZFJI)Landroidx/compose/material/o3;
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p4, 0x1

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_5

    .line 67436547
    .line 67436548
    const/4 p0, 0x1

    .line 67436549
    :cond_5
    and-int/lit8 v0, p4, 0x2

    .line 67436550
    .line 67436551
    if-eqz v0, :cond_10

    .line 67436552
    .line 67436553
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 67436554
    .line 67436555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    sget p1, Lc1/i;->d:F

    .line 67436559
    .line 67436560
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 67436561
    .line 67436562
    if-eqz p4, :cond_1b

    .line 67436563
    .line 67436564
    sget-object p2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67436565
    .line 67436566
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436567
    .line 67436568
    .line 67436569
    sget-wide p2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67436570
    .line 67436571
    :cond_1b
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67436572
    .line 67436573
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    .line 67436575
    .line 67436576
    sget p4, Lc1/i;->d:F

    .line 67436577
    .line 67436578
    invoke-static {p1, p4}, Lc1/i;->e(FF)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p4

    .line 67436582
    if-eqz p4, :cond_3d

    .line 67436583
    .line 67436584
    sget-object p4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67436585
    .line 67436586
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    .line 67436588
    .line 67436589
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 67436590
    .line 67436591
    invoke-static {p2, p3, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p4

    .line 67436595
    if-eqz p4, :cond_3d

    .line 67436596
    .line 67436597
    if-eqz p0, :cond_3a

    .line 67436598
    .line 67436599
    sget-object p0, Landroidx/compose/material/n3;->b:Landroidx/compose/material/o3;

    .line 67436600
    .line 67436601
    goto :goto_43

    .line 67436602
    :cond_3a
    sget-object p0, Landroidx/compose/material/n3;->c:Landroidx/compose/material/o3;

    .line 67436603
    .line 67436604
    goto :goto_43

    .line 67436605
    :cond_3d
    new-instance p4, Landroidx/compose/material/o3;

    .line 67436606
    .line 67436607
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/material/o3;-><init>(ZFJ)V

    .line 67436608
    .line 67436609
    .line 67436610
    move-object p0, p4

    .line 67436611
    :goto_43
    return-object p0
.end method


