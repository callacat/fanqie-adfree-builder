## classes20/ij2/a0.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8c5fa

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lij2/a0$a;

    .line 327688
    const/4 v0, 0x4

    .line 327689
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327692
    move-result v0

    .line 327693
    sput v0, Lij2/a0;->k0:F

    .line 327695
    const/16 v0, 0x8

    .line 327697
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327700
    move-result v1

    .line 327701
    sput v1, Lij2/a0;->l0:F

    .line 327703
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327706
    move-result v1

    .line 327707
    sput v1, Lij2/a0;->m0:F

    .line 327709
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327712
    move-result v0

    .line 327713
    sput v0, Lij2/a0;->n0:F

    .line 327715
    const/16 v0, 0xa

    .line 327717
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327720
    move-result v0

    .line 327721
    sput v0, Lij2/a0;->o0:F

    .line 327723
    const/16 v0, 0xe

    .line 327725
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327728
    move-result v0

    .line 327729
    sput v0, Lij2/a0;->p0:F

    .line 327731
    const/4 v0, 0x2

    .line 327732
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327735
    move-result v0

    .line 327736
    sput v0, Lij2/a0;->q0:F

    .line 327738
    const/4 v0, 0x6

    .line 327739
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327742
    move-result v0

    .line 327743
    sput v0, Lij2/a0;->r0:F

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8c5fa

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lij2/a0$a;

    .line 327687
    .line 327688
    const/4 v0, 0x4

    .line 327689
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    sput v0, Lij2/a0;->k0:F

    .line 327694
    .line 327695
    const/16 v0, 0x8

    .line 327696
    .line 327697
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    sput v1, Lij2/a0;->l0:F

    .line 327702
    .line 327703
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    sput v1, Lij2/a0;->m0:F

    .line 327708
    .line 327709
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    sput v0, Lij2/a0;->n0:F

    .line 327714
    .line 327715
    const/16 v0, 0xa

    .line 327716
    .line 327717
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    sput v0, Lij2/a0;->o0:F

    .line 327722
    .line 327723
    const/16 v0, 0xe

    .line 327724
    .line 327725
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    sput v0, Lij2/a0;->p0:F

    .line 327730
    .line 327731
    const/4 v0, 0x2

    .line 327732
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    sput v0, Lij2/a0;->q0:F

    .line 327737
    .line 327738
    const/4 v0, 0x6

    .line 327739
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    sput v0, Lij2/a0;->r0:F

    .line 327744
    .line 327745
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-direct {p0, v0}, Lij2/g;-><init>(I)V

    .line 327684
    invoke-virtual {p0}, Lij2/a0;->C()Lij2/i;

    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lij2/a0;->K:Lij2/i;

    .line 327690
    new-instance v0, Landroid/graphics/RectF;

    .line 327692
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327695
    iput-object v0, p0, Lij2/a0;->R:Landroid/graphics/RectF;

    .line 327697
    new-instance v0, Landroid/graphics/RectF;

    .line 327699
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327702
    iput-object v0, p0, Lij2/a0;->S:Landroid/graphics/RectF;

    .line 327704
    new-instance v0, Landroid/graphics/RectF;

    .line 327706
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327709
    iput-object v0, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 327711
    new-instance v0, Landroid/graphics/RectF;

    .line 327713
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327716
    iput-object v0, p0, Lij2/a0;->U:Landroid/graphics/RectF;

    .line 327718
    invoke-static {}, Lvi2/d;->d()Z

    .line 327721
    move-result v0

    .line 327722
    iput-boolean v0, p0, Lij2/a0;->W:Z

    .line 327724
    new-instance v0, Lij2/r;

    .line 327726
    invoke-direct {v0}, Lij2/r;-><init>()V

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    iput-object v0, p0, Lij2/a0;->a0:Lkotlin/Lazy;

    .line 327735
    new-instance v0, Lij2/s;

    .line 327737
    invoke-direct {v0}, Lij2/s;-><init>()V

    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    move-result-object v0

    .line 327744
    iput-object v0, p0, Lij2/a0;->b0:Lkotlin/Lazy;

    .line 327746
    new-instance v0, Landroid/graphics/RectF;

    .line 327748
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327751
    iput-object v0, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 327753
    new-instance v0, Lij2/t;

    .line 327755
    invoke-direct {v0}, Lij2/t;-><init>()V

    .line 327758
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327761
    move-result-object v0

    .line 327762
    iput-object v0, p0, Lij2/a0;->g0:Lkotlin/Lazy;

    .line 327764
    new-instance v0, Lij2/u;

    .line 327766
    invoke-direct {v0}, Lij2/u;-><init>()V

    .line 327769
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327772
    move-result-object v0

    .line 327773
    iput-object v0, p0, Lij2/a0;->h0:Lkotlin/Lazy;

    .line 327775
    new-instance v0, Lij2/v;

    .line 327777
    invoke-direct {v0}, Lij2/v;-><init>()V

    .line 327780
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327783
    move-result-object v0

    .line 327784
    iput-object v0, p0, Lij2/a0;->i0:Lkotlin/Lazy;

    .line 327786
    new-instance v0, Lij2/w;

    .line 327788
    invoke-direct {v0}, Lij2/w;-><init>()V

    .line 327791
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327794
    move-result-object v0

    .line 327795
    iput-object v0, p0, Lij2/a0;->j0:Lkotlin/Lazy;

    .line 327797
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-direct {p0, v0}, Lij2/g;-><init>(I)V

    .line 327682
    .line 327683
    .line 327684
    invoke-virtual {p0}, Lij2/a0;->C()Lij2/i;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iput-object v0, p0, Lij2/a0;->K:Lij2/i;

    .line 327689
    .line 327690
    new-instance v0, Landroid/graphics/RectF;

    .line 327691
    .line 327692
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lij2/a0;->R:Landroid/graphics/RectF;

    .line 327696
    .line 327697
    new-instance v0, Landroid/graphics/RectF;

    .line 327698
    .line 327699
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lij2/a0;->S:Landroid/graphics/RectF;

    .line 327703
    .line 327704
    new-instance v0, Landroid/graphics/RectF;

    .line 327705
    .line 327706
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 327710
    .line 327711
    new-instance v0, Landroid/graphics/RectF;

    .line 327712
    .line 327713
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lij2/a0;->U:Landroid/graphics/RectF;

    .line 327717
    .line 327718
    invoke-static {}, Lvi2/d;->d()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    iput-boolean v0, p0, Lij2/a0;->W:Z

    .line 327723
    .line 327724
    new-instance v0, Lij2/r;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lij2/r;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iput-object v0, p0, Lij2/a0;->a0:Lkotlin/Lazy;

    .line 327734
    .line 327735
    new-instance v0, Lij2/s;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lij2/s;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    iput-object v0, p0, Lij2/a0;->b0:Lkotlin/Lazy;

    .line 327745
    .line 327746
    new-instance v0, Landroid/graphics/RectF;

    .line 327747
    .line 327748
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    iput-object v0, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 327752
    .line 327753
    new-instance v0, Lij2/t;

    .line 327754
    .line 327755
    invoke-direct {v0}, Lij2/t;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iput-object v0, p0, Lij2/a0;->g0:Lkotlin/Lazy;

    .line 327763
    .line 327764
    new-instance v0, Lij2/u;

    .line 327765
    .line 327766
    invoke-direct {v0}, Lij2/u;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    iput-object v0, p0, Lij2/a0;->h0:Lkotlin/Lazy;

    .line 327774
    .line 327775
    new-instance v0, Lij2/v;

    .line 327776
    .line 327777
    invoke-direct {v0}, Lij2/v;-><init>()V

    .line 327778
    .line 327779
    .line 327780
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    iput-object v0, p0, Lij2/a0;->i0:Lkotlin/Lazy;

    .line 327785
    .line 327786
    new-instance v0, Lij2/w;

    .line 327787
    .line 327788
    invoke-direct {v0}, Lij2/w;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    iput-object v0, p0, Lij2/a0;->j0:Lkotlin/Lazy;

    .line 327796
    .line 327797
    return-void
.end method


.method public static E(Lij2/a0;Landroid/graphics/RectF;FF)V
[MOD-CHANGED]
.method public static E(Lij2/a0;Landroid/graphics/RectF;FF)V
    .registers 8

    .prologue
    .line 67371008
    iget v0, p0, Lij2/a0;->Z:F

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67371014
    move-result v0

    .line 67371015
    const/high16 v1, 0x40000000    # 2.0f

    .line 67371017
    div-float/2addr v0, v1

    .line 67371018
    invoke-virtual {p0}, Lij2/a0;->y()Z

    .line 67371021
    move-result v1

    .line 67371022
    if-eqz v1, :cond_13

    .line 67371024
    sget v1, Lij2/a0;->r0:F

    .line 67371026
    goto :goto_15

    .line 67371027
    :cond_13
    sget v1, Lij2/a0;->p0:F

    .line 67371029
    :goto_15
    iget v2, p0, Lij2/a0;->X:F

    .line 67371031
    sub-float v3, v2, v0

    .line 67371033
    add-float/2addr p3, v1

    .line 67371034
    iget p0, p0, Lij2/a0;->Y:F

    .line 67371036
    add-float/2addr v2, p0

    .line 67371037
    add-float/2addr v2, v0

    .line 67371038
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(Lij2/a0;Landroid/graphics/RectF;FF)V
    .registers 8

    .prologue
    .line 67371008
    iget v0, p0, Lij2/a0;->Z:F

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    const/high16 v1, 0x40000000    # 2.0f

    .line 67371016
    .line 67371017
    div-float/2addr v0, v1

    .line 67371018
    invoke-virtual {p0}, Lij2/a0;->y()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result v1

    .line 67371022
    if-eqz v1, :cond_13

    .line 67371023
    .line 67371024
    sget v1, Lij2/a0;->r0:F

    .line 67371025
    .line 67371026
    goto :goto_15

    .line 67371027
    :cond_13
    sget v1, Lij2/a0;->p0:F

    .line 67371028
    .line 67371029
    :goto_15
    iget v2, p0, Lij2/a0;->X:F

    .line 67371030
    .line 67371031
    sub-float v3, v2, v0

    .line 67371032
    .line 67371033
    add-float/2addr p3, v1

    .line 67371034
    iget p0, p0, Lij2/a0;->Y:F

    .line 67371035
    .line 67371036
    add-float/2addr v2, p0

    .line 67371037
    add-float/2addr v2, v0

    .line 67371038
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public static v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public static v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 117702656
    cmpl-float v0, p2, p4

    .line 117702658
    if-gez v0, :cond_39

    .line 117702660
    cmpl-float v0, p3, p5

    .line 117702662
    if-ltz v0, :cond_9

    .line 117702664
    goto :goto_39

    .line 117702665
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 117702668
    move-result v0

    .line 117702669
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 117702672
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 117702674
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 117702677
    move-result p3

    .line 117702678
    sub-float/2addr p2, p3

    .line 117702679
    :goto_17
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 117702681
    cmpg-float p3, p2, p3

    .line 117702683
    if-gtz p3, :cond_36

    .line 117702685
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 117702687
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 117702690
    move-result p3

    .line 117702691
    add-float v4, p2, p3

    .line 117702693
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 117702695
    move-object v1, p0

    .line 117702696
    move v2, p2

    .line 117702697
    move-object v6, p6

    .line 117702698
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117702701
    sget-object p3, Lij2/a0$b;->a:Lij2/a0$b;

    .line 117702703
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702706
    sget p3, Lij2/a0$b;->b:F

    .line 117702708
    add-float/2addr p2, p3

    .line 117702709
    goto :goto_17

    .line 117702710
    :cond_36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117702713
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 117702656
    cmpl-float v0, p2, p4

    .line 117702657
    .line 117702658
    if-gez v0, :cond_39

    .line 117702659
    .line 117702660
    cmpl-float v0, p3, p5

    .line 117702661
    .line 117702662
    if-ltz v0, :cond_9

    .line 117702663
    .line 117702664
    goto :goto_39

    .line 117702665
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 117702666
    .line 117702667
    .line 117702668
    move-result v0

    .line 117702669
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 117702670
    .line 117702671
    .line 117702672
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 117702673
    .line 117702674
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 117702675
    .line 117702676
    .line 117702677
    move-result p3

    .line 117702678
    sub-float/2addr p2, p3

    .line 117702679
    :goto_17
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 117702680
    .line 117702681
    cmpg-float p3, p2, p3

    .line 117702682
    .line 117702683
    if-gtz p3, :cond_36

    .line 117702684
    .line 117702685
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 117702686
    .line 117702687
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 117702688
    .line 117702689
    .line 117702690
    move-result p3

    .line 117702691
    add-float v4, p2, p3

    .line 117702692
    .line 117702693
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 117702694
    .line 117702695
    move-object v1, p0

    .line 117702696
    move v2, p2

    .line 117702697
    move-object v6, p6

    .line 117702698
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117702699
    .line 117702700
    .line 117702701
    sget-object p3, Lij2/a0$b;->a:Lij2/a0$b;

    .line 117702702
    .line 117702703
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702704
    .line 117702705
    .line 117702706
    sget p3, Lij2/a0$b;->b:F

    .line 117702707
    .line 117702708
    add-float/2addr p2, p3

    .line 117702709
    goto :goto_17

    .line 117702710
    :cond_36
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117702711
    .line 117702712
    .line 117702713
    :cond_39
    :goto_39
    return-void
.end method


.method public static w(F)Ljava/lang/String;
[MOD-CHANGED]
.method public static w(F)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039373
    move-result p0

    .line 17039374
    invoke-static {v1, p0}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17039377
    move-result p0

    .line 17039378
    float-to-double v1, p0

    .line 17039379
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 17039382
    move-result-wide v1

    .line 17039383
    double-to-float p0, v1

    .line 17039384
    float-to-int p0, p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    const-string p0, "dp"

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(F)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    invoke-static {v1, p0}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    float-to-double v1, p0

    .line 17039379
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v1

    .line 17039383
    double-to-float p0, v1

    .line 17039384
    float-to-int p0, p0

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p0, "dp"

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


.method public final A()Z
[MOD-CHANGED]
.method public final A()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lij2/a0;->W:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lij2/a0;->V:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lij2/a0;->W:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lij2/a0;->V:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final B(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
[MOD-CHANGED]
.method public final B(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lij2/g;->s(Lcom/dragon/community/impl/danmaku/data/a;)V

    .line 17235975
    iget-object v1, p0, Lij2/a0;->K:Lij2/i;

    .line 17235977
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17235979
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->O()V

    .line 17235985
    instance-of v1, p1, Lej2/b;

    .line 17235987
    const/4 v2, 0x0

    .line 17235988
    if-eqz v1, :cond_1a

    .line 17235990
    move-object v1, p1

    .line 17235991
    check-cast v1, Lej2/b;

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v1, v2

    .line 17235995
    :goto_1b
    const/4 v3, 0x1

    .line 17235996
    if-eqz v1, :cond_20

    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v4, 0x0

    .line 17236001
    :goto_21
    iput-boolean v4, p0, Lij2/a0;->H:Z

    .line 17236003
    if-nez v4, :cond_50

    .line 17236005
    sget-object v4, Lvi2/b;->a:Lvi2/b;

    .line 17236007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    sget-object v4, Lvi2/b;->b:Lua2/a;

    .line 17236012
    iget-object v4, v4, Lua2/a;->c:Lua2/g;

    .line 17236014
    invoke-interface {v4}, Lua2/g;->U()Z

    .line 17236017
    move-result v4

    .line 17236018
    if-eqz v4, :cond_4b

    .line 17236020
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17236022
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17236024
    if-eqz v4, :cond_46

    .line 17236026
    iget-object v4, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236028
    if-eqz v4, :cond_46

    .line 17236030
    invoke-virtual {v4}, Liq2/g;->a()Z

    .line 17236033
    move-result v4

    .line 17236034
    if-ne v4, v3, :cond_46

    .line 17236036
    const/4 v4, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v4, 0x0

    .line 17236039
    :goto_47
    if-eqz v4, :cond_4b

    .line 17236041
    const/4 v4, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v4, 0x0

    .line 17236044
    :goto_4c
    if-eqz v4, :cond_50

    .line 17236046
    const/4 v4, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    :goto_51
    iput-boolean v4, p0, Lij2/a0;->I:Z

    .line 17236051
    iget-boolean v4, p0, Lij2/a0;->H:Z

    .line 17236053
    if-nez v4, :cond_6d

    .line 17236055
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17236057
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17236059
    if-eqz v4, :cond_67

    .line 17236061
    iget-object v4, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236063
    if-eqz v4, :cond_67

    .line 17236065
    iget-boolean v4, v4, Liq2/g;->u:Z

    .line 17236067
    if-ne v4, v3, :cond_67

    .line 17236069
    const/4 v4, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v4, 0x0

    .line 17236072
    :goto_68
    if-eqz v4, :cond_6b

    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    const/4 v4, 0x0

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v4, 0x1

    .line 17236078
    :goto_6e
    iput-boolean v4, p0, Lij2/a0;->J:Z

    .line 17236080
    if-eqz v1, :cond_89

    .line 17236082
    iget-object v4, v1, Lej2/b;->B:Lej2/a;

    .line 17236084
    sget v5, Lej2/a;->k:I

    .line 17236086
    invoke-virtual {v4, v1, v2}, Lej2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/Float;)V

    .line 17236089
    iget-object v2, p0, Lij2/a0;->e0:Lij2/l;

    .line 17236091
    if-nez v2, :cond_84

    .line 17236093
    new-instance v2, Lij2/l;

    .line 17236095
    invoke-direct {v2}, Lij2/l;-><init>()V

    .line 17236098
    iput-object v2, p0, Lij2/a0;->e0:Lij2/l;

    .line 17236100
    :cond_84
    iget-object v1, v1, Lej2/b;->B:Lej2/a;

    .line 17236102
    invoke-virtual {v2, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17236105
    :cond_89
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17236107
    sget-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17236109
    if-ne v1, v2, :cond_91

    .line 17236111
    const/4 v2, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v2, 0x0

    .line 17236114
    :goto_92
    iput-boolean v2, p0, Lij2/a0;->G:Z

    .line 17236116
    if-eqz v2, :cond_a6

    .line 17236118
    iget-object v2, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17236120
    if-nez v2, :cond_a1

    .line 17236122
    new-instance v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17236124
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;-><init>()V

    .line 17236127
    iput-object v2, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17236129
    :cond_a1
    iget-object v4, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 17236131
    invoke-virtual {v2, v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17236134
    :cond_a6
    sget-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->PUBLISH_GUIDE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17236136
    if-ne v1, v2, :cond_ac

    .line 17236138
    const/4 v2, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v2, 0x0

    .line 17236141
    :goto_ad
    iput-boolean v2, p0, Lij2/a0;->F:Z

    .line 17236143
    if-eqz v2, :cond_e9

    .line 17236145
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->D()Ldj2/b;

    .line 17236148
    move-result-object v2

    .line 17236149
    if-eqz v2, :cond_e7

    .line 17236151
    iget-object v4, p0, Lij2/a0;->c0:Lij2/n;

    .line 17236153
    if-nez v4, :cond_c2

    .line 17236155
    new-instance v4, Lij2/n;

    .line 17236157
    invoke-direct {v4}, Lij2/n;-><init>()V

    .line 17236160
    iput-object v4, p0, Lij2/a0;->c0:Lij2/n;

    .line 17236162
    :cond_c2
    iget-boolean v5, p0, Lij2/a0;->I:Z

    .line 17236164
    if-eqz v5, :cond_c7

    .line 17236166
    goto :goto_da

    .line 17236167
    :cond_c7
    iget-boolean v5, p0, Lij2/a0;->F:Z

    .line 17236169
    if-eqz v5, :cond_de

    .line 17236171
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 17236173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 17236178
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 17236180
    invoke-interface {v5}, Lua2/g;->C()Z

    .line 17236183
    move-result v5

    .line 17236184
    if-eqz v5, :cond_de

    .line 17236186
    :goto_da
    const v5, 0x66404040

    .line 17236189
    goto :goto_e1

    .line 17236190
    :cond_de
    const v5, 0x4dffffff    # 5.3687088E8f

    .line 17236193
    :goto_e1
    iput v5, v2, Ldj2/b;->o:I

    .line 17236195
    invoke-virtual {v4, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    iput-boolean v0, p0, Lij2/a0;->F:Z

    .line 17236201
    :cond_e9
    :goto_e9
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236203
    iget-boolean v2, v2, Liq2/g;->k:Z

    .line 17236205
    iput-boolean v2, p0, Lij2/a0;->D:Z

    .line 17236207
    sget-object v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->HIGH_DIGG:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17236209
    if-ne v1, v4, :cond_f4

    .line 17236211
    const/4 v0, 0x1

    .line 17236212
    :cond_f4
    iput-boolean v0, p0, Lij2/a0;->E:Z

    .line 17236214
    if-nez v2, :cond_fa

    .line 17236216
    if-eqz v0, :cond_10e

    .line 17236218
    :cond_fa
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17236220
    iput-boolean v0, v1, Lcj2/c;->m:Z

    .line 17236222
    iget-object v0, p0, Lij2/a0;->L:Lij2/h;

    .line 17236224
    if-nez v0, :cond_109

    .line 17236226
    new-instance v0, Lij2/h;

    .line 17236228
    invoke-direct {v0}, Lij2/h;-><init>()V

    .line 17236231
    iput-object v0, p0, Lij2/a0;->L:Lij2/h;

    .line 17236233
    :cond_109
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17236235
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17236238
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lij2/g;->s(Lcom/dragon/community/impl/danmaku/data/a;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lij2/a0;->K:Lij2/i;

    .line 17235976
    .line 17235977
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17235978
    .line 17235979
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->O()V

    .line 17235983
    .line 17235984
    .line 17235985
    instance-of v1, p1, Lej2/b;

    .line 17235986
    .line 17235987
    const/4 v2, 0x0

    .line 17235988
    if-eqz v1, :cond_1a

    .line 17235989
    .line 17235990
    move-object v1, p1

    .line 17235991
    check-cast v1, Lej2/b;

    .line 17235992
    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v1, v2

    .line 17235995
    :goto_1b
    const/4 v3, 0x1

    .line 17235996
    if-eqz v1, :cond_20

    .line 17235997
    .line 17235998
    const/4 v4, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v4, 0x0

    .line 17236001
    :goto_21
    iput-boolean v4, p0, Lij2/a0;->H:Z

    .line 17236002
    .line 17236003
    if-nez v4, :cond_50

    .line 17236004
    .line 17236005
    sget-object v4, Lvi2/b;->a:Lvi2/b;

    .line 17236006
    .line 17236007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    .line 17236009
    .line 17236010
    sget-object v4, Lvi2/b;->b:Lua2/a;

    .line 17236011
    .line 17236012
    iget-object v4, v4, Lua2/a;->c:Lua2/g;

    .line 17236013
    .line 17236014
    invoke-interface {v4}, Lua2/g;->U()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    if-eqz v4, :cond_4b

    .line 17236019
    .line 17236020
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17236021
    .line 17236022
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17236023
    .line 17236024
    if-eqz v4, :cond_46

    .line 17236025
    .line 17236026
    iget-object v4, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236027
    .line 17236028
    if-eqz v4, :cond_46

    .line 17236029
    .line 17236030
    invoke-virtual {v4}, Liq2/g;->a()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v4

    .line 17236034
    if-ne v4, v3, :cond_46

    .line 17236035
    .line 17236036
    const/4 v4, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v4, 0x0

    .line 17236039
    :goto_47
    if-eqz v4, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v4, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v4, 0x0

    .line 17236044
    :goto_4c
    if-eqz v4, :cond_50

    .line 17236045
    .line 17236046
    const/4 v4, 0x1

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    :goto_51
    iput-boolean v4, p0, Lij2/a0;->I:Z

    .line 17236050
    .line 17236051
    iget-boolean v4, p0, Lij2/a0;->H:Z

    .line 17236052
    .line 17236053
    if-nez v4, :cond_6d

    .line 17236054
    .line 17236055
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17236056
    .line 17236057
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17236058
    .line 17236059
    if-eqz v4, :cond_67

    .line 17236060
    .line 17236061
    iget-object v4, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236062
    .line 17236063
    if-eqz v4, :cond_67

    .line 17236064
    .line 17236065
    iget-boolean v4, v4, Liq2/g;->u:Z

    .line 17236066
    .line 17236067
    if-ne v4, v3, :cond_67

    .line 17236068
    .line 17236069
    const/4 v4, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v4, 0x0

    .line 17236072
    :goto_68
    if-eqz v4, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6d

    .line 17236075
    :cond_6b
    const/4 v4, 0x0

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v4, 0x1

    .line 17236078
    :goto_6e
    iput-boolean v4, p0, Lij2/a0;->J:Z

    .line 17236079
    .line 17236080
    if-eqz v1, :cond_89

    .line 17236081
    .line 17236082
    iget-object v4, v1, Lej2/b;->B:Lej2/a;

    .line 17236083
    .line 17236084
    sget v5, Lej2/a;->k:I

    .line 17236085
    .line 17236086
    invoke-virtual {v4, v1, v2}, Lej2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/Float;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object v2, p0, Lij2/a0;->e0:Lij2/l;

    .line 17236090
    .line 17236091
    if-nez v2, :cond_84

    .line 17236092
    .line 17236093
    new-instance v2, Lij2/l;

    .line 17236094
    .line 17236095
    invoke-direct {v2}, Lij2/l;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    iput-object v2, p0, Lij2/a0;->e0:Lij2/l;

    .line 17236099
    .line 17236100
    :cond_84
    iget-object v1, v1, Lej2/b;->B:Lej2/a;

    .line 17236101
    .line 17236102
    invoke-virtual {v2, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17236106
    .line 17236107
    sget-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17236108
    .line 17236109
    if-ne v1, v2, :cond_91

    .line 17236110
    .line 17236111
    const/4 v2, 0x1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v2, 0x0

    .line 17236114
    :goto_92
    iput-boolean v2, p0, Lij2/a0;->G:Z

    .line 17236115
    .line 17236116
    if-eqz v2, :cond_a6

    .line 17236117
    .line 17236118
    iget-object v2, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17236119
    .line 17236120
    if-nez v2, :cond_a1

    .line 17236121
    .line 17236122
    new-instance v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17236123
    .line 17236124
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    iput-object v2, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17236128
    .line 17236129
    :cond_a1
    iget-object v4, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 17236130
    .line 17236131
    invoke-virtual {v2, v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17236132
    .line 17236133
    .line 17236134
    :cond_a6
    sget-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->PUBLISH_GUIDE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17236135
    .line 17236136
    if-ne v1, v2, :cond_ac

    .line 17236137
    .line 17236138
    const/4 v2, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v2, 0x0

    .line 17236141
    :goto_ad
    iput-boolean v2, p0, Lij2/a0;->F:Z

    .line 17236142
    .line 17236143
    if-eqz v2, :cond_e9

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->D()Ldj2/b;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    if-eqz v2, :cond_e7

    .line 17236150
    .line 17236151
    iget-object v4, p0, Lij2/a0;->c0:Lij2/n;

    .line 17236152
    .line 17236153
    if-nez v4, :cond_c2

    .line 17236154
    .line 17236155
    new-instance v4, Lij2/n;

    .line 17236156
    .line 17236157
    invoke-direct {v4}, Lij2/n;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    iput-object v4, p0, Lij2/a0;->c0:Lij2/n;

    .line 17236161
    .line 17236162
    :cond_c2
    iget-boolean v5, p0, Lij2/a0;->I:Z

    .line 17236163
    .line 17236164
    if-eqz v5, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_da

    .line 17236167
    :cond_c7
    iget-boolean v5, p0, Lij2/a0;->F:Z

    .line 17236168
    .line 17236169
    if-eqz v5, :cond_de

    .line 17236170
    .line 17236171
    sget-object v5, Lvi2/b;->a:Lvi2/b;

    .line 17236172
    .line 17236173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v5, Lvi2/b;->b:Lua2/a;

    .line 17236177
    .line 17236178
    iget-object v5, v5, Lua2/a;->c:Lua2/g;

    .line 17236179
    .line 17236180
    invoke-interface {v5}, Lua2/g;->C()Z

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v5

    .line 17236184
    if-eqz v5, :cond_de

    .line 17236185
    .line 17236186
    :goto_da
    const v5, 0x66404040

    .line 17236187
    .line 17236188
    .line 17236189
    goto :goto_e1

    .line 17236190
    :cond_de
    const v5, 0x4dffffff    # 5.3687088E8f

    .line 17236191
    .line 17236192
    .line 17236193
    :goto_e1
    iput v5, v2, Ldj2/b;->o:I

    .line 17236194
    .line 17236195
    invoke-virtual {v4, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    iput-boolean v0, p0, Lij2/a0;->F:Z

    .line 17236200
    .line 17236201
    :cond_e9
    :goto_e9
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17236202
    .line 17236203
    iget-boolean v2, v2, Liq2/g;->k:Z

    .line 17236204
    .line 17236205
    iput-boolean v2, p0, Lij2/a0;->D:Z

    .line 17236206
    .line 17236207
    sget-object v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->HIGH_DIGG:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17236208
    .line 17236209
    if-ne v1, v4, :cond_f4

    .line 17236210
    .line 17236211
    const/4 v0, 0x1

    .line 17236212
    :cond_f4
    iput-boolean v0, p0, Lij2/a0;->E:Z

    .line 17236213
    .line 17236214
    if-nez v2, :cond_fa

    .line 17236215
    .line 17236216
    if-eqz v0, :cond_10e

    .line 17236217
    .line 17236218
    :cond_fa
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17236219
    .line 17236220
    iput-boolean v0, v1, Lcj2/c;->m:Z

    .line 17236221
    .line 17236222
    iget-object v0, p0, Lij2/a0;->L:Lij2/h;

    .line 17236223
    .line 17236224
    if-nez v0, :cond_109

    .line 17236225
    .line 17236226
    new-instance v0, Lij2/h;

    .line 17236227
    .line 17236228
    invoke-direct {v0}, Lij2/h;-><init>()V

    .line 17236229
    .line 17236230
    .line 17236231
    iput-object v0, p0, Lij2/a0;->L:Lij2/h;

    .line 17236232
    .line 17236233
    :cond_109
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17236234
    .line 17236235
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    return-void
.end method


.method public final D(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public final D(Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_45

    .line 17235976
    iget-boolean v3, p0, Lij2/a0;->G:Z

    .line 17235978
    if-nez v3, :cond_17

    .line 17235980
    iget-boolean v4, p0, Lij2/a0;->E:Z

    .line 17235982
    if-nez v4, :cond_17

    .line 17235984
    iget-boolean v4, p0, Lij2/a0;->F:Z

    .line 17235986
    if-eqz v4, :cond_15

    .line 17235988
    goto :goto_17

    .line 17235989
    :cond_15
    const/4 v4, 0x0

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 17235992
    :goto_18
    if-eqz v4, :cond_45

    .line 17235994
    if-eqz v3, :cond_27

    .line 17235996
    iget-object v3, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17235998
    if-eqz v3, :cond_45

    .line 17236000
    iget v3, v3, Lij2/j;->s:F

    .line 17236002
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236005
    move-result-object v3

    .line 17236006
    goto :goto_46

    .line 17236007
    :cond_27
    iget-boolean v3, p0, Lij2/a0;->E:Z

    .line 17236009
    if-eqz v3, :cond_36

    .line 17236011
    iget-object v3, p0, Lij2/a0;->L:Lij2/h;

    .line 17236013
    if-eqz v3, :cond_45

    .line 17236015
    iget v3, v3, Lij2/j;->s:F

    .line 17236017
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236020
    move-result-object v3

    .line 17236021
    goto :goto_46

    .line 17236022
    :cond_36
    iget-boolean v3, p0, Lij2/a0;->F:Z

    .line 17236024
    if-eqz v3, :cond_45

    .line 17236026
    iget-object v3, p0, Lij2/a0;->c0:Lij2/n;

    .line 17236028
    if-eqz v3, :cond_45

    .line 17236030
    iget v3, v3, Lij2/j;->s:F

    .line 17236032
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236035
    move-result-object v3

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v3, 0x0

    .line 17236038
    :goto_46
    if-eqz v3, :cond_49

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v1, 0x0

    .line 17236042
    :goto_4a
    if-eqz v3, :cond_51

    .line 17236044
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236047
    move-result v2

    .line 17236048
    goto :goto_56

    .line 17236049
    :cond_51
    iget v2, p0, Lij2/a0;->B:F

    .line 17236051
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17236053
    add-float/2addr v2, v3

    .line 17236054
    :goto_56
    const/4 v3, 0x0

    .line 17236055
    if-eqz v0, :cond_74

    .line 17236057
    invoke-virtual {p0}, Lij2/a0;->y()Z

    .line 17236060
    move-result v4

    .line 17236061
    if-eqz v4, :cond_74

    .line 17236063
    iget v1, p0, Lij2/a0;->B:F

    .line 17236065
    sget v4, Lij2/a0;->q0:F

    .line 17236067
    sub-float/2addr v1, v4

    .line 17236068
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236071
    move-result-object v1

    .line 17236072
    sget v4, Lij2/a0;->r0:F

    .line 17236074
    add-float/2addr v2, v4

    .line 17236075
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236078
    move-result-object v2

    .line 17236079
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236082
    move-result-object v1

    .line 17236083
    goto :goto_cf

    .line 17236084
    :cond_74
    if-eqz v0, :cond_8f

    .line 17236086
    iget v4, p0, Lij2/a0;->B:F

    .line 17236088
    sget v5, Lij2/a0;->o0:F

    .line 17236090
    sub-float/2addr v4, v5

    .line 17236091
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236094
    move-result-object v4

    .line 17236095
    if-eqz v1, :cond_83

    .line 17236097
    const/4 v1, 0x0

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    sget v1, Lij2/a0;->p0:F

    .line 17236101
    :goto_85
    add-float/2addr v2, v1

    .line 17236102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236109
    move-result-object v1

    .line 17236110
    goto :goto_cf

    .line 17236111
    :cond_8f
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 17236118
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 17236120
    invoke-interface {v1}, Lua2/g;->a()Z

    .line 17236123
    move-result v1

    .line 17236124
    if-eqz v1, :cond_bc

    .line 17236126
    invoke-virtual {p0}, Lij2/a0;->y()Z

    .line 17236129
    move-result v1

    .line 17236130
    if-nez v1, :cond_bc

    .line 17236132
    iget v1, p0, Lij2/a0;->B:F

    .line 17236134
    sget v2, Lij2/a0;->n0:F

    .line 17236136
    sub-float/2addr v1, v2

    .line 17236137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236140
    move-result-object v1

    .line 17236141
    iget v4, p0, Lij2/a0;->B:F

    .line 17236143
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17236145
    add-float/2addr v4, v5

    .line 17236146
    add-float/2addr v4, v2

    .line 17236147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236154
    move-result-object v1

    .line 17236155
    goto :goto_cf

    .line 17236156
    :cond_bc
    iget v1, p0, Lij2/a0;->B:F

    .line 17236158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236161
    move-result-object v1

    .line 17236162
    iget v2, p0, Lij2/a0;->B:F

    .line 17236164
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17236166
    add-float/2addr v2, v4

    .line 17236167
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236174
    move-result-object v1

    .line 17236175
    :goto_cf
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236178
    move-result-object v2

    .line 17236179
    check-cast v2, Ljava/lang/Number;

    .line 17236181
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236184
    move-result v2

    .line 17236185
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236188
    move-result-object v1

    .line 17236189
    check-cast v1, Ljava/lang/Number;

    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v0, :cond_fa

    .line 17236197
    iget v0, p0, Lij2/a0;->Z:F

    .line 17236199
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236202
    move-result v0

    .line 17236203
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236205
    div-float/2addr v0, v3

    .line 17236206
    iget v3, p0, Lij2/a0;->X:F

    .line 17236208
    sub-float v4, v3, v0

    .line 17236210
    iget v5, p0, Lij2/a0;->Y:F

    .line 17236212
    add-float/2addr v3, v5

    .line 17236213
    add-float/2addr v3, v0

    .line 17236214
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236217
    goto :goto_102

    .line 17236218
    :cond_fa
    iget v0, p0, Lij2/a0;->C:F

    .line 17236220
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17236222
    add-float/2addr v3, v0

    .line 17236223
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236226
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Landroid/graphics/RectF;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_45

    .line 17235975
    .line 17235976
    iget-boolean v3, p0, Lij2/a0;->G:Z

    .line 17235977
    .line 17235978
    if-nez v3, :cond_17

    .line 17235979
    .line 17235980
    iget-boolean v4, p0, Lij2/a0;->E:Z

    .line 17235981
    .line 17235982
    if-nez v4, :cond_17

    .line 17235983
    .line 17235984
    iget-boolean v4, p0, Lij2/a0;->F:Z

    .line 17235985
    .line 17235986
    if-eqz v4, :cond_15

    .line 17235987
    .line 17235988
    goto :goto_17

    .line 17235989
    :cond_15
    const/4 v4, 0x0

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 17235992
    :goto_18
    if-eqz v4, :cond_45

    .line 17235993
    .line 17235994
    if-eqz v3, :cond_27

    .line 17235995
    .line 17235996
    iget-object v3, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17235997
    .line 17235998
    if-eqz v3, :cond_45

    .line 17235999
    .line 17236000
    iget v3, v3, Lij2/j;->s:F

    .line 17236001
    .line 17236002
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    goto :goto_46

    .line 17236007
    :cond_27
    iget-boolean v3, p0, Lij2/a0;->E:Z

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_36

    .line 17236010
    .line 17236011
    iget-object v3, p0, Lij2/a0;->L:Lij2/h;

    .line 17236012
    .line 17236013
    if-eqz v3, :cond_45

    .line 17236014
    .line 17236015
    iget v3, v3, Lij2/j;->s:F

    .line 17236016
    .line 17236017
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v3

    .line 17236021
    goto :goto_46

    .line 17236022
    :cond_36
    iget-boolean v3, p0, Lij2/a0;->F:Z

    .line 17236023
    .line 17236024
    if-eqz v3, :cond_45

    .line 17236025
    .line 17236026
    iget-object v3, p0, Lij2/a0;->c0:Lij2/n;

    .line 17236027
    .line 17236028
    if-eqz v3, :cond_45

    .line 17236029
    .line 17236030
    iget v3, v3, Lij2/j;->s:F

    .line 17236031
    .line 17236032
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v3, 0x0

    .line 17236038
    :goto_46
    if-eqz v3, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v1, 0x0

    .line 17236042
    :goto_4a
    if-eqz v3, :cond_51

    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v2

    .line 17236048
    goto :goto_56

    .line 17236049
    :cond_51
    iget v2, p0, Lij2/a0;->B:F

    .line 17236050
    .line 17236051
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17236052
    .line 17236053
    add-float/2addr v2, v3

    .line 17236054
    :goto_56
    const/4 v3, 0x0

    .line 17236055
    if-eqz v0, :cond_74

    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Lij2/a0;->y()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v4

    .line 17236061
    if-eqz v4, :cond_74

    .line 17236062
    .line 17236063
    iget v1, p0, Lij2/a0;->B:F

    .line 17236064
    .line 17236065
    sget v4, Lij2/a0;->q0:F

    .line 17236066
    .line 17236067
    sub-float/2addr v1, v4

    .line 17236068
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    sget v4, Lij2/a0;->r0:F

    .line 17236073
    .line 17236074
    add-float/2addr v2, v4

    .line 17236075
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v2

    .line 17236079
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v1

    .line 17236083
    goto :goto_cf

    .line 17236084
    :cond_74
    if-eqz v0, :cond_8f

    .line 17236085
    .line 17236086
    iget v4, p0, Lij2/a0;->B:F

    .line 17236087
    .line 17236088
    sget v5, Lij2/a0;->o0:F

    .line 17236089
    .line 17236090
    sub-float/2addr v4, v5

    .line 17236091
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    if-eqz v1, :cond_83

    .line 17236096
    .line 17236097
    const/4 v1, 0x0

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    sget v1, Lij2/a0;->p0:F

    .line 17236100
    .line 17236101
    :goto_85
    add-float/2addr v2, v1

    .line 17236102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v1

    .line 17236106
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v1

    .line 17236110
    goto :goto_cf

    .line 17236111
    :cond_8f
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 17236112
    .line 17236113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 17236117
    .line 17236118
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 17236119
    .line 17236120
    invoke-interface {v1}, Lua2/g;->a()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    if-eqz v1, :cond_bc

    .line 17236125
    .line 17236126
    invoke-virtual {p0}, Lij2/a0;->y()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v1

    .line 17236130
    if-nez v1, :cond_bc

    .line 17236131
    .line 17236132
    iget v1, p0, Lij2/a0;->B:F

    .line 17236133
    .line 17236134
    sget v2, Lij2/a0;->n0:F

    .line 17236135
    .line 17236136
    sub-float/2addr v1, v2

    .line 17236137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v1

    .line 17236141
    iget v4, p0, Lij2/a0;->B:F

    .line 17236142
    .line 17236143
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17236144
    .line 17236145
    add-float/2addr v4, v5

    .line 17236146
    add-float/2addr v4, v2

    .line 17236147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    goto :goto_cf

    .line 17236156
    :cond_bc
    iget v1, p0, Lij2/a0;->B:F

    .line 17236157
    .line 17236158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v1

    .line 17236162
    iget v2, p0, Lij2/a0;->B:F

    .line 17236163
    .line 17236164
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17236165
    .line 17236166
    add-float/2addr v2, v4

    .line 17236167
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    :goto_cf
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    check-cast v2, Ljava/lang/Number;

    .line 17236180
    .line 17236181
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v2

    .line 17236185
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    check-cast v1, Ljava/lang/Number;

    .line 17236190
    .line 17236191
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    if-eqz v0, :cond_fa

    .line 17236196
    .line 17236197
    iget v0, p0, Lij2/a0;->Z:F

    .line 17236198
    .line 17236199
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236204
    .line 17236205
    div-float/2addr v0, v3

    .line 17236206
    iget v3, p0, Lij2/a0;->X:F

    .line 17236207
    .line 17236208
    sub-float v4, v3, v0

    .line 17236209
    .line 17236210
    iget v5, p0, Lij2/a0;->Y:F

    .line 17236211
    .line 17236212
    add-float/2addr v3, v5

    .line 17236213
    add-float/2addr v3, v0

    .line 17236214
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_102

    .line 17236218
    :cond_fa
    iget v0, p0, Lij2/a0;->C:F

    .line 17236219
    .line 17236220
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17236221
    .line 17236222
    add-float/2addr v3, v0

    .line 17236223
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17236224
    .line 17236225
    .line 17236226
    :goto_102
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 12

    .prologue
    .line 458752
    iget-boolean v0, p0, Lij2/a0;->D:Z

    .line 458754
    if-nez v0, :cond_b

    .line 458756
    iget-boolean v0, p0, Lij2/a0;->E:Z

    .line 458758
    if-eqz v0, :cond_9

    .line 458760
    goto :goto_b

    .line 458761
    :cond_9
    const/4 v0, 0x0

    .line 458762
    goto :goto_c

    .line 458763
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 458764
    :goto_c
    iget-boolean v1, p0, Lij2/a0;->I:Z

    .line 458766
    const/4 v2, 0x2

    .line 458767
    if-nez v1, :cond_24

    .line 458769
    iget-boolean v1, p0, Lij2/a0;->J:Z

    .line 458771
    if-nez v1, :cond_24

    .line 458773
    iget-boolean v1, p0, Lij2/a0;->F:Z

    .line 458775
    if-eqz v1, :cond_1a

    .line 458777
    goto :goto_24

    .line 458778
    :cond_1a
    iget v1, p0, Lij2/a0;->B:F

    .line 458780
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458782
    iget v4, p0, Lij2/a0;->Q:F

    .line 458784
    sub-float/2addr v3, v4

    .line 458785
    int-to-float v4, v2

    .line 458786
    div-float/2addr v3, v4

    .line 458787
    goto :goto_28

    .line 458788
    :cond_24
    :goto_24
    iget v1, p0, Lij2/a0;->B:F

    .line 458790
    iget v3, p0, Lij2/a0;->M:F

    .line 458792
    :goto_28
    add-float/2addr v1, v3

    .line 458793
    iget v3, p0, Lij2/a0;->C:F

    .line 458795
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458797
    int-to-float v2, v2

    .line 458798
    div-float/2addr v4, v2

    .line 458799
    add-float/2addr v4, v3

    .line 458800
    iget-object v5, p0, Lij2/a0;->K:Lij2/i;

    .line 458802
    iput v1, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 458804
    iget v6, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458806
    div-float/2addr v6, v2

    .line 458807
    sub-float v6, v4, v6

    .line 458809
    iput v6, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 458811
    iget-object v6, v5, Lij2/i;->q:Ljava/lang/Float;

    .line 458813
    if-eqz v6, :cond_53

    .line 458815
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458818
    move-result-object v3

    .line 458819
    iput-object v3, v5, Lij2/i;->r:Ljava/lang/Float;

    .line 458821
    iget-object v3, p0, Lij2/a0;->K:Lij2/i;

    .line 458823
    iget v5, p0, Lij2/a0;->C:F

    .line 458825
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458827
    add-float/2addr v5, v6

    .line 458828
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458831
    move-result-object v5

    .line 458832
    iput-object v5, v3, Lij2/i;->s:Ljava/lang/Float;

    .line 458834
    goto :goto_58

    .line 458835
    :cond_53
    const/4 v3, 0x0

    .line 458836
    iput-object v3, v5, Lij2/i;->r:Ljava/lang/Float;

    .line 458838
    iput-object v3, v5, Lij2/i;->s:Ljava/lang/Float;

    .line 458840
    :goto_58
    iget-object v3, p0, Lij2/a0;->K:Lij2/i;

    .line 458842
    iget v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458844
    add-float/2addr v1, v3

    .line 458845
    const/4 v3, 0x0

    .line 458846
    if-eqz v0, :cond_a9

    .line 458848
    iget-object v5, p0, Lij2/a0;->L:Lij2/h;

    .line 458850
    if-eqz v5, :cond_a9

    .line 458852
    sget v6, Lij2/a0;->k0:F

    .line 458854
    add-float v7, v1, v6

    .line 458856
    invoke-virtual {v5, v7}, Lij2/j;->o(F)V

    .line 458859
    iget v7, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458861
    div-float/2addr v7, v2

    .line 458862
    sub-float v7, v4, v7

    .line 458864
    invoke-virtual {v5, v7}, Lij2/j;->p(F)V

    .line 458867
    iget v7, v5, Lij2/j;->t:F

    .line 458869
    iget v8, p0, Lij2/a0;->C:F

    .line 458871
    sub-float/2addr v7, v8

    .line 458872
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458875
    move-result v7

    .line 458876
    sget v8, Lij2/a0;->n0:F

    .line 458878
    iget v9, p0, Lij2/a0;->C:F

    .line 458880
    iget v10, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458882
    add-float/2addr v9, v10

    .line 458883
    iget v10, v5, Lij2/j;->t:F

    .line 458885
    sub-float/2addr v9, v10

    .line 458886
    iget v10, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458888
    sub-float/2addr v9, v10

    .line 458889
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458892
    move-result v9

    .line 458893
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458896
    move-result v10

    .line 458897
    iput v10, v5, Lij2/j;->o:F

    .line 458899
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458902
    move-result v7

    .line 458903
    iput v7, v5, Lij2/j;->p:F

    .line 458905
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458908
    move-result v7

    .line 458909
    iput v7, v5, Lij2/j;->q:F

    .line 458911
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458914
    move-result v7

    .line 458915
    iput v7, v5, Lij2/j;->r:F

    .line 458917
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458919
    add-float/2addr v6, v5

    .line 458920
    add-float/2addr v1, v6

    .line 458921
    :cond_a9
    iget-boolean v5, p0, Lij2/a0;->H:Z

    .line 458923
    if-eqz v5, :cond_c1

    .line 458925
    iget-object v0, p0, Lij2/a0;->e0:Lij2/l;

    .line 458927
    if-eqz v0, :cond_123

    .line 458929
    sget v2, Lij2/a0;->k0:F

    .line 458931
    add-float/2addr v1, v2

    .line 458932
    invoke-virtual {v0, v1}, Lij2/j;->o(F)V

    .line 458935
    iget v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458937
    const/high16 v2, 0x40000000    # 2.0f

    .line 458939
    div-float/2addr v1, v2

    .line 458940
    sub-float/2addr v4, v1

    .line 458941
    invoke-virtual {v0, v4}, Lij2/j;->p(F)V

    .line 458944
    goto :goto_123

    .line 458945
    :cond_c1
    iget-boolean v5, p0, Lij2/a0;->G:Z

    .line 458947
    if-eqz v5, :cond_109

    .line 458949
    iget-object v0, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 458951
    if-eqz v0, :cond_123

    .line 458953
    sget v5, Lij2/a0;->k0:F

    .line 458955
    add-float/2addr v1, v5

    .line 458956
    invoke-virtual {v0, v1}, Lij2/j;->o(F)V

    .line 458959
    iget v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458961
    div-float/2addr v1, v2

    .line 458962
    sub-float/2addr v4, v1

    .line 458963
    invoke-virtual {v0, v4}, Lij2/j;->p(F)V

    .line 458966
    iget v1, v0, Lij2/j;->t:F

    .line 458968
    iget v2, p0, Lij2/a0;->C:F

    .line 458970
    sub-float/2addr v1, v2

    .line 458971
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458974
    move-result v1

    .line 458975
    sget v2, Lij2/a0;->n0:F

    .line 458977
    iget v4, p0, Lij2/a0;->C:F

    .line 458979
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458981
    add-float/2addr v4, v6

    .line 458982
    iget v6, v0, Lij2/j;->t:F

    .line 458984
    sub-float/2addr v4, v6

    .line 458985
    iget v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458987
    sub-float/2addr v4, v6

    .line 458988
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458991
    move-result v4

    .line 458992
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458995
    move-result v5

    .line 458996
    iput v5, v0, Lij2/j;->o:F

    .line 458998
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459001
    move-result v1

    .line 459002
    iput v1, v0, Lij2/j;->p:F

    .line 459004
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459007
    move-result v1

    .line 459008
    iput v1, v0, Lij2/j;->q:F

    .line 459010
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459013
    move-result v1

    .line 459014
    iput v1, v0, Lij2/j;->r:F

    .line 459016
    goto :goto_123

    .line 459017
    :cond_109
    iget-boolean v3, p0, Lij2/a0;->F:Z

    .line 459019
    if-eqz v3, :cond_123

    .line 459021
    iget-object v3, p0, Lij2/a0;->c0:Lij2/n;

    .line 459023
    if-eqz v3, :cond_123

    .line 459025
    if-eqz v0, :cond_116

    .line 459027
    sget v0, Lij2/a0;->l0:F

    .line 459029
    goto :goto_118

    .line 459030
    :cond_116
    sget v0, Lij2/a0;->m0:F

    .line 459032
    :goto_118
    add-float/2addr v1, v0

    .line 459033
    invoke-virtual {v3, v1}, Lij2/j;->o(F)V

    .line 459036
    iget v0, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 459038
    div-float/2addr v0, v2

    .line 459039
    sub-float/2addr v4, v0

    .line 459040
    invoke-virtual {v3, v4}, Lij2/j;->p(F)V

    .line 459043
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 12

    .prologue
    .line 458752
    iget-boolean v0, p0, Lij2/a0;->D:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_b

    .line 458755
    .line 458756
    iget-boolean v0, p0, Lij2/a0;->E:Z

    .line 458757
    .line 458758
    if-eqz v0, :cond_9

    .line 458759
    .line 458760
    goto :goto_b

    .line 458761
    :cond_9
    const/4 v0, 0x0

    .line 458762
    goto :goto_c

    .line 458763
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 458764
    :goto_c
    iget-boolean v1, p0, Lij2/a0;->I:Z

    .line 458765
    .line 458766
    const/4 v2, 0x2

    .line 458767
    if-nez v1, :cond_24

    .line 458768
    .line 458769
    iget-boolean v1, p0, Lij2/a0;->J:Z

    .line 458770
    .line 458771
    if-nez v1, :cond_24

    .line 458772
    .line 458773
    iget-boolean v1, p0, Lij2/a0;->F:Z

    .line 458774
    .line 458775
    if-eqz v1, :cond_1a

    .line 458776
    .line 458777
    goto :goto_24

    .line 458778
    :cond_1a
    iget v1, p0, Lij2/a0;->B:F

    .line 458779
    .line 458780
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458781
    .line 458782
    iget v4, p0, Lij2/a0;->Q:F

    .line 458783
    .line 458784
    sub-float/2addr v3, v4

    .line 458785
    int-to-float v4, v2

    .line 458786
    div-float/2addr v3, v4

    .line 458787
    goto :goto_28

    .line 458788
    :cond_24
    :goto_24
    iget v1, p0, Lij2/a0;->B:F

    .line 458789
    .line 458790
    iget v3, p0, Lij2/a0;->M:F

    .line 458791
    .line 458792
    :goto_28
    add-float/2addr v1, v3

    .line 458793
    iget v3, p0, Lij2/a0;->C:F

    .line 458794
    .line 458795
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458796
    .line 458797
    int-to-float v2, v2

    .line 458798
    div-float/2addr v4, v2

    .line 458799
    add-float/2addr v4, v3

    .line 458800
    iget-object v5, p0, Lij2/a0;->K:Lij2/i;

    .line 458801
    .line 458802
    iput v1, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 458803
    .line 458804
    iget v6, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458805
    .line 458806
    div-float/2addr v6, v2

    .line 458807
    sub-float v6, v4, v6

    .line 458808
    .line 458809
    iput v6, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 458810
    .line 458811
    iget-object v6, v5, Lij2/i;->q:Ljava/lang/Float;

    .line 458812
    .line 458813
    if-eqz v6, :cond_53

    .line 458814
    .line 458815
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v3

    .line 458819
    iput-object v3, v5, Lij2/i;->r:Ljava/lang/Float;

    .line 458820
    .line 458821
    iget-object v3, p0, Lij2/a0;->K:Lij2/i;

    .line 458822
    .line 458823
    iget v5, p0, Lij2/a0;->C:F

    .line 458824
    .line 458825
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458826
    .line 458827
    add-float/2addr v5, v6

    .line 458828
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v5

    .line 458832
    iput-object v5, v3, Lij2/i;->s:Ljava/lang/Float;

    .line 458833
    .line 458834
    goto :goto_58

    .line 458835
    :cond_53
    const/4 v3, 0x0

    .line 458836
    iput-object v3, v5, Lij2/i;->r:Ljava/lang/Float;

    .line 458837
    .line 458838
    iput-object v3, v5, Lij2/i;->s:Ljava/lang/Float;

    .line 458839
    .line 458840
    :goto_58
    iget-object v3, p0, Lij2/a0;->K:Lij2/i;

    .line 458841
    .line 458842
    iget v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458843
    .line 458844
    add-float/2addr v1, v3

    .line 458845
    const/4 v3, 0x0

    .line 458846
    if-eqz v0, :cond_a9

    .line 458847
    .line 458848
    iget-object v5, p0, Lij2/a0;->L:Lij2/h;

    .line 458849
    .line 458850
    if-eqz v5, :cond_a9

    .line 458851
    .line 458852
    sget v6, Lij2/a0;->k0:F

    .line 458853
    .line 458854
    add-float v7, v1, v6

    .line 458855
    .line 458856
    invoke-virtual {v5, v7}, Lij2/j;->o(F)V

    .line 458857
    .line 458858
    .line 458859
    iget v7, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458860
    .line 458861
    div-float/2addr v7, v2

    .line 458862
    sub-float v7, v4, v7

    .line 458863
    .line 458864
    invoke-virtual {v5, v7}, Lij2/j;->p(F)V

    .line 458865
    .line 458866
    .line 458867
    iget v7, v5, Lij2/j;->t:F

    .line 458868
    .line 458869
    iget v8, p0, Lij2/a0;->C:F

    .line 458870
    .line 458871
    sub-float/2addr v7, v8

    .line 458872
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458873
    .line 458874
    .line 458875
    move-result v7

    .line 458876
    sget v8, Lij2/a0;->n0:F

    .line 458877
    .line 458878
    iget v9, p0, Lij2/a0;->C:F

    .line 458879
    .line 458880
    iget v10, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458881
    .line 458882
    add-float/2addr v9, v10

    .line 458883
    iget v10, v5, Lij2/j;->t:F

    .line 458884
    .line 458885
    sub-float/2addr v9, v10

    .line 458886
    iget v10, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458887
    .line 458888
    sub-float/2addr v9, v10

    .line 458889
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458890
    .line 458891
    .line 458892
    move-result v9

    .line 458893
    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458894
    .line 458895
    .line 458896
    move-result v10

    .line 458897
    iput v10, v5, Lij2/j;->o:F

    .line 458898
    .line 458899
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458900
    .line 458901
    .line 458902
    move-result v7

    .line 458903
    iput v7, v5, Lij2/j;->p:F

    .line 458904
    .line 458905
    invoke-static {v8, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458906
    .line 458907
    .line 458908
    move-result v7

    .line 458909
    iput v7, v5, Lij2/j;->q:F

    .line 458910
    .line 458911
    invoke-static {v9, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458912
    .line 458913
    .line 458914
    move-result v7

    .line 458915
    iput v7, v5, Lij2/j;->r:F

    .line 458916
    .line 458917
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458918
    .line 458919
    add-float/2addr v6, v5

    .line 458920
    add-float/2addr v1, v6

    .line 458921
    :cond_a9
    iget-boolean v5, p0, Lij2/a0;->H:Z

    .line 458922
    .line 458923
    if-eqz v5, :cond_c1

    .line 458924
    .line 458925
    iget-object v0, p0, Lij2/a0;->e0:Lij2/l;

    .line 458926
    .line 458927
    if-eqz v0, :cond_123

    .line 458928
    .line 458929
    sget v2, Lij2/a0;->k0:F

    .line 458930
    .line 458931
    add-float/2addr v1, v2

    .line 458932
    invoke-virtual {v0, v1}, Lij2/j;->o(F)V

    .line 458933
    .line 458934
    .line 458935
    iget v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458936
    .line 458937
    const/high16 v2, 0x40000000    # 2.0f

    .line 458938
    .line 458939
    div-float/2addr v1, v2

    .line 458940
    sub-float/2addr v4, v1

    .line 458941
    invoke-virtual {v0, v4}, Lij2/j;->p(F)V

    .line 458942
    .line 458943
    .line 458944
    goto :goto_123

    .line 458945
    :cond_c1
    iget-boolean v5, p0, Lij2/a0;->G:Z

    .line 458946
    .line 458947
    if-eqz v5, :cond_109

    .line 458948
    .line 458949
    iget-object v0, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 458950
    .line 458951
    if-eqz v0, :cond_123

    .line 458952
    .line 458953
    sget v5, Lij2/a0;->k0:F

    .line 458954
    .line 458955
    add-float/2addr v1, v5

    .line 458956
    invoke-virtual {v0, v1}, Lij2/j;->o(F)V

    .line 458957
    .line 458958
    .line 458959
    iget v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458960
    .line 458961
    div-float/2addr v1, v2

    .line 458962
    sub-float/2addr v4, v1

    .line 458963
    invoke-virtual {v0, v4}, Lij2/j;->p(F)V

    .line 458964
    .line 458965
    .line 458966
    iget v1, v0, Lij2/j;->t:F

    .line 458967
    .line 458968
    iget v2, p0, Lij2/a0;->C:F

    .line 458969
    .line 458970
    sub-float/2addr v1, v2

    .line 458971
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458972
    .line 458973
    .line 458974
    move-result v1

    .line 458975
    sget v2, Lij2/a0;->n0:F

    .line 458976
    .line 458977
    iget v4, p0, Lij2/a0;->C:F

    .line 458978
    .line 458979
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458980
    .line 458981
    add-float/2addr v4, v6

    .line 458982
    iget v6, v0, Lij2/j;->t:F

    .line 458983
    .line 458984
    sub-float/2addr v4, v6

    .line 458985
    iget v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458986
    .line 458987
    sub-float/2addr v4, v6

    .line 458988
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458989
    .line 458990
    .line 458991
    move-result v4

    .line 458992
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458993
    .line 458994
    .line 458995
    move-result v5

    .line 458996
    iput v5, v0, Lij2/j;->o:F

    .line 458997
    .line 458998
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458999
    .line 459000
    .line 459001
    move-result v1

    .line 459002
    iput v1, v0, Lij2/j;->p:F

    .line 459003
    .line 459004
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459005
    .line 459006
    .line 459007
    move-result v1

    .line 459008
    iput v1, v0, Lij2/j;->q:F

    .line 459009
    .line 459010
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459011
    .line 459012
    .line 459013
    move-result v1

    .line 459014
    iput v1, v0, Lij2/j;->r:F

    .line 459015
    .line 459016
    goto :goto_123

    .line 459017
    :cond_109
    iget-boolean v3, p0, Lij2/a0;->F:Z

    .line 459018
    .line 459019
    if-eqz v3, :cond_123

    .line 459020
    .line 459021
    iget-object v3, p0, Lij2/a0;->c0:Lij2/n;

    .line 459022
    .line 459023
    if-eqz v3, :cond_123

    .line 459024
    .line 459025
    if-eqz v0, :cond_116

    .line 459026
    .line 459027
    sget v0, Lij2/a0;->l0:F

    .line 459028
    .line 459029
    goto :goto_118

    .line 459030
    :cond_116
    sget v0, Lij2/a0;->m0:F

    .line 459031
    .line 459032
    :goto_118
    add-float/2addr v1, v0

    .line 459033
    invoke-virtual {v3, v1}, Lij2/j;->o(F)V

    .line 459034
    .line 459035
    .line 459036
    iget v0, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 459037
    .line 459038
    div-float/2addr v0, v2

    .line 459039
    sub-float/2addr v4, v0

    .line 459040
    invoke-virtual {v3, v4}, Lij2/j;->p(F)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    :goto_123
    return-void
.end method


.method public final a(FFF)V
[MOD-CHANGED]
.method public final a(FFF)V
    .registers 4

    .prologue
    .line 50528256
    iput p1, p0, Lij2/a0;->X:F

    .line 50528258
    iput p2, p0, Lij2/a0;->Y:F

    .line 50528260
    iput p3, p0, Lij2/a0;->Z:F

    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    cmpl-float p1, p2, p1

    .line 50528265
    if-lez p1, :cond_d

    .line 50528267
    const/4 p1, 0x1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    iput-boolean p1, p0, Lij2/a0;->V:Z

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FFF)V
    .registers 4

    .prologue
    .line 50528256
    iput p1, p0, Lij2/a0;->X:F

    .line 50528257
    .line 50528258
    iput p2, p0, Lij2/a0;->Y:F

    .line 50528259
    .line 50528260
    iput p3, p0, Lij2/a0;->Z:F

    .line 50528261
    .line 50528262
    const/4 p1, 0x0

    .line 50528263
    cmpl-float p1, p2, p1

    .line 50528264
    .line 50528265
    if-lez p1, :cond_d

    .line 50528266
    .line 50528267
    const/4 p1, 0x1

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p1, 0x0

    .line 50528270
    :goto_e
    iput-boolean p1, p0, Lij2/a0;->V:Z

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final b(FF)Ljj2/a;
[MOD-CHANGED]
.method public final b(FF)Ljj2/a;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lij2/a0;->e0:Lij2/l;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_7

    .line 33882117
    :goto_5
    move-object v0, v1

    .line 33882118
    goto :goto_10

    .line 33882119
    :cond_7
    iget-boolean v2, p0, Lij2/a0;->H:Z

    .line 33882121
    if-nez v2, :cond_c

    .line 33882123
    goto :goto_5

    .line 33882124
    :cond_c
    invoke-virtual {v0, p1, p2}, Lij2/l;->t(FF)Ljava/lang/Integer;

    .line 33882127
    move-result-object v0

    .line 33882128
    :goto_10
    if-eqz v0, :cond_1c

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882133
    move-result p1

    .line 33882134
    new-instance p2, Ljj2/a$c;

    .line 33882136
    invoke-direct {p2, p1}, Ljj2/a$c;-><init>(I)V

    .line 33882139
    return-object p2

    .line 33882140
    :cond_1c
    iget-object v3, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33882142
    iget-boolean v4, p0, Lij2/a0;->G:Z

    .line 33882144
    new-instance v7, Lij2/x;

    .line 33882146
    invoke-direct {v7, p1, p2}, Lij2/x;-><init>(FF)V

    .line 33882149
    move-object v2, p0

    .line 33882150
    move v5, p1

    .line 33882151
    move v6, p2

    .line 33882152
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_31

    .line 33882158
    sget-object p1, Ljj2/a$a;->a:Ljj2/a$a;

    .line 33882160
    return-object p1

    .line 33882161
    :cond_31
    iget-object v3, p0, Lij2/a0;->L:Lij2/h;

    .line 33882163
    iget-boolean v4, p0, Lij2/a0;->E:Z

    .line 33882165
    new-instance v7, Lij2/y;

    .line 33882167
    invoke-direct {v7, p1, p2}, Lij2/y;-><init>(FF)V

    .line 33882170
    move-object v2, p0

    .line 33882171
    move v5, p1

    .line 33882172
    move v6, p2

    .line 33882173
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_46

    .line 33882179
    sget-object p1, Ljj2/a$b;->a:Ljj2/a$b;

    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    iget-object v3, p0, Lij2/a0;->c0:Lij2/n;

    .line 33882184
    iget-boolean v4, p0, Lij2/a0;->F:Z

    .line 33882186
    new-instance v7, Lij2/z;

    .line 33882188
    invoke-direct {v7, p1, p2}, Lij2/z;-><init>(FF)V

    .line 33882191
    move-object v2, p0

    .line 33882192
    move v5, p1

    .line 33882193
    move v6, p2

    .line 33882194
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_5f

    .line 33882200
    new-instance p1, Ljj2/a$e;

    .line 33882202
    const/4 p2, 0x1

    .line 33882203
    invoke-direct {p1, p2}, Ljj2/a$e;-><init>(Z)V

    .line 33882206
    return-object p1

    .line 33882207
    :cond_5f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(FF)Ljj2/a;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lij2/a0;->e0:Lij2/l;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_7

    .line 33882116
    .line 33882117
    :goto_5
    move-object v0, v1

    .line 33882118
    goto :goto_10

    .line 33882119
    :cond_7
    iget-boolean v2, p0, Lij2/a0;->H:Z

    .line 33882120
    .line 33882121
    if-nez v2, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_5

    .line 33882124
    :cond_c
    invoke-virtual {v0, p1, p2}, Lij2/l;->t(FF)Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    :goto_10
    if-eqz v0, :cond_1c

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    new-instance p2, Ljj2/a$c;

    .line 33882135
    .line 33882136
    invoke-direct {p2, p1}, Ljj2/a$c;-><init>(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-object p2

    .line 33882140
    :cond_1c
    iget-object v3, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33882141
    .line 33882142
    iget-boolean v4, p0, Lij2/a0;->G:Z

    .line 33882143
    .line 33882144
    new-instance v7, Lij2/x;

    .line 33882145
    .line 33882146
    invoke-direct {v7, p1, p2}, Lij2/x;-><init>(FF)V

    .line 33882147
    .line 33882148
    .line 33882149
    move-object v2, p0

    .line 33882150
    move v5, p1

    .line 33882151
    move v6, p2

    .line 33882152
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_31

    .line 33882157
    .line 33882158
    sget-object p1, Ljj2/a$a;->a:Ljj2/a$a;

    .line 33882159
    .line 33882160
    return-object p1

    .line 33882161
    :cond_31
    iget-object v3, p0, Lij2/a0;->L:Lij2/h;

    .line 33882162
    .line 33882163
    iget-boolean v4, p0, Lij2/a0;->E:Z

    .line 33882164
    .line 33882165
    new-instance v7, Lij2/y;

    .line 33882166
    .line 33882167
    invoke-direct {v7, p1, p2}, Lij2/y;-><init>(FF)V

    .line 33882168
    .line 33882169
    .line 33882170
    move-object v2, p0

    .line 33882171
    move v5, p1

    .line 33882172
    move v6, p2

    .line 33882173
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_46

    .line 33882178
    .line 33882179
    sget-object p1, Ljj2/a$b;->a:Ljj2/a$b;

    .line 33882180
    .line 33882181
    return-object p1

    .line 33882182
    :cond_46
    iget-object v3, p0, Lij2/a0;->c0:Lij2/n;

    .line 33882183
    .line 33882184
    iget-boolean v4, p0, Lij2/a0;->F:Z

    .line 33882185
    .line 33882186
    new-instance v7, Lij2/z;

    .line 33882187
    .line 33882188
    invoke-direct {v7, p1, p2}, Lij2/z;-><init>(FF)V

    .line 33882189
    .line 33882190
    .line 33882191
    move-object v2, p0

    .line 33882192
    move v5, p1

    .line 33882193
    move v6, p2

    .line 33882194
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_5f

    .line 33882199
    .line 33882200
    new-instance p1, Ljj2/a$e;

    .line 33882201
    .line 33882202
    const/4 p2, 0x1

    .line 33882203
    invoke-direct {p1, p2}, Ljj2/a$e;-><init>(Z)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-object p1

    .line 33882207
    :cond_5f
    return-object v1
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/a0;->B:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/a0;->B:F

    .line 1
    .line 2
    return v0
.end method


.method public final hitTest(FF)Z
[MOD-CHANGED]
.method public final hitTest(FF)Z
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lij2/a0;->e0:Lij2/l;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947653
    goto :goto_f

    .line 33947654
    :cond_6
    iget-boolean v2, p0, Lij2/a0;->H:Z

    .line 33947656
    if-nez v2, :cond_b

    .line 33947658
    goto :goto_f

    .line 33947659
    :cond_b
    invoke-virtual {v0, p1, p2}, Lij2/l;->t(FF)Ljava/lang/Integer;

    .line 33947662
    move-result-object v1

    .line 33947663
    :goto_f
    const/4 v0, 0x1

    .line 33947664
    if-eqz v1, :cond_13

    .line 33947666
    return v0

    .line 33947667
    :cond_13
    iget-object v3, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33947669
    iget-boolean v4, p0, Lij2/a0;->G:Z

    .line 33947671
    new-instance v7, Lij2/x;

    .line 33947673
    invoke-direct {v7, p1, p2}, Lij2/x;-><init>(FF)V

    .line 33947676
    move-object v2, p0

    .line 33947677
    move v5, p1

    .line 33947678
    move v6, p2

    .line 33947679
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_26

    .line 33947685
    return v0

    .line 33947686
    :cond_26
    iget-object v3, p0, Lij2/a0;->L:Lij2/h;

    .line 33947688
    iget-boolean v4, p0, Lij2/a0;->E:Z

    .line 33947690
    new-instance v7, Lij2/y;

    .line 33947692
    invoke-direct {v7, p1, p2}, Lij2/y;-><init>(FF)V

    .line 33947695
    move-object v2, p0

    .line 33947696
    move v5, p1

    .line 33947697
    move v6, p2

    .line 33947698
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_39

    .line 33947704
    return v0

    .line 33947705
    :cond_39
    iget-object v3, p0, Lij2/a0;->c0:Lij2/n;

    .line 33947707
    iget-boolean v4, p0, Lij2/a0;->F:Z

    .line 33947709
    new-instance v7, Lij2/z;

    .line 33947711
    invoke-direct {v7, p1, p2}, Lij2/z;-><init>(FF)V

    .line 33947714
    move-object v2, p0

    .line 33947715
    move v5, p1

    .line 33947716
    move v6, p2

    .line 33947717
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_4c

    .line 33947723
    return v0

    .line 33947724
    :cond_4c
    iget-object v1, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 33947726
    invoke-virtual {p0, v1}, Lij2/a0;->D(Landroid/graphics/RectF;)V

    .line 33947729
    iget-boolean v1, p0, Lij2/a0;->V:Z

    .line 33947731
    if-eqz v1, :cond_70

    .line 33947733
    iget-object v1, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 33947735
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 33947737
    cmpl-float v2, p1, v2

    .line 33947739
    if-ltz v2, :cond_7f

    .line 33947741
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 33947743
    cmpg-float p1, p1, v2

    .line 33947745
    if-gtz p1, :cond_7f

    .line 33947747
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 33947749
    cmpl-float p1, p2, p1

    .line 33947751
    if-ltz p1, :cond_7f

    .line 33947753
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947755
    cmpg-float p1, p2, p1

    .line 33947757
    if-gtz p1, :cond_7f

    .line 33947759
    goto :goto_80

    .line 33947760
    :cond_70
    iget-object p2, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 33947762
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 33947764
    cmpl-float v1, p1, v1

    .line 33947766
    if-ltz v1, :cond_7f

    .line 33947768
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 33947770
    cmpg-float p1, p1, p2

    .line 33947772
    if-gtz p1, :cond_7f

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v0, 0x0

    .line 33947776
    :goto_80
    return v0
.end method

[INNER-ORIGINAL]
.method public final hitTest(FF)Z
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lij2/a0;->e0:Lij2/l;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-nez v0, :cond_6

    .line 33947652
    .line 33947653
    goto :goto_f

    .line 33947654
    :cond_6
    iget-boolean v2, p0, Lij2/a0;->H:Z

    .line 33947655
    .line 33947656
    if-nez v2, :cond_b

    .line 33947657
    .line 33947658
    goto :goto_f

    .line 33947659
    :cond_b
    invoke-virtual {v0, p1, p2}, Lij2/l;->t(FF)Ljava/lang/Integer;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    :goto_f
    const/4 v0, 0x1

    .line 33947664
    if-eqz v1, :cond_13

    .line 33947665
    .line 33947666
    return v0

    .line 33947667
    :cond_13
    iget-object v3, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33947668
    .line 33947669
    iget-boolean v4, p0, Lij2/a0;->G:Z

    .line 33947670
    .line 33947671
    new-instance v7, Lij2/x;

    .line 33947672
    .line 33947673
    invoke-direct {v7, p1, p2}, Lij2/x;-><init>(FF)V

    .line 33947674
    .line 33947675
    .line 33947676
    move-object v2, p0

    .line 33947677
    move v5, p1

    .line 33947678
    move v6, p2

    .line 33947679
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-eqz v1, :cond_26

    .line 33947684
    .line 33947685
    return v0

    .line 33947686
    :cond_26
    iget-object v3, p0, Lij2/a0;->L:Lij2/h;

    .line 33947687
    .line 33947688
    iget-boolean v4, p0, Lij2/a0;->E:Z

    .line 33947689
    .line 33947690
    new-instance v7, Lij2/y;

    .line 33947691
    .line 33947692
    invoke-direct {v7, p1, p2}, Lij2/y;-><init>(FF)V

    .line 33947693
    .line 33947694
    .line 33947695
    move-object v2, p0

    .line 33947696
    move v5, p1

    .line 33947697
    move v6, p2

    .line 33947698
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    if-eqz v1, :cond_39

    .line 33947703
    .line 33947704
    return v0

    .line 33947705
    :cond_39
    iget-object v3, p0, Lij2/a0;->c0:Lij2/n;

    .line 33947706
    .line 33947707
    iget-boolean v4, p0, Lij2/a0;->F:Z

    .line 33947708
    .line 33947709
    new-instance v7, Lij2/z;

    .line 33947710
    .line 33947711
    invoke-direct {v7, p1, p2}, Lij2/z;-><init>(FF)V

    .line 33947712
    .line 33947713
    .line 33947714
    move-object v2, p0

    .line 33947715
    move v5, p1

    .line 33947716
    move v6, p2

    .line 33947717
    invoke-virtual/range {v2 .. v7}, Lij2/a0;->z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_4c

    .line 33947722
    .line 33947723
    return v0

    .line 33947724
    :cond_4c
    iget-object v1, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 33947725
    .line 33947726
    invoke-virtual {p0, v1}, Lij2/a0;->D(Landroid/graphics/RectF;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-boolean v1, p0, Lij2/a0;->V:Z

    .line 33947730
    .line 33947731
    if-eqz v1, :cond_70

    .line 33947732
    .line 33947733
    iget-object v1, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 33947734
    .line 33947735
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 33947736
    .line 33947737
    cmpl-float v2, p1, v2

    .line 33947738
    .line 33947739
    if-ltz v2, :cond_7f

    .line 33947740
    .line 33947741
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 33947742
    .line 33947743
    cmpg-float p1, p1, v2

    .line 33947744
    .line 33947745
    if-gtz p1, :cond_7f

    .line 33947746
    .line 33947747
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 33947748
    .line 33947749
    cmpl-float p1, p2, p1

    .line 33947750
    .line 33947751
    if-ltz p1, :cond_7f

    .line 33947752
    .line 33947753
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 33947754
    .line 33947755
    cmpg-float p1, p2, p1

    .line 33947756
    .line 33947757
    if-gtz p1, :cond_7f

    .line 33947758
    .line 33947759
    goto :goto_80

    .line 33947760
    :cond_70
    iget-object p2, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 33947761
    .line 33947762
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 33947763
    .line 33947764
    cmpl-float v1, p1, v1

    .line 33947765
    .line 33947766
    if-ltz v1, :cond_7f

    .line 33947767
    .line 33947768
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 33947769
    .line 33947770
    cmpg-float p1, p1, p2

    .line 33947771
    .line 33947772
    if-gtz p1, :cond_7f

    .line 33947773
    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    const/4 v0, 0x0

    .line 33947776
    :goto_80
    return v0
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/a0;->C:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/a0;->C:F

    .line 1
    .line 2
    return v0
.end method


.method public final bridge synthetic k(Lye7/a;)V
[MOD-CHANGED]
.method public final bridge synthetic k(Lye7/a;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16842754
    invoke-virtual {p0, p1}, Lij2/a0;->B(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic k(Lye7/a;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lij2/a0;->B(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-boolean v0, p0, Lij2/a0;->I:Z

    .line 33947653
    const/high16 v1, 0x40000000    # 2.0f

    .line 33947655
    if-eqz v0, :cond_37

    .line 33947657
    const/4 v0, 0x1

    .line 33947658
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 33947661
    move-result v0

    .line 33947662
    div-float v2, v0, v1

    .line 33947664
    iget-object v3, p0, Lij2/a0;->R:Landroid/graphics/RectF;

    .line 33947666
    iget v4, p0, Lij2/a0;->B:F

    .line 33947668
    add-float v5, v4, v2

    .line 33947670
    iget v6, p0, Lij2/a0;->C:F

    .line 33947672
    add-float v7, v6, v2

    .line 33947674
    iget v8, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947676
    add-float/2addr v4, v8

    .line 33947677
    sub-float/2addr v4, v2

    .line 33947678
    iget v8, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947680
    add-float/2addr v6, v8

    .line 33947681
    sub-float/2addr v6, v2

    .line 33947682
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947685
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947687
    sub-float/2addr v2, v0

    .line 33947688
    div-float/2addr v2, v1

    .line 33947689
    iget-object v0, p0, Lij2/a0;->R:Landroid/graphics/RectF;

    .line 33947691
    iget-object v1, p0, Lij2/a0;->a0:Lkotlin/Lazy;

    .line 33947693
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Landroid/graphics/Paint;

    .line 33947699
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33947702
    goto :goto_6d

    .line 33947703
    :cond_37
    iget-boolean v0, p0, Lij2/a0;->J:Z

    .line 33947705
    if-nez v0, :cond_4e

    .line 33947707
    iget-boolean v0, p0, Lij2/a0;->F:Z

    .line 33947709
    if-eqz v0, :cond_6d

    .line 33947711
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 33947718
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 33947720
    invoke-interface {v0}, Lua2/g;->C()Z

    .line 33947723
    move-result v0

    .line 33947724
    if-nez v0, :cond_6d

    .line 33947726
    :cond_4e
    iget-object v0, p0, Lij2/a0;->S:Landroid/graphics/RectF;

    .line 33947728
    iget v2, p0, Lij2/a0;->B:F

    .line 33947730
    iget v3, p0, Lij2/a0;->C:F

    .line 33947732
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947734
    add-float/2addr v4, v2

    .line 33947735
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947737
    add-float/2addr v5, v3

    .line 33947738
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947741
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947743
    div-float/2addr v0, v1

    .line 33947744
    iget-object v1, p0, Lij2/a0;->S:Landroid/graphics/RectF;

    .line 33947746
    iget-object v2, p0, Lij2/a0;->b0:Lkotlin/Lazy;

    .line 33947748
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Landroid/graphics/Paint;

    .line 33947754
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33947757
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lij2/a0;->K:Lij2/i;

    .line 33947759
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947762
    iget-boolean v0, p0, Lij2/a0;->D:Z

    .line 33947764
    if-nez v0, :cond_7a

    .line 33947766
    iget-boolean v0, p0, Lij2/a0;->E:Z

    .line 33947768
    if-eqz v0, :cond_81

    .line 33947770
    :cond_7a
    iget-object v0, p0, Lij2/a0;->L:Lij2/h;

    .line 33947772
    if-eqz v0, :cond_81

    .line 33947774
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947777
    :cond_81
    iget-boolean v0, p0, Lij2/a0;->G:Z

    .line 33947779
    if-eqz v0, :cond_8c

    .line 33947781
    iget-object v0, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33947783
    if-eqz v0, :cond_8c

    .line 33947785
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947788
    :cond_8c
    iget-boolean v0, p0, Lij2/a0;->F:Z

    .line 33947790
    if-eqz v0, :cond_97

    .line 33947792
    iget-object v0, p0, Lij2/a0;->c0:Lij2/n;

    .line 33947794
    if-eqz v0, :cond_97

    .line 33947796
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947799
    :cond_97
    iget-boolean v0, p0, Lij2/a0;->H:Z

    .line 33947801
    if-eqz v0, :cond_a2

    .line 33947803
    iget-object v0, p0, Lij2/a0;->e0:Lij2/l;

    .line 33947805
    if-eqz v0, :cond_a2

    .line 33947807
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947810
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean v0, p0, Lij2/a0;->I:Z

    .line 33947652
    .line 33947653
    const/high16 v1, 0x40000000    # 2.0f

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_37

    .line 33947656
    .line 33947657
    const/4 v0, 0x1

    .line 33947658
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    div-float v2, v0, v1

    .line 33947663
    .line 33947664
    iget-object v3, p0, Lij2/a0;->R:Landroid/graphics/RectF;

    .line 33947665
    .line 33947666
    iget v4, p0, Lij2/a0;->B:F

    .line 33947667
    .line 33947668
    add-float v5, v4, v2

    .line 33947669
    .line 33947670
    iget v6, p0, Lij2/a0;->C:F

    .line 33947671
    .line 33947672
    add-float v7, v6, v2

    .line 33947673
    .line 33947674
    iget v8, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947675
    .line 33947676
    add-float/2addr v4, v8

    .line 33947677
    sub-float/2addr v4, v2

    .line 33947678
    iget v8, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947679
    .line 33947680
    add-float/2addr v6, v8

    .line 33947681
    sub-float/2addr v6, v2

    .line 33947682
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947686
    .line 33947687
    sub-float/2addr v2, v0

    .line 33947688
    div-float/2addr v2, v1

    .line 33947689
    iget-object v0, p0, Lij2/a0;->R:Landroid/graphics/RectF;

    .line 33947690
    .line 33947691
    iget-object v1, p0, Lij2/a0;->a0:Lkotlin/Lazy;

    .line 33947692
    .line 33947693
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    check-cast v1, Landroid/graphics/Paint;

    .line 33947698
    .line 33947699
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_6d

    .line 33947703
    :cond_37
    iget-boolean v0, p0, Lij2/a0;->J:Z

    .line 33947704
    .line 33947705
    if-nez v0, :cond_4e

    .line 33947706
    .line 33947707
    iget-boolean v0, p0, Lij2/a0;->F:Z

    .line 33947708
    .line 33947709
    if-eqz v0, :cond_6d

    .line 33947710
    .line 33947711
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 33947717
    .line 33947718
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 33947719
    .line 33947720
    invoke-interface {v0}, Lua2/g;->C()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v0

    .line 33947724
    if-nez v0, :cond_6d

    .line 33947725
    .line 33947726
    :cond_4e
    iget-object v0, p0, Lij2/a0;->S:Landroid/graphics/RectF;

    .line 33947727
    .line 33947728
    iget v2, p0, Lij2/a0;->B:F

    .line 33947729
    .line 33947730
    iget v3, p0, Lij2/a0;->C:F

    .line 33947731
    .line 33947732
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947733
    .line 33947734
    add-float/2addr v4, v2

    .line 33947735
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947736
    .line 33947737
    add-float/2addr v5, v3

    .line 33947738
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947742
    .line 33947743
    div-float/2addr v0, v1

    .line 33947744
    iget-object v1, p0, Lij2/a0;->S:Landroid/graphics/RectF;

    .line 33947745
    .line 33947746
    iget-object v2, p0, Lij2/a0;->b0:Lkotlin/Lazy;

    .line 33947747
    .line 33947748
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    check-cast v2, Landroid/graphics/Paint;

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lij2/a0;->K:Lij2/i;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-boolean v0, p0, Lij2/a0;->D:Z

    .line 33947763
    .line 33947764
    if-nez v0, :cond_7a

    .line 33947765
    .line 33947766
    iget-boolean v0, p0, Lij2/a0;->E:Z

    .line 33947767
    .line 33947768
    if-eqz v0, :cond_81

    .line 33947769
    .line 33947770
    :cond_7a
    iget-object v0, p0, Lij2/a0;->L:Lij2/h;

    .line 33947771
    .line 33947772
    if-eqz v0, :cond_81

    .line 33947773
    .line 33947774
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iget-boolean v0, p0, Lij2/a0;->G:Z

    .line 33947778
    .line 33947779
    if-eqz v0, :cond_8c

    .line 33947780
    .line 33947781
    iget-object v0, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33947782
    .line 33947783
    if-eqz v0, :cond_8c

    .line 33947784
    .line 33947785
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    iget-boolean v0, p0, Lij2/a0;->F:Z

    .line 33947789
    .line 33947790
    if-eqz v0, :cond_97

    .line 33947791
    .line 33947792
    iget-object v0, p0, Lij2/a0;->c0:Lij2/n;

    .line 33947793
    .line 33947794
    if-eqz v0, :cond_97

    .line 33947795
    .line 33947796
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    iget-boolean v0, p0, Lij2/a0;->H:Z

    .line 33947800
    .line 33947801
    if-eqz v0, :cond_a2

    .line 33947802
    .line 33947803
    iget-object v0, p0, Lij2/a0;->e0:Lij2/l;

    .line 33947804
    .line 33947805
    if-eqz v0, :cond_a2

    .line 33947806
    .line 33947807
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    return-void
.end method


.method public final m(Lxe7/d;)V
[MOD-CHANGED]
.method public final m(Lxe7/d;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17301519
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301521
    iget-object v4, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 17301523
    iget-object v5, v4, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17301525
    iget-boolean v4, v4, Lxe7/d$i;->f:Z

    .line 17301527
    invoke-static {v3, v5, v4}, Lvi2/d;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;

    .line 17301530
    move-result-object v4

    .line 17301531
    iget-object v5, v0, Lij2/a0;->K:Lij2/i;

    .line 17301533
    iget-object v6, v4, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17301535
    if-eqz v6, :cond_2b

    .line 17301537
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301540
    move-result v6

    .line 17301541
    int-to-float v6, v6

    .line 17301542
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301545
    move-result-object v6

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    const/4 v6, 0x0

    .line 17301548
    :goto_2c
    iput-object v6, v5, Lij2/i;->q:Ljava/lang/Float;

    .line 17301550
    iget-object v5, v0, Lij2/a0;->K:Lij2/i;

    .line 17301552
    invoke-virtual {v5, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301555
    iget-object v5, v0, Lij2/a0;->K:Lij2/i;

    .line 17301557
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301559
    iget-object v6, v4, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17301561
    const/4 v8, 0x1

    .line 17301562
    if-eqz v6, :cond_3e

    .line 17301564
    const/4 v6, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v6, 0x0

    .line 17301567
    :goto_3f
    const/4 v9, 0x2

    .line 17301568
    if-eqz v6, :cond_46

    .line 17301570
    iget v3, v4, Lvi2/c;->c:I

    .line 17301572
    int-to-float v3, v3

    .line 17301573
    goto :goto_59

    .line 17301574
    :cond_46
    invoke-static {}, Laj2/g;->c()Z

    .line 17301577
    move-result v6

    .line 17301578
    if-eqz v6, :cond_55

    .line 17301580
    iget v6, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301582
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalPadding:I

    .line 17301584
    mul-int/lit8 v3, v3, 0x2

    .line 17301586
    int-to-float v3, v3

    .line 17301587
    add-float/2addr v3, v6

    .line 17301588
    goto :goto_59

    .line 17301589
    :cond_55
    iget-object v3, v0, Lij2/a0;->K:Lij2/i;

    .line 17301591
    iget v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17301593
    :goto_59
    iget-boolean v6, v0, Lij2/a0;->H:Z

    .line 17301595
    const/4 v10, 0x0

    .line 17301596
    if-eqz v6, :cond_b1

    .line 17301598
    iget-object v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301600
    instance-of v11, v6, Lej2/b;

    .line 17301602
    if-eqz v11, :cond_67

    .line 17301604
    check-cast v6, Lej2/b;

    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v6, 0x0

    .line 17301608
    :goto_68
    if-eqz v6, :cond_79

    .line 17301610
    iget-object v11, v6, Lej2/b;->B:Lej2/a;

    .line 17301612
    if-eqz v11, :cond_79

    .line 17301614
    iget-object v12, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 17301616
    iget v12, v12, Lxe7/d$i;->a:F

    .line 17301618
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301621
    move-result-object v12

    .line 17301622
    invoke-virtual {v11, v6, v12}, Lej2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/Float;)V

    .line 17301625
    :cond_79
    iget-object v6, v0, Lij2/a0;->e0:Lij2/l;

    .line 17301627
    if-eqz v6, :cond_80

    .line 17301629
    invoke-virtual {v6, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301632
    :cond_80
    sget v6, Lij2/a0;->k0:F

    .line 17301634
    iget-object v11, v0, Lij2/a0;->e0:Lij2/l;

    .line 17301636
    if-eqz v11, :cond_8d

    .line 17301638
    iget v11, v11, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301640
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301643
    move-result-object v11

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v11, 0x0

    .line 17301646
    :goto_8e
    if-eqz v11, :cond_95

    .line 17301648
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 17301651
    move-result v11

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v11, 0x0

    .line 17301654
    :goto_96
    add-float/2addr v6, v11

    .line 17301655
    add-float/2addr v5, v6

    .line 17301656
    iget-object v6, v0, Lij2/a0;->e0:Lij2/l;

    .line 17301658
    if-eqz v6, :cond_a3

    .line 17301660
    iget v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17301662
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301665
    move-result-object v6

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v6, 0x0

    .line 17301668
    :goto_a4
    if-eqz v6, :cond_ab

    .line 17301670
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17301673
    move-result v6

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v6, 0x0

    .line 17301676
    :goto_ac
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 17301679
    move-result v3

    .line 17301680
    goto :goto_ea

    .line 17301681
    :cond_b1
    iget-boolean v6, v0, Lij2/a0;->D:Z

    .line 17301683
    if-nez v6, :cond_b9

    .line 17301685
    iget-boolean v6, v0, Lij2/a0;->E:Z

    .line 17301687
    if-eqz v6, :cond_ea

    .line 17301689
    :cond_b9
    iget-object v6, v0, Lij2/a0;->L:Lij2/h;

    .line 17301691
    if-nez v6, :cond_c4

    .line 17301693
    new-instance v6, Lij2/h;

    .line 17301695
    invoke-direct {v6}, Lij2/h;-><init>()V

    .line 17301698
    iput-object v6, v0, Lij2/a0;->L:Lij2/h;

    .line 17301700
    :cond_c4
    iget-boolean v11, v0, Lij2/a0;->E:Z

    .line 17301702
    if-eqz v11, :cond_d3

    .line 17301704
    sget v11, Lij2/a0;->k0:F

    .line 17301706
    iget-object v12, v6, Lij2/h;->y:[F

    .line 17301708
    aput v10, v12, v2

    .line 17301710
    aput v11, v12, v8

    .line 17301712
    aput v10, v12, v9

    .line 17301714
    goto :goto_db

    .line 17301715
    :cond_d3
    iget-object v11, v6, Lij2/h;->y:[F

    .line 17301717
    aput v10, v11, v2

    .line 17301719
    aput v10, v11, v8

    .line 17301721
    aput v10, v11, v9

    .line 17301723
    :goto_db
    invoke-virtual {v6, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301726
    sget v11, Lij2/a0;->k0:F

    .line 17301728
    iget v12, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301730
    add-float/2addr v11, v12

    .line 17301731
    add-float/2addr v5, v11

    .line 17301732
    iget v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17301734
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 17301737
    move-result v3

    .line 17301738
    :cond_ea
    :goto_ea
    iget-boolean v6, v0, Lij2/a0;->I:Z

    .line 17301740
    const/16 v11, 0xa

    .line 17301742
    const/16 v12, 0xe

    .line 17301744
    const/4 v13, 0x4

    .line 17301745
    const/16 v14, 0x10

    .line 17301747
    const/16 v15, 0xc

    .line 17301749
    const/16 v16, 0x8

    .line 17301751
    if-nez v6, :cond_108

    .line 17301753
    iget-boolean v6, v0, Lij2/a0;->J:Z

    .line 17301755
    if-eqz v6, :cond_fe

    .line 17301757
    goto :goto_108

    .line 17301758
    :cond_fe
    iput v10, v0, Lij2/a0;->M:F

    .line 17301760
    iput v10, v0, Lij2/a0;->N:F

    .line 17301762
    iput v10, v0, Lij2/a0;->O:F

    .line 17301764
    iput v10, v0, Lij2/a0;->P:F

    .line 17301766
    goto/16 :goto_25e

    .line 17301768
    :cond_108
    :goto_108
    iget-object v6, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 17301770
    iget v6, v6, Lxe7/d$i;->a:F

    .line 17301772
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALLER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301774
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301776
    cmpg-float v2, v6, v2

    .line 17301778
    if-nez v2, :cond_116

    .line 17301780
    const/4 v2, 0x1

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v2, 0x0

    .line 17301783
    :goto_117
    const/4 v7, 0x5

    .line 17301784
    const/4 v10, 0x3

    .line 17301785
    if-eqz v2, :cond_11d

    .line 17301787
    const/4 v2, 0x1

    .line 17301788
    goto :goto_14b

    .line 17301789
    :cond_11d
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALL:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301791
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301793
    cmpg-float v2, v6, v2

    .line 17301795
    if-nez v2, :cond_127

    .line 17301797
    const/4 v2, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    const/4 v2, 0x0

    .line 17301800
    :goto_128
    if-eqz v2, :cond_12c

    .line 17301802
    const/4 v2, 0x2

    .line 17301803
    goto :goto_14b

    .line 17301804
    :cond_12c
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGE:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301806
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301808
    cmpg-float v2, v6, v2

    .line 17301810
    if-nez v2, :cond_136

    .line 17301812
    const/4 v2, 0x1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v2, 0x0

    .line 17301815
    :goto_137
    if-eqz v2, :cond_13b

    .line 17301817
    const/4 v2, 0x4

    .line 17301818
    goto :goto_14b

    .line 17301819
    :cond_13b
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301821
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301823
    cmpg-float v2, v6, v2

    .line 17301825
    if-nez v2, :cond_145

    .line 17301827
    const/4 v2, 0x1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 v2, 0x0

    .line 17301830
    :goto_146
    if-eqz v2, :cond_14a

    .line 17301832
    const/4 v2, 0x5

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v2, 0x3

    .line 17301835
    :goto_14b
    if-eq v2, v8, :cond_1e0

    .line 17301837
    if-eq v2, v9, :cond_1e0

    .line 17301839
    if-eq v2, v10, :cond_1e0

    .line 17301841
    if-eq v2, v13, :cond_1b2

    .line 17301843
    if-eq v2, v7, :cond_184

    .line 17301845
    new-instance v2, Lkotlin/Pair;

    .line 17301847
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301850
    move-result v6

    .line 17301851
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301854
    move-result-object v6

    .line 17301855
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301858
    move-result v7

    .line 17301859
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301862
    move-result-object v7

    .line 17301863
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301866
    move-result-object v6

    .line 17301867
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17301870
    move-result v7

    .line 17301871
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301874
    move-result-object v7

    .line 17301875
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17301878
    move-result v10

    .line 17301879
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301882
    move-result-object v10

    .line 17301883
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301886
    move-result-object v7

    .line 17301887
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301890
    goto/16 :goto_20d

    .line 17301892
    :cond_184
    new-instance v2, Lkotlin/Pair;

    .line 17301894
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17301897
    move-result v6

    .line 17301898
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301901
    move-result-object v6

    .line 17301902
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17301905
    move-result v7

    .line 17301906
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301909
    move-result-object v7

    .line 17301910
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301913
    move-result-object v6

    .line 17301914
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301917
    move-result v7

    .line 17301918
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301921
    move-result-object v7

    .line 17301922
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301925
    move-result v10

    .line 17301926
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301929
    move-result-object v10

    .line 17301930
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301933
    move-result-object v7

    .line 17301934
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301937
    goto :goto_20d

    .line 17301938
    :cond_1b2
    new-instance v2, Lkotlin/Pair;

    .line 17301940
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 17301943
    move-result v6

    .line 17301944
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301947
    move-result-object v6

    .line 17301948
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 17301951
    move-result v7

    .line 17301952
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301955
    move-result-object v7

    .line 17301956
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301959
    move-result-object v6

    .line 17301960
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301963
    move-result v7

    .line 17301964
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301967
    move-result-object v7

    .line 17301968
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301971
    move-result v10

    .line 17301972
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301975
    move-result-object v10

    .line 17301976
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301979
    move-result-object v7

    .line 17301980
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301983
    goto :goto_20d

    .line 17301984
    :cond_1e0
    new-instance v2, Lkotlin/Pair;

    .line 17301986
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301989
    move-result v6

    .line 17301990
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301993
    move-result-object v6

    .line 17301994
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301997
    move-result v7

    .line 17301998
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302001
    move-result-object v7

    .line 17302002
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302005
    move-result-object v6

    .line 17302006
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17302009
    move-result v7

    .line 17302010
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302013
    move-result-object v7

    .line 17302014
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17302017
    move-result v10

    .line 17302018
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302021
    move-result-object v10

    .line 17302022
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302025
    move-result-object v7

    .line 17302026
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302029
    :goto_20d
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302032
    move-result-object v6

    .line 17302033
    check-cast v6, Lkotlin/Pair;

    .line 17302035
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302038
    move-result-object v2

    .line 17302039
    check-cast v2, Lkotlin/Pair;

    .line 17302041
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302044
    move-result-object v7

    .line 17302045
    check-cast v7, Ljava/lang/Number;

    .line 17302047
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17302050
    move-result v7

    .line 17302051
    iput v7, v0, Lij2/a0;->M:F

    .line 17302053
    iget-boolean v7, v0, Lij2/a0;->H:Z

    .line 17302055
    if-eqz v7, :cond_22c

    .line 17302057
    sget v6, Lij2/a0;->k0:F

    .line 17302059
    goto :goto_236

    .line 17302060
    :cond_22c
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302063
    move-result-object v6

    .line 17302064
    check-cast v6, Ljava/lang/Number;

    .line 17302066
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17302069
    move-result v6

    .line 17302070
    :goto_236
    iput v6, v0, Lij2/a0;->N:F

    .line 17302072
    iget-boolean v6, v0, Lij2/a0;->H:Z

    .line 17302074
    if-eqz v6, :cond_23f

    .line 17302076
    sget v6, Lij2/a0;->k0:F

    .line 17302078
    goto :goto_249

    .line 17302079
    :cond_23f
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302082
    move-result-object v6

    .line 17302083
    check-cast v6, Ljava/lang/Number;

    .line 17302085
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17302088
    move-result v6

    .line 17302089
    :goto_249
    iput v6, v0, Lij2/a0;->O:F

    .line 17302091
    iget-boolean v6, v0, Lij2/a0;->H:Z

    .line 17302093
    if-eqz v6, :cond_252

    .line 17302095
    sget v2, Lij2/a0;->k0:F

    .line 17302097
    goto :goto_25c

    .line 17302098
    :cond_252
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302101
    move-result-object v2

    .line 17302102
    check-cast v2, Ljava/lang/Number;

    .line 17302104
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17302107
    move-result v2

    .line 17302108
    :goto_25c
    iput v2, v0, Lij2/a0;->P:F

    .line 17302110
    :goto_25e
    iget-boolean v2, v0, Lij2/a0;->H:Z

    .line 17302112
    if-eqz v2, :cond_270

    .line 17302114
    iput v5, v0, Lij2/a0;->Q:F

    .line 17302116
    iget v1, v0, Lij2/a0;->M:F

    .line 17302118
    iget v2, v0, Lij2/a0;->N:F

    .line 17302120
    add-float/2addr v1, v2

    .line 17302121
    add-float/2addr v5, v1

    .line 17302122
    iget v1, v0, Lij2/a0;->O:F

    .line 17302124
    iget v2, v0, Lij2/a0;->P:F

    .line 17302126
    goto/16 :goto_385

    .line 17302128
    :cond_270
    iget-boolean v2, v0, Lij2/a0;->G:Z

    .line 17302130
    if-eqz v2, :cond_2c8

    .line 17302132
    iget-object v2, v0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302134
    if-eqz v2, :cond_27b

    .line 17302136
    invoke-virtual {v2, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17302139
    :cond_27b
    sget v1, Lij2/a0;->k0:F

    .line 17302141
    iget-object v2, v0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302143
    if-eqz v2, :cond_288

    .line 17302145
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302150
    move-result-object v2

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    const/4 v2, 0x0

    .line 17302153
    :goto_289
    if-eqz v2, :cond_290

    .line 17302155
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17302158
    move-result v2

    .line 17302159
    goto :goto_291

    .line 17302160
    :cond_290
    const/4 v2, 0x0

    .line 17302161
    :goto_291
    add-float/2addr v1, v2

    .line 17302162
    add-float/2addr v5, v1

    .line 17302163
    iget-object v1, v0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302165
    if-eqz v1, :cond_29e

    .line 17302167
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302172
    move-result-object v7

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v7, 0x0

    .line 17302175
    :goto_29f
    if-eqz v7, :cond_2a6

    .line 17302177
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17302180
    move-result v10

    .line 17302181
    goto :goto_2a7

    .line 17302182
    :cond_2a6
    const/4 v10, 0x0

    .line 17302183
    :goto_2a7
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 17302186
    move-result v3

    .line 17302187
    iput v5, v0, Lij2/a0;->Q:F

    .line 17302189
    iget v1, v0, Lij2/a0;->M:F

    .line 17302191
    iget v2, v0, Lij2/a0;->N:F

    .line 17302193
    add-float/2addr v1, v2

    .line 17302194
    add-float/2addr v5, v1

    .line 17302195
    iget-object v1, v4, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17302197
    if-eqz v1, :cond_2b9

    .line 17302199
    const/4 v2, 0x1

    .line 17302200
    goto :goto_2ba

    .line 17302201
    :cond_2b9
    const/4 v2, 0x0

    .line 17302202
    :goto_2ba
    if-nez v2, :cond_387

    .line 17302204
    invoke-static {}, Laj2/g;->c()Z

    .line 17302207
    move-result v1

    .line 17302208
    if-nez v1, :cond_387

    .line 17302210
    iget v1, v0, Lij2/a0;->O:F

    .line 17302212
    iget v2, v0, Lij2/a0;->P:F

    .line 17302214
    goto/16 :goto_385

    .line 17302216
    :cond_2c8
    iget-boolean v2, v0, Lij2/a0;->F:Z

    .line 17302218
    if-eqz v2, :cond_36a

    .line 17302220
    iget-object v2, v0, Lij2/a0;->c0:Lij2/n;

    .line 17302222
    if-eqz v2, :cond_2d3

    .line 17302224
    invoke-virtual {v2, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17302227
    :cond_2d3
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17302229
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17302231
    sget-object v2, Lij2/a0$d;->a:[I

    .line 17302233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17302236
    move-result v1

    .line 17302237
    aget v1, v2, v1

    .line 17302239
    if-eq v1, v8, :cond_308

    .line 17302241
    if-eq v1, v9, :cond_2f5

    .line 17302243
    new-instance v1, Lij2/a0$c;

    .line 17302245
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17302248
    move-result v2

    .line 17302249
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17302252
    move-result v4

    .line 17302253
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 17302256
    move-result v6

    .line 17302257
    invoke-direct {v1, v2, v4, v6}, Lij2/a0$c;-><init>(FFF)V

    .line 17302260
    goto :goto_319

    .line 17302261
    :cond_2f5
    new-instance v1, Lij2/a0$c;

    .line 17302263
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 17302266
    move-result v2

    .line 17302267
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17302270
    move-result v4

    .line 17302271
    const/4 v6, 0x6

    .line 17302272
    invoke-static {v6}, Lur2/p;->j(I)F

    .line 17302275
    move-result v6

    .line 17302276
    invoke-direct {v1, v2, v4, v6}, Lij2/a0$c;-><init>(FFF)V

    .line 17302279
    goto :goto_319

    .line 17302280
    :cond_308
    new-instance v1, Lij2/a0$c;

    .line 17302282
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17302285
    move-result v2

    .line 17302286
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17302289
    move-result v4

    .line 17302290
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17302293
    move-result v6

    .line 17302294
    invoke-direct {v1, v2, v4, v6}, Lij2/a0$c;-><init>(FFF)V

    .line 17302297
    :goto_319
    iget v2, v1, Lij2/a0$c;->a:F

    .line 17302299
    iget-boolean v4, v0, Lij2/a0;->D:Z

    .line 17302301
    if-eqz v4, :cond_322

    .line 17302303
    sget v4, Lij2/a0;->l0:F

    .line 17302305
    goto :goto_324

    .line 17302306
    :cond_322
    sget v4, Lij2/a0;->m0:F

    .line 17302308
    :goto_324
    add-float/2addr v2, v4

    .line 17302309
    iget-object v4, v0, Lij2/a0;->c0:Lij2/n;

    .line 17302311
    if-eqz v4, :cond_330

    .line 17302313
    iget v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302318
    move-result-object v4

    .line 17302319
    goto :goto_331

    .line 17302320
    :cond_330
    const/4 v4, 0x0

    .line 17302321
    :goto_331
    if-eqz v4, :cond_338

    .line 17302323
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17302326
    move-result v4

    .line 17302327
    goto :goto_339

    .line 17302328
    :cond_338
    const/4 v4, 0x0

    .line 17302329
    :goto_339
    add-float/2addr v2, v4

    .line 17302330
    iget v4, v1, Lij2/a0$c;->c:F

    .line 17302332
    add-float/2addr v2, v4

    .line 17302333
    add-float/2addr v5, v2

    .line 17302334
    iget-object v2, v0, Lij2/a0;->c0:Lij2/n;

    .line 17302336
    if-eqz v2, :cond_349

    .line 17302338
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302340
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302343
    move-result-object v7

    .line 17302344
    goto :goto_34a

    .line 17302345
    :cond_349
    const/4 v7, 0x0

    .line 17302346
    :goto_34a
    if-eqz v7, :cond_351

    .line 17302348
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17302351
    move-result v2

    .line 17302352
    goto :goto_352

    .line 17302353
    :cond_351
    const/4 v2, 0x0

    .line 17302354
    :goto_352
    iget v4, v1, Lij2/a0$c;->c:F

    .line 17302356
    int-to-float v6, v9

    .line 17302357
    mul-float v4, v4, v6

    .line 17302359
    add-float/2addr v2, v4

    .line 17302360
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 17302363
    move-result v3

    .line 17302364
    iget v2, v1, Lij2/a0$c;->a:F

    .line 17302366
    iput v2, v0, Lij2/a0;->M:F

    .line 17302368
    iget v1, v1, Lij2/a0$c;->c:F

    .line 17302370
    iput v1, v0, Lij2/a0;->N:F

    .line 17302372
    const/4 v1, 0x0

    .line 17302373
    iput v1, v0, Lij2/a0;->O:F

    .line 17302375
    iput v1, v0, Lij2/a0;->P:F

    .line 17302377
    goto :goto_387

    .line 17302378
    :cond_36a
    iput v5, v0, Lij2/a0;->Q:F

    .line 17302380
    iget v1, v0, Lij2/a0;->M:F

    .line 17302382
    iget v2, v0, Lij2/a0;->N:F

    .line 17302384
    add-float/2addr v1, v2

    .line 17302385
    add-float/2addr v5, v1

    .line 17302386
    iget-object v1, v4, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17302388
    if-eqz v1, :cond_378

    .line 17302390
    const/4 v2, 0x1

    .line 17302391
    goto :goto_379

    .line 17302392
    :cond_378
    const/4 v2, 0x0

    .line 17302393
    :goto_379
    if-nez v2, :cond_387

    .line 17302395
    invoke-static {}, Laj2/g;->c()Z

    .line 17302398
    move-result v1

    .line 17302399
    if-nez v1, :cond_387

    .line 17302401
    iget v1, v0, Lij2/a0;->O:F

    .line 17302403
    iget v2, v0, Lij2/a0;->P:F

    .line 17302405
    :goto_385
    add-float/2addr v1, v2

    .line 17302406
    add-float/2addr v3, v1

    .line 17302407
    :cond_387
    :goto_387
    iget-boolean v1, v0, Lij2/a0;->I:Z

    .line 17302409
    if-nez v1, :cond_39c

    .line 17302411
    iget-boolean v1, v0, Lij2/a0;->J:Z

    .line 17302413
    if-nez v1, :cond_39c

    .line 17302415
    iget-boolean v1, v0, Lij2/a0;->F:Z

    .line 17302417
    if-eqz v1, :cond_394

    .line 17302419
    goto :goto_39c

    .line 17302420
    :cond_394
    invoke-virtual/range {p0 .. p0}, Lij2/a0;->x()F

    .line 17302423
    move-result v1

    .line 17302424
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17302427
    move-result v5

    .line 17302428
    :cond_39c
    :goto_39c
    iput v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302430
    float-to-double v1, v5

    .line 17302431
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17302434
    move-result-wide v1

    .line 17302435
    double-to-float v1, v1

    .line 17302436
    iput v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302438
    float-to-double v1, v3

    .line 17302439
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17302442
    move-result-wide v1

    .line 17302443
    double-to-float v1, v1

    .line 17302444
    iput v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302446
    invoke-virtual/range {p0 .. p0}, Lij2/a0;->F()V

    .line 17302449
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lxe7/d;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17301513
    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17301518
    .line 17301519
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301520
    .line 17301521
    iget-object v4, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 17301522
    .line 17301523
    iget-object v5, v4, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17301524
    .line 17301525
    iget-boolean v4, v4, Lxe7/d$i;->f:Z

    .line 17301526
    .line 17301527
    invoke-static {v3, v5, v4}, Lvi2/d;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v4

    .line 17301531
    iget-object v5, v0, Lij2/a0;->K:Lij2/i;

    .line 17301532
    .line 17301533
    iget-object v6, v4, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17301534
    .line 17301535
    if-eqz v6, :cond_2b

    .line 17301536
    .line 17301537
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v6

    .line 17301541
    int-to-float v6, v6

    .line 17301542
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v6

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    const/4 v6, 0x0

    .line 17301548
    :goto_2c
    iput-object v6, v5, Lij2/i;->q:Ljava/lang/Float;

    .line 17301549
    .line 17301550
    iget-object v5, v0, Lij2/a0;->K:Lij2/i;

    .line 17301551
    .line 17301552
    invoke-virtual {v5, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301553
    .line 17301554
    .line 17301555
    iget-object v5, v0, Lij2/a0;->K:Lij2/i;

    .line 17301556
    .line 17301557
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301558
    .line 17301559
    iget-object v6, v4, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17301560
    .line 17301561
    const/4 v8, 0x1

    .line 17301562
    if-eqz v6, :cond_3e

    .line 17301563
    .line 17301564
    const/4 v6, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    const/4 v6, 0x0

    .line 17301567
    :goto_3f
    const/4 v9, 0x2

    .line 17301568
    if-eqz v6, :cond_46

    .line 17301569
    .line 17301570
    iget v3, v4, Lvi2/c;->c:I

    .line 17301571
    .line 17301572
    int-to-float v3, v3

    .line 17301573
    goto :goto_59

    .line 17301574
    :cond_46
    invoke-static {}, Laj2/g;->c()Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v6

    .line 17301578
    if-eqz v6, :cond_55

    .line 17301579
    .line 17301580
    iget v6, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301581
    .line 17301582
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalPadding:I

    .line 17301583
    .line 17301584
    mul-int/lit8 v3, v3, 0x2

    .line 17301585
    .line 17301586
    int-to-float v3, v3

    .line 17301587
    add-float/2addr v3, v6

    .line 17301588
    goto :goto_59

    .line 17301589
    :cond_55
    iget-object v3, v0, Lij2/a0;->K:Lij2/i;

    .line 17301590
    .line 17301591
    iget v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17301592
    .line 17301593
    :goto_59
    iget-boolean v6, v0, Lij2/a0;->H:Z

    .line 17301594
    .line 17301595
    const/4 v10, 0x0

    .line 17301596
    if-eqz v6, :cond_b1

    .line 17301597
    .line 17301598
    iget-object v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301599
    .line 17301600
    instance-of v11, v6, Lej2/b;

    .line 17301601
    .line 17301602
    if-eqz v11, :cond_67

    .line 17301603
    .line 17301604
    check-cast v6, Lej2/b;

    .line 17301605
    .line 17301606
    goto :goto_68

    .line 17301607
    :cond_67
    const/4 v6, 0x0

    .line 17301608
    :goto_68
    if-eqz v6, :cond_79

    .line 17301609
    .line 17301610
    iget-object v11, v6, Lej2/b;->B:Lej2/a;

    .line 17301611
    .line 17301612
    if-eqz v11, :cond_79

    .line 17301613
    .line 17301614
    iget-object v12, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 17301615
    .line 17301616
    iget v12, v12, Lxe7/d$i;->a:F

    .line 17301617
    .line 17301618
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v12

    .line 17301622
    invoke-virtual {v11, v6, v12}, Lej2/a;->update(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;Ljava/lang/Float;)V

    .line 17301623
    .line 17301624
    .line 17301625
    :cond_79
    iget-object v6, v0, Lij2/a0;->e0:Lij2/l;

    .line 17301626
    .line 17301627
    if-eqz v6, :cond_80

    .line 17301628
    .line 17301629
    invoke-virtual {v6, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301630
    .line 17301631
    .line 17301632
    :cond_80
    sget v6, Lij2/a0;->k0:F

    .line 17301633
    .line 17301634
    iget-object v11, v0, Lij2/a0;->e0:Lij2/l;

    .line 17301635
    .line 17301636
    if-eqz v11, :cond_8d

    .line 17301637
    .line 17301638
    iget v11, v11, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301639
    .line 17301640
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v11

    .line 17301644
    goto :goto_8e

    .line 17301645
    :cond_8d
    const/4 v11, 0x0

    .line 17301646
    :goto_8e
    if-eqz v11, :cond_95

    .line 17301647
    .line 17301648
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v11

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v11, 0x0

    .line 17301654
    :goto_96
    add-float/2addr v6, v11

    .line 17301655
    add-float/2addr v5, v6

    .line 17301656
    iget-object v6, v0, Lij2/a0;->e0:Lij2/l;

    .line 17301657
    .line 17301658
    if-eqz v6, :cond_a3

    .line 17301659
    .line 17301660
    iget v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17301661
    .line 17301662
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v6

    .line 17301666
    goto :goto_a4

    .line 17301667
    :cond_a3
    const/4 v6, 0x0

    .line 17301668
    :goto_a4
    if-eqz v6, :cond_ab

    .line 17301669
    .line 17301670
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v6

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v6, 0x0

    .line 17301676
    :goto_ac
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v3

    .line 17301680
    goto :goto_ea

    .line 17301681
    :cond_b1
    iget-boolean v6, v0, Lij2/a0;->D:Z

    .line 17301682
    .line 17301683
    if-nez v6, :cond_b9

    .line 17301684
    .line 17301685
    iget-boolean v6, v0, Lij2/a0;->E:Z

    .line 17301686
    .line 17301687
    if-eqz v6, :cond_ea

    .line 17301688
    .line 17301689
    :cond_b9
    iget-object v6, v0, Lij2/a0;->L:Lij2/h;

    .line 17301690
    .line 17301691
    if-nez v6, :cond_c4

    .line 17301692
    .line 17301693
    new-instance v6, Lij2/h;

    .line 17301694
    .line 17301695
    invoke-direct {v6}, Lij2/h;-><init>()V

    .line 17301696
    .line 17301697
    .line 17301698
    iput-object v6, v0, Lij2/a0;->L:Lij2/h;

    .line 17301699
    .line 17301700
    :cond_c4
    iget-boolean v11, v0, Lij2/a0;->E:Z

    .line 17301701
    .line 17301702
    if-eqz v11, :cond_d3

    .line 17301703
    .line 17301704
    sget v11, Lij2/a0;->k0:F

    .line 17301705
    .line 17301706
    iget-object v12, v6, Lij2/h;->y:[F

    .line 17301707
    .line 17301708
    aput v10, v12, v2

    .line 17301709
    .line 17301710
    aput v11, v12, v8

    .line 17301711
    .line 17301712
    aput v10, v12, v9

    .line 17301713
    .line 17301714
    goto :goto_db

    .line 17301715
    :cond_d3
    iget-object v11, v6, Lij2/h;->y:[F

    .line 17301716
    .line 17301717
    aput v10, v11, v2

    .line 17301718
    .line 17301719
    aput v10, v11, v8

    .line 17301720
    .line 17301721
    aput v10, v11, v9

    .line 17301722
    .line 17301723
    :goto_db
    invoke-virtual {v6, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301724
    .line 17301725
    .line 17301726
    sget v11, Lij2/a0;->k0:F

    .line 17301727
    .line 17301728
    iget v12, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301729
    .line 17301730
    add-float/2addr v11, v12

    .line 17301731
    add-float/2addr v5, v11

    .line 17301732
    iget v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17301733
    .line 17301734
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v3

    .line 17301738
    :cond_ea
    :goto_ea
    iget-boolean v6, v0, Lij2/a0;->I:Z

    .line 17301739
    .line 17301740
    const/16 v11, 0xa

    .line 17301741
    .line 17301742
    const/16 v12, 0xe

    .line 17301743
    .line 17301744
    const/4 v13, 0x4

    .line 17301745
    const/16 v14, 0x10

    .line 17301746
    .line 17301747
    const/16 v15, 0xc

    .line 17301748
    .line 17301749
    const/16 v16, 0x8

    .line 17301750
    .line 17301751
    if-nez v6, :cond_108

    .line 17301752
    .line 17301753
    iget-boolean v6, v0, Lij2/a0;->J:Z

    .line 17301754
    .line 17301755
    if-eqz v6, :cond_fe

    .line 17301756
    .line 17301757
    goto :goto_108

    .line 17301758
    :cond_fe
    iput v10, v0, Lij2/a0;->M:F

    .line 17301759
    .line 17301760
    iput v10, v0, Lij2/a0;->N:F

    .line 17301761
    .line 17301762
    iput v10, v0, Lij2/a0;->O:F

    .line 17301763
    .line 17301764
    iput v10, v0, Lij2/a0;->P:F

    .line 17301765
    .line 17301766
    goto/16 :goto_25e

    .line 17301767
    .line 17301768
    :cond_108
    :goto_108
    iget-object v6, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 17301769
    .line 17301770
    iget v6, v6, Lxe7/d$i;->a:F

    .line 17301771
    .line 17301772
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALLER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301773
    .line 17301774
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301775
    .line 17301776
    cmpg-float v2, v6, v2

    .line 17301777
    .line 17301778
    if-nez v2, :cond_116

    .line 17301779
    .line 17301780
    const/4 v2, 0x1

    .line 17301781
    goto :goto_117

    .line 17301782
    :cond_116
    const/4 v2, 0x0

    .line 17301783
    :goto_117
    const/4 v7, 0x5

    .line 17301784
    const/4 v10, 0x3

    .line 17301785
    if-eqz v2, :cond_11d

    .line 17301786
    .line 17301787
    const/4 v2, 0x1

    .line 17301788
    goto :goto_14b

    .line 17301789
    :cond_11d
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALL:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301790
    .line 17301791
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301792
    .line 17301793
    cmpg-float v2, v6, v2

    .line 17301794
    .line 17301795
    if-nez v2, :cond_127

    .line 17301796
    .line 17301797
    const/4 v2, 0x1

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    const/4 v2, 0x0

    .line 17301800
    :goto_128
    if-eqz v2, :cond_12c

    .line 17301801
    .line 17301802
    const/4 v2, 0x2

    .line 17301803
    goto :goto_14b

    .line 17301804
    :cond_12c
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGE:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301805
    .line 17301806
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301807
    .line 17301808
    cmpg-float v2, v6, v2

    .line 17301809
    .line 17301810
    if-nez v2, :cond_136

    .line 17301811
    .line 17301812
    const/4 v2, 0x1

    .line 17301813
    goto :goto_137

    .line 17301814
    :cond_136
    const/4 v2, 0x0

    .line 17301815
    :goto_137
    if-eqz v2, :cond_13b

    .line 17301816
    .line 17301817
    const/4 v2, 0x4

    .line 17301818
    goto :goto_14b

    .line 17301819
    :cond_13b
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301820
    .line 17301821
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301822
    .line 17301823
    cmpg-float v2, v6, v2

    .line 17301824
    .line 17301825
    if-nez v2, :cond_145

    .line 17301826
    .line 17301827
    const/4 v2, 0x1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 v2, 0x0

    .line 17301830
    :goto_146
    if-eqz v2, :cond_14a

    .line 17301831
    .line 17301832
    const/4 v2, 0x5

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v2, 0x3

    .line 17301835
    :goto_14b
    if-eq v2, v8, :cond_1e0

    .line 17301836
    .line 17301837
    if-eq v2, v9, :cond_1e0

    .line 17301838
    .line 17301839
    if-eq v2, v10, :cond_1e0

    .line 17301840
    .line 17301841
    if-eq v2, v13, :cond_1b2

    .line 17301842
    .line 17301843
    if-eq v2, v7, :cond_184

    .line 17301844
    .line 17301845
    new-instance v2, Lkotlin/Pair;

    .line 17301846
    .line 17301847
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301848
    .line 17301849
    .line 17301850
    move-result v6

    .line 17301851
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v6

    .line 17301855
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v7

    .line 17301859
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v7

    .line 17301863
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v6

    .line 17301867
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v7

    .line 17301871
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v7

    .line 17301875
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v10

    .line 17301879
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v10

    .line 17301883
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v7

    .line 17301887
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301888
    .line 17301889
    .line 17301890
    goto/16 :goto_20d

    .line 17301891
    .line 17301892
    :cond_184
    new-instance v2, Lkotlin/Pair;

    .line 17301893
    .line 17301894
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v6

    .line 17301898
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v6

    .line 17301902
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v7

    .line 17301906
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v7

    .line 17301910
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v6

    .line 17301914
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v7

    .line 17301918
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v7

    .line 17301922
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v10

    .line 17301926
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v10

    .line 17301930
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v7

    .line 17301934
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301935
    .line 17301936
    .line 17301937
    goto :goto_20d

    .line 17301938
    :cond_1b2
    new-instance v2, Lkotlin/Pair;

    .line 17301939
    .line 17301940
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v6

    .line 17301944
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v6

    .line 17301948
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 17301949
    .line 17301950
    .line 17301951
    move-result v7

    .line 17301952
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v7

    .line 17301956
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301957
    .line 17301958
    .line 17301959
    move-result-object v6

    .line 17301960
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v7

    .line 17301964
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v7

    .line 17301968
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v10

    .line 17301972
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v10

    .line 17301976
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v7

    .line 17301980
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301981
    .line 17301982
    .line 17301983
    goto :goto_20d

    .line 17301984
    :cond_1e0
    new-instance v2, Lkotlin/Pair;

    .line 17301985
    .line 17301986
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v6

    .line 17301990
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v6

    .line 17301994
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v7

    .line 17301998
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v7

    .line 17302002
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v6

    .line 17302006
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v7

    .line 17302010
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v7

    .line 17302014
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v10

    .line 17302018
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v10

    .line 17302022
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v7

    .line 17302026
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17302027
    .line 17302028
    .line 17302029
    :goto_20d
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v6

    .line 17302033
    check-cast v6, Lkotlin/Pair;

    .line 17302034
    .line 17302035
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v2

    .line 17302039
    check-cast v2, Lkotlin/Pair;

    .line 17302040
    .line 17302041
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v7

    .line 17302045
    check-cast v7, Ljava/lang/Number;

    .line 17302046
    .line 17302047
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v7

    .line 17302051
    iput v7, v0, Lij2/a0;->M:F

    .line 17302052
    .line 17302053
    iget-boolean v7, v0, Lij2/a0;->H:Z

    .line 17302054
    .line 17302055
    if-eqz v7, :cond_22c

    .line 17302056
    .line 17302057
    sget v6, Lij2/a0;->k0:F

    .line 17302058
    .line 17302059
    goto :goto_236

    .line 17302060
    :cond_22c
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v6

    .line 17302064
    check-cast v6, Ljava/lang/Number;

    .line 17302065
    .line 17302066
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v6

    .line 17302070
    :goto_236
    iput v6, v0, Lij2/a0;->N:F

    .line 17302071
    .line 17302072
    iget-boolean v6, v0, Lij2/a0;->H:Z

    .line 17302073
    .line 17302074
    if-eqz v6, :cond_23f

    .line 17302075
    .line 17302076
    sget v6, Lij2/a0;->k0:F

    .line 17302077
    .line 17302078
    goto :goto_249

    .line 17302079
    :cond_23f
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v6

    .line 17302083
    check-cast v6, Ljava/lang/Number;

    .line 17302084
    .line 17302085
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v6

    .line 17302089
    :goto_249
    iput v6, v0, Lij2/a0;->O:F

    .line 17302090
    .line 17302091
    iget-boolean v6, v0, Lij2/a0;->H:Z

    .line 17302092
    .line 17302093
    if-eqz v6, :cond_252

    .line 17302094
    .line 17302095
    sget v2, Lij2/a0;->k0:F

    .line 17302096
    .line 17302097
    goto :goto_25c

    .line 17302098
    :cond_252
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302099
    .line 17302100
    .line 17302101
    move-result-object v2

    .line 17302102
    check-cast v2, Ljava/lang/Number;

    .line 17302103
    .line 17302104
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v2

    .line 17302108
    :goto_25c
    iput v2, v0, Lij2/a0;->P:F

    .line 17302109
    .line 17302110
    :goto_25e
    iget-boolean v2, v0, Lij2/a0;->H:Z

    .line 17302111
    .line 17302112
    if-eqz v2, :cond_270

    .line 17302113
    .line 17302114
    iput v5, v0, Lij2/a0;->Q:F

    .line 17302115
    .line 17302116
    iget v1, v0, Lij2/a0;->M:F

    .line 17302117
    .line 17302118
    iget v2, v0, Lij2/a0;->N:F

    .line 17302119
    .line 17302120
    add-float/2addr v1, v2

    .line 17302121
    add-float/2addr v5, v1

    .line 17302122
    iget v1, v0, Lij2/a0;->O:F

    .line 17302123
    .line 17302124
    iget v2, v0, Lij2/a0;->P:F

    .line 17302125
    .line 17302126
    goto/16 :goto_385

    .line 17302127
    .line 17302128
    :cond_270
    iget-boolean v2, v0, Lij2/a0;->G:Z

    .line 17302129
    .line 17302130
    if-eqz v2, :cond_2c8

    .line 17302131
    .line 17302132
    iget-object v2, v0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302133
    .line 17302134
    if-eqz v2, :cond_27b

    .line 17302135
    .line 17302136
    invoke-virtual {v2, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17302137
    .line 17302138
    .line 17302139
    :cond_27b
    sget v1, Lij2/a0;->k0:F

    .line 17302140
    .line 17302141
    iget-object v2, v0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302142
    .line 17302143
    if-eqz v2, :cond_288

    .line 17302144
    .line 17302145
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302146
    .line 17302147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v2

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    const/4 v2, 0x0

    .line 17302153
    :goto_289
    if-eqz v2, :cond_290

    .line 17302154
    .line 17302155
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v2

    .line 17302159
    goto :goto_291

    .line 17302160
    :cond_290
    const/4 v2, 0x0

    .line 17302161
    :goto_291
    add-float/2addr v1, v2

    .line 17302162
    add-float/2addr v5, v1

    .line 17302163
    iget-object v1, v0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302164
    .line 17302165
    if-eqz v1, :cond_29e

    .line 17302166
    .line 17302167
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302168
    .line 17302169
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v7

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    const/4 v7, 0x0

    .line 17302175
    :goto_29f
    if-eqz v7, :cond_2a6

    .line 17302176
    .line 17302177
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v10

    .line 17302181
    goto :goto_2a7

    .line 17302182
    :cond_2a6
    const/4 v10, 0x0

    .line 17302183
    :goto_2a7
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 17302184
    .line 17302185
    .line 17302186
    move-result v3

    .line 17302187
    iput v5, v0, Lij2/a0;->Q:F

    .line 17302188
    .line 17302189
    iget v1, v0, Lij2/a0;->M:F

    .line 17302190
    .line 17302191
    iget v2, v0, Lij2/a0;->N:F

    .line 17302192
    .line 17302193
    add-float/2addr v1, v2

    .line 17302194
    add-float/2addr v5, v1

    .line 17302195
    iget-object v1, v4, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17302196
    .line 17302197
    if-eqz v1, :cond_2b9

    .line 17302198
    .line 17302199
    const/4 v2, 0x1

    .line 17302200
    goto :goto_2ba

    .line 17302201
    :cond_2b9
    const/4 v2, 0x0

    .line 17302202
    :goto_2ba
    if-nez v2, :cond_387

    .line 17302203
    .line 17302204
    invoke-static {}, Laj2/g;->c()Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v1

    .line 17302208
    if-nez v1, :cond_387

    .line 17302209
    .line 17302210
    iget v1, v0, Lij2/a0;->O:F

    .line 17302211
    .line 17302212
    iget v2, v0, Lij2/a0;->P:F

    .line 17302213
    .line 17302214
    goto/16 :goto_385

    .line 17302215
    .line 17302216
    :cond_2c8
    iget-boolean v2, v0, Lij2/a0;->F:Z

    .line 17302217
    .line 17302218
    if-eqz v2, :cond_36a

    .line 17302219
    .line 17302220
    iget-object v2, v0, Lij2/a0;->c0:Lij2/n;

    .line 17302221
    .line 17302222
    if-eqz v2, :cond_2d3

    .line 17302223
    .line 17302224
    invoke-virtual {v2, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17302225
    .line 17302226
    .line 17302227
    :cond_2d3
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17302228
    .line 17302229
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17302230
    .line 17302231
    sget-object v2, Lij2/a0$d;->a:[I

    .line 17302232
    .line 17302233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17302234
    .line 17302235
    .line 17302236
    move-result v1

    .line 17302237
    aget v1, v2, v1

    .line 17302238
    .line 17302239
    if-eq v1, v8, :cond_308

    .line 17302240
    .line 17302241
    if-eq v1, v9, :cond_2f5

    .line 17302242
    .line 17302243
    new-instance v1, Lij2/a0$c;

    .line 17302244
    .line 17302245
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17302246
    .line 17302247
    .line 17302248
    move-result v2

    .line 17302249
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17302250
    .line 17302251
    .line 17302252
    move-result v4

    .line 17302253
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 17302254
    .line 17302255
    .line 17302256
    move-result v6

    .line 17302257
    invoke-direct {v1, v2, v4, v6}, Lij2/a0$c;-><init>(FFF)V

    .line 17302258
    .line 17302259
    .line 17302260
    goto :goto_319

    .line 17302261
    :cond_2f5
    new-instance v1, Lij2/a0$c;

    .line 17302262
    .line 17302263
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 17302264
    .line 17302265
    .line 17302266
    move-result v2

    .line 17302267
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17302268
    .line 17302269
    .line 17302270
    move-result v4

    .line 17302271
    const/4 v6, 0x6

    .line 17302272
    invoke-static {v6}, Lur2/p;->j(I)F

    .line 17302273
    .line 17302274
    .line 17302275
    move-result v6

    .line 17302276
    invoke-direct {v1, v2, v4, v6}, Lij2/a0$c;-><init>(FFF)V

    .line 17302277
    .line 17302278
    .line 17302279
    goto :goto_319

    .line 17302280
    :cond_308
    new-instance v1, Lij2/a0$c;

    .line 17302281
    .line 17302282
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17302283
    .line 17302284
    .line 17302285
    move-result v2

    .line 17302286
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17302287
    .line 17302288
    .line 17302289
    move-result v4

    .line 17302290
    invoke-static/range {v16 .. v16}, Lur2/p;->j(I)F

    .line 17302291
    .line 17302292
    .line 17302293
    move-result v6

    .line 17302294
    invoke-direct {v1, v2, v4, v6}, Lij2/a0$c;-><init>(FFF)V

    .line 17302295
    .line 17302296
    .line 17302297
    :goto_319
    iget v2, v1, Lij2/a0$c;->a:F

    .line 17302298
    .line 17302299
    iget-boolean v4, v0, Lij2/a0;->D:Z

    .line 17302300
    .line 17302301
    if-eqz v4, :cond_322

    .line 17302302
    .line 17302303
    sget v4, Lij2/a0;->l0:F

    .line 17302304
    .line 17302305
    goto :goto_324

    .line 17302306
    :cond_322
    sget v4, Lij2/a0;->m0:F

    .line 17302307
    .line 17302308
    :goto_324
    add-float/2addr v2, v4

    .line 17302309
    iget-object v4, v0, Lij2/a0;->c0:Lij2/n;

    .line 17302310
    .line 17302311
    if-eqz v4, :cond_330

    .line 17302312
    .line 17302313
    iget v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302314
    .line 17302315
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302316
    .line 17302317
    .line 17302318
    move-result-object v4

    .line 17302319
    goto :goto_331

    .line 17302320
    :cond_330
    const/4 v4, 0x0

    .line 17302321
    :goto_331
    if-eqz v4, :cond_338

    .line 17302322
    .line 17302323
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17302324
    .line 17302325
    .line 17302326
    move-result v4

    .line 17302327
    goto :goto_339

    .line 17302328
    :cond_338
    const/4 v4, 0x0

    .line 17302329
    :goto_339
    add-float/2addr v2, v4

    .line 17302330
    iget v4, v1, Lij2/a0$c;->c:F

    .line 17302331
    .line 17302332
    add-float/2addr v2, v4

    .line 17302333
    add-float/2addr v5, v2

    .line 17302334
    iget-object v2, v0, Lij2/a0;->c0:Lij2/n;

    .line 17302335
    .line 17302336
    if-eqz v2, :cond_349

    .line 17302337
    .line 17302338
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302339
    .line 17302340
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302341
    .line 17302342
    .line 17302343
    move-result-object v7

    .line 17302344
    goto :goto_34a

    .line 17302345
    :cond_349
    const/4 v7, 0x0

    .line 17302346
    :goto_34a
    if-eqz v7, :cond_351

    .line 17302347
    .line 17302348
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17302349
    .line 17302350
    .line 17302351
    move-result v2

    .line 17302352
    goto :goto_352

    .line 17302353
    :cond_351
    const/4 v2, 0x0

    .line 17302354
    :goto_352
    iget v4, v1, Lij2/a0$c;->c:F

    .line 17302355
    .line 17302356
    int-to-float v6, v9

    .line 17302357
    mul-float v4, v4, v6

    .line 17302358
    .line 17302359
    add-float/2addr v2, v4

    .line 17302360
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 17302361
    .line 17302362
    .line 17302363
    move-result v3

    .line 17302364
    iget v2, v1, Lij2/a0$c;->a:F

    .line 17302365
    .line 17302366
    iput v2, v0, Lij2/a0;->M:F

    .line 17302367
    .line 17302368
    iget v1, v1, Lij2/a0$c;->c:F

    .line 17302369
    .line 17302370
    iput v1, v0, Lij2/a0;->N:F

    .line 17302371
    .line 17302372
    const/4 v1, 0x0

    .line 17302373
    iput v1, v0, Lij2/a0;->O:F

    .line 17302374
    .line 17302375
    iput v1, v0, Lij2/a0;->P:F

    .line 17302376
    .line 17302377
    goto :goto_387

    .line 17302378
    :cond_36a
    iput v5, v0, Lij2/a0;->Q:F

    .line 17302379
    .line 17302380
    iget v1, v0, Lij2/a0;->M:F

    .line 17302381
    .line 17302382
    iget v2, v0, Lij2/a0;->N:F

    .line 17302383
    .line 17302384
    add-float/2addr v1, v2

    .line 17302385
    add-float/2addr v5, v1

    .line 17302386
    iget-object v1, v4, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17302387
    .line 17302388
    if-eqz v1, :cond_378

    .line 17302389
    .line 17302390
    const/4 v2, 0x1

    .line 17302391
    goto :goto_379

    .line 17302392
    :cond_378
    const/4 v2, 0x0

    .line 17302393
    :goto_379
    if-nez v2, :cond_387

    .line 17302394
    .line 17302395
    invoke-static {}, Laj2/g;->c()Z

    .line 17302396
    .line 17302397
    .line 17302398
    move-result v1

    .line 17302399
    if-nez v1, :cond_387

    .line 17302400
    .line 17302401
    iget v1, v0, Lij2/a0;->O:F

    .line 17302402
    .line 17302403
    iget v2, v0, Lij2/a0;->P:F

    .line 17302404
    .line 17302405
    :goto_385
    add-float/2addr v1, v2

    .line 17302406
    add-float/2addr v3, v1

    .line 17302407
    :cond_387
    :goto_387
    iget-boolean v1, v0, Lij2/a0;->I:Z

    .line 17302408
    .line 17302409
    if-nez v1, :cond_39c

    .line 17302410
    .line 17302411
    iget-boolean v1, v0, Lij2/a0;->J:Z

    .line 17302412
    .line 17302413
    if-nez v1, :cond_39c

    .line 17302414
    .line 17302415
    iget-boolean v1, v0, Lij2/a0;->F:Z

    .line 17302416
    .line 17302417
    if-eqz v1, :cond_394

    .line 17302418
    .line 17302419
    goto :goto_39c

    .line 17302420
    :cond_394
    invoke-virtual/range {p0 .. p0}, Lij2/a0;->x()F

    .line 17302421
    .line 17302422
    .line 17302423
    move-result v1

    .line 17302424
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17302425
    .line 17302426
    .line 17302427
    move-result v5

    .line 17302428
    :cond_39c
    :goto_39c
    iput v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302429
    .line 17302430
    float-to-double v1, v5

    .line 17302431
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17302432
    .line 17302433
    .line 17302434
    move-result-wide v1

    .line 17302435
    double-to-float v1, v1

    .line 17302436
    iput v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302437
    .line 17302438
    float-to-double v1, v3

    .line 17302439
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 17302440
    .line 17302441
    .line 17302442
    move-result-wide v1

    .line 17302443
    double-to-float v1, v1

    .line 17302444
    iput v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302445
    .line 17302446
    invoke-virtual/range {p0 .. p0}, Lij2/a0;->F()V

    .line 17302447
    .line 17302448
    .line 17302449
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lij2/g;->n()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lij2/a0;->V:Z

    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput v0, p0, Lij2/a0;->X:F

    .line 262153
    iput v0, p0, Lij2/a0;->Y:F

    .line 262155
    iput v0, p0, Lij2/a0;->Z:F

    .line 262157
    iget-object v0, p0, Lij2/a0;->K:Lij2/i;

    .line 262159
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 262162
    iget-object v0, p0, Lij2/a0;->L:Lij2/h;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-virtual {v0}, Lij2/h;->n()V

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lij2/a0;->L:Lij2/h;

    .line 262172
    iget-object v1, p0, Lij2/a0;->c0:Lij2/n;

    .line 262174
    if-eqz v1, :cond_23

    .line 262176
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 262179
    :cond_23
    iput-object v0, p0, Lij2/a0;->c0:Lij2/n;

    .line 262181
    iget-object v1, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->n()V

    .line 262188
    :cond_2c
    iput-object v0, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 262190
    iget-object v1, p0, Lij2/a0;->e0:Lij2/l;

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    invoke-virtual {v1}, Lij2/l;->n()V

    .line 262197
    :cond_35
    iput-object v0, p0, Lij2/a0;->e0:Lij2/l;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lij2/g;->n()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lij2/a0;->V:Z

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput v0, p0, Lij2/a0;->X:F

    .line 262152
    .line 262153
    iput v0, p0, Lij2/a0;->Y:F

    .line 262154
    .line 262155
    iput v0, p0, Lij2/a0;->Z:F

    .line 262156
    .line 262157
    iget-object v0, p0, Lij2/a0;->K:Lij2/i;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lij2/a0;->L:Lij2/h;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lij2/h;->n()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lij2/a0;->L:Lij2/h;

    .line 262171
    .line 262172
    iget-object v1, p0, Lij2/a0;->c0:Lij2/n;

    .line 262173
    .line 262174
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iput-object v0, p0, Lij2/a0;->c0:Lij2/n;

    .line 262180
    .line 262181
    iget-object v1, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 262182
    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->n()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iput-object v0, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 262189
    .line 262190
    iget-object v1, p0, Lij2/a0;->e0:Lij2/l;

    .line 262191
    .line 262192
    if-eqz v1, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v1}, Lij2/l;->n()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    iput-object v0, p0, Lij2/a0;->e0:Lij2/l;

    .line 262198
    .line 262199
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/a0;->B:F

    .line 16842754
    invoke-virtual {p0}, Lij2/a0;->F()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/a0;->B:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lij2/a0;->F()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p(F)V
[MOD-CHANGED]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/a0;->C:F

    .line 16842754
    invoke-virtual {p0}, Lij2/a0;->F()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/a0;->C:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lij2/a0;->F()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final r(Lxe7/d;)Z
[MOD-CHANGED]
.method public final r(Lxe7/d;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104902
    instance-of v2, v1, Lej2/b;

    .line 17104904
    if-eqz v2, :cond_d

    .line 17104906
    check-cast v1, Lej2/b;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_32

    .line 17104913
    iget-object v1, v1, Lej2/b;->B:Lej2/a;

    .line 17104915
    if-eqz v1, :cond_32

    .line 17104917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104920
    move-result-wide v3

    .line 17104921
    iget-object v1, v1, Lej2/a;->h:Lej2/a$b;

    .line 17104923
    if-eqz v1, :cond_2d

    .line 17104925
    iget-wide v5, v1, Lej2/a$b;->b:J

    .line 17104927
    sub-long/2addr v3, v5

    .line 17104928
    const-wide/16 v5, 0x96

    .line 17104930
    cmp-long v1, v3, v5

    .line 17104932
    if-gez v1, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-ne v1, v2, :cond_2d

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    if-ne v1, v2, :cond_32

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_36

    .line 17104949
    return v0

    .line 17104950
    :cond_36
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 17104957
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 17104959
    invoke-interface {v1}, Lua2/g;->O()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_5d

    .line 17104965
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104967
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104969
    if-eqz v1, :cond_58

    .line 17104971
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104973
    sget-object v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104975
    if-ne v1, v3, :cond_53

    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :goto_54
    if-ne v1, v2, :cond_58

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, 0x0

    .line 17104985
    :goto_59
    if-eqz v1, :cond_5d

    .line 17104987
    const/4 v1, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v1, 0x0

    .line 17104990
    :goto_5e
    if-nez v1, :cond_67

    .line 17104992
    invoke-super {p0, p1}, Lij2/g;->r(Lxe7/d;)Z

    .line 17104995
    move-result p1

    .line 17104996
    if-eqz p1, :cond_67

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    return v0
.end method

[INNER-ORIGINAL]
.method public final r(Lxe7/d;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104901
    .line 17104902
    instance-of v2, v1, Lej2/b;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_d

    .line 17104905
    .line 17104906
    check-cast v1, Lej2/b;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    const/4 v2, 0x1

    .line 17104911
    if-eqz v1, :cond_32

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lej2/b;->B:Lej2/a;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_32

    .line 17104916
    .line 17104917
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v3

    .line 17104921
    iget-object v1, v1, Lej2/a;->h:Lej2/a$b;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_2d

    .line 17104924
    .line 17104925
    iget-wide v5, v1, Lej2/a$b;->b:J

    .line 17104926
    .line 17104927
    sub-long/2addr v3, v5

    .line 17104928
    const-wide/16 v5, 0x96

    .line 17104929
    .line 17104930
    cmp-long v1, v3, v5

    .line 17104931
    .line 17104932
    if-gez v1, :cond_28

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-ne v1, v2, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    if-ne v1, v2, :cond_32

    .line 17104943
    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v1, 0x0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_36

    .line 17104948
    .line 17104949
    return v0

    .line 17104950
    :cond_36
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Lua2/g;->O()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-eqz v1, :cond_5d

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104966
    .line 17104967
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_58

    .line 17104970
    .line 17104971
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104972
    .line 17104973
    sget-object v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17104974
    .line 17104975
    if-ne v1, v3, :cond_53

    .line 17104976
    .line 17104977
    const/4 v1, 0x1

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    :goto_54
    if-ne v1, v2, :cond_58

    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v1, 0x0

    .line 17104985
    :goto_59
    if-eqz v1, :cond_5d

    .line 17104986
    .line 17104987
    const/4 v1, 0x1

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 v1, 0x0

    .line 17104990
    :goto_5e
    if-nez v1, :cond_67

    .line 17104991
    .line 17104992
    invoke-super {p0, p1}, Lij2/g;->r(Lxe7/d;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    if-eqz p1, :cond_67

    .line 17104997
    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    return v0
.end method


.method public final t(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final t(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p2, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 33947653
    invoke-virtual {p0, p2}, Lij2/a0;->D(Landroid/graphics/RectF;)V

    .line 33947656
    iget-object p2, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 33947658
    iget-object v0, p0, Lij2/a0;->g0:Lkotlin/Lazy;

    .line 33947660
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Landroid/graphics/Paint;

    .line 33947666
    invoke-virtual {p0}, Lij2/a0;->y()Z

    .line 33947669
    move-result v1

    .line 33947670
    invoke-virtual {p0, p1, p2, v0, v1}, Lij2/a0;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 33947673
    iget-boolean p2, p0, Lij2/a0;->E:Z

    .line 33947675
    const/4 v0, 0x0

    .line 33947676
    if-eqz p2, :cond_45

    .line 33947678
    iget-object p2, p0, Lij2/a0;->L:Lij2/h;

    .line 33947680
    if-eqz p2, :cond_45

    .line 33947682
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 33947685
    move-result v1

    .line 33947686
    if-eqz v1, :cond_33

    .line 33947688
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947690
    iget v2, p2, Lij2/j;->s:F

    .line 33947692
    iget p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947694
    add-float/2addr p2, v2

    .line 33947695
    invoke-static {p0, v1, v2, p2}, Lij2/a0;->E(Lij2/a0;Landroid/graphics/RectF;FF)V

    .line 33947698
    goto :goto_38

    .line 33947699
    :cond_33
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947701
    invoke-virtual {p2, v1}, Lij2/j;->q(Landroid/graphics/RectF;)V

    .line 33947704
    :goto_38
    iget-object p2, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947706
    iget-object v1, p0, Lij2/a0;->h0:Lkotlin/Lazy;

    .line 33947708
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947711
    move-result-object v1

    .line 33947712
    check-cast v1, Landroid/graphics/Paint;

    .line 33947714
    invoke-virtual {p0, p1, p2, v1, v0}, Lij2/a0;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 33947717
    :cond_45
    iget-boolean p2, p0, Lij2/a0;->G:Z

    .line 33947719
    if-eqz p2, :cond_70

    .line 33947721
    iget-object p2, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33947723
    if-eqz p2, :cond_70

    .line 33947725
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 33947728
    move-result v1

    .line 33947729
    if-eqz v1, :cond_5e

    .line 33947731
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947733
    iget v2, p2, Lij2/j;->s:F

    .line 33947735
    iget p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947737
    add-float/2addr p2, v2

    .line 33947738
    invoke-static {p0, v1, v2, p2}, Lij2/a0;->E(Lij2/a0;Landroid/graphics/RectF;FF)V

    .line 33947741
    goto :goto_63

    .line 33947742
    :cond_5e
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947744
    invoke-virtual {p2, v1}, Lij2/j;->q(Landroid/graphics/RectF;)V

    .line 33947747
    :goto_63
    iget-object p2, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947749
    iget-object v1, p0, Lij2/a0;->h0:Lkotlin/Lazy;

    .line 33947751
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Landroid/graphics/Paint;

    .line 33947757
    invoke-virtual {p0, p1, p2, v1, v0}, Lij2/a0;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 33947760
    :cond_70
    iget-boolean p2, p0, Lij2/a0;->F:Z

    .line 33947762
    if-eqz p2, :cond_a5

    .line 33947764
    iget-object p2, p0, Lij2/a0;->c0:Lij2/n;

    .line 33947766
    if-eqz p2, :cond_a5

    .line 33947768
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 33947771
    move-result v1

    .line 33947772
    if-eqz v1, :cond_89

    .line 33947774
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947776
    iget v2, p2, Lij2/j;->s:F

    .line 33947778
    iget p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947780
    add-float/2addr p2, v2

    .line 33947781
    invoke-static {p0, v1, v2, p2}, Lij2/a0;->E(Lij2/a0;Landroid/graphics/RectF;FF)V

    .line 33947784
    goto :goto_98

    .line 33947785
    :cond_89
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947787
    iget v2, p2, Lij2/j;->s:F

    .line 33947789
    iget v3, p2, Lij2/j;->t:F

    .line 33947791
    iget v4, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947793
    add-float/2addr v4, v2

    .line 33947794
    iget p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947796
    add-float/2addr p2, v3

    .line 33947797
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947800
    :goto_98
    iget-object p2, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947802
    iget-object v1, p0, Lij2/a0;->h0:Lkotlin/Lazy;

    .line 33947804
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947807
    move-result-object v1

    .line 33947808
    check-cast v1, Landroid/graphics/Paint;

    .line 33947810
    invoke-virtual {p0, p1, p2, v1, v0}, Lij2/a0;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 33947813
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p2, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 33947652
    .line 33947653
    invoke-virtual {p0, p2}, Lij2/a0;->D(Landroid/graphics/RectF;)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object p2, p0, Lij2/a0;->T:Landroid/graphics/RectF;

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lij2/a0;->g0:Lkotlin/Lazy;

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Landroid/graphics/Paint;

    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Lij2/a0;->y()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    invoke-virtual {p0, p1, p2, v0, v1}, Lij2/a0;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-boolean p2, p0, Lij2/a0;->E:Z

    .line 33947674
    .line 33947675
    const/4 v0, 0x0

    .line 33947676
    if-eqz p2, :cond_45

    .line 33947677
    .line 33947678
    iget-object p2, p0, Lij2/a0;->L:Lij2/h;

    .line 33947679
    .line 33947680
    if-eqz p2, :cond_45

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    if-eqz v1, :cond_33

    .line 33947687
    .line 33947688
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947689
    .line 33947690
    iget v2, p2, Lij2/j;->s:F

    .line 33947691
    .line 33947692
    iget p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947693
    .line 33947694
    add-float/2addr p2, v2

    .line 33947695
    invoke-static {p0, v1, v2, p2}, Lij2/a0;->E(Lij2/a0;Landroid/graphics/RectF;FF)V

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_38

    .line 33947699
    :cond_33
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v1}, Lij2/j;->q(Landroid/graphics/RectF;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :goto_38
    iget-object p2, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947705
    .line 33947706
    iget-object v1, p0, Lij2/a0;->h0:Lkotlin/Lazy;

    .line 33947707
    .line 33947708
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    check-cast v1, Landroid/graphics/Paint;

    .line 33947713
    .line 33947714
    invoke-virtual {p0, p1, p2, v1, v0}, Lij2/a0;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 33947715
    .line 33947716
    .line 33947717
    :cond_45
    iget-boolean p2, p0, Lij2/a0;->G:Z

    .line 33947718
    .line 33947719
    if-eqz p2, :cond_70

    .line 33947720
    .line 33947721
    iget-object p2, p0, Lij2/a0;->d0:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33947722
    .line 33947723
    if-eqz p2, :cond_70

    .line 33947724
    .line 33947725
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    if-eqz v1, :cond_5e

    .line 33947730
    .line 33947731
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947732
    .line 33947733
    iget v2, p2, Lij2/j;->s:F

    .line 33947734
    .line 33947735
    iget p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947736
    .line 33947737
    add-float/2addr p2, v2

    .line 33947738
    invoke-static {p0, v1, v2, p2}, Lij2/a0;->E(Lij2/a0;Landroid/graphics/RectF;FF)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_63

    .line 33947742
    :cond_5e
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v1}, Lij2/j;->q(Landroid/graphics/RectF;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :goto_63
    iget-object p2, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947748
    .line 33947749
    iget-object v1, p0, Lij2/a0;->h0:Lkotlin/Lazy;

    .line 33947750
    .line 33947751
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Landroid/graphics/Paint;

    .line 33947756
    .line 33947757
    invoke-virtual {p0, p1, p2, v1, v0}, Lij2/a0;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    iget-boolean p2, p0, Lij2/a0;->F:Z

    .line 33947761
    .line 33947762
    if-eqz p2, :cond_a5

    .line 33947763
    .line 33947764
    iget-object p2, p0, Lij2/a0;->c0:Lij2/n;

    .line 33947765
    .line 33947766
    if-eqz p2, :cond_a5

    .line 33947767
    .line 33947768
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    if-eqz v1, :cond_89

    .line 33947773
    .line 33947774
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947775
    .line 33947776
    iget v2, p2, Lij2/j;->s:F

    .line 33947777
    .line 33947778
    iget p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947779
    .line 33947780
    add-float/2addr p2, v2

    .line 33947781
    invoke-static {p0, v1, v2, p2}, Lij2/a0;->E(Lij2/a0;Landroid/graphics/RectF;FF)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_98

    .line 33947785
    :cond_89
    iget-object v1, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947786
    .line 33947787
    iget v2, p2, Lij2/j;->s:F

    .line 33947788
    .line 33947789
    iget v3, p2, Lij2/j;->t:F

    .line 33947790
    .line 33947791
    iget v4, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33947792
    .line 33947793
    add-float/2addr v4, v2

    .line 33947794
    iget p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33947795
    .line 33947796
    add-float/2addr p2, v3

    .line 33947797
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    iget-object p2, p0, Lij2/a0;->f0:Landroid/graphics/RectF;

    .line 33947801
    .line 33947802
    iget-object v1, p0, Lij2/a0;->h0:Lkotlin/Lazy;

    .line 33947803
    .line 33947804
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    check-cast v1, Landroid/graphics/Paint;

    .line 33947809
    .line 33947810
    invoke-virtual {p0, p1, p2, v1, v0}, Lij2/a0;->u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    return-void
.end method


.method public final u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
[MOD-CHANGED]
.method public final u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .registers 19

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v8, p2

    .line 67567619
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567622
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 67567625
    move-result v1

    .line 67567626
    if-eqz v1, :cond_d

    .line 67567628
    return-void

    .line 67567629
    :cond_d
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 67567632
    move-result v1

    .line 67567633
    if-eqz v1, :cond_18

    .line 67567635
    iget-object v1, v0, Lij2/a0;->K:Lij2/i;

    .line 67567637
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67567639
    goto :goto_1a

    .line 67567640
    :cond_18
    iget v1, v0, Lij2/a0;->C:F

    .line 67567642
    :goto_1a
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 67567645
    move-result v2

    .line 67567646
    if-eqz v2, :cond_27

    .line 67567648
    iget-object v2, v0, Lij2/a0;->K:Lij2/i;

    .line 67567650
    iget v3, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67567652
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67567654
    goto :goto_2b

    .line 67567655
    :cond_27
    iget v2, v0, Lij2/a0;->C:F

    .line 67567657
    iget v3, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67567659
    :goto_2b
    add-float/2addr v3, v2

    .line 67567660
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 67567662
    iget-object v4, v0, Lij2/a0;->K:Lij2/i;

    .line 67567664
    iget v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67567666
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 67567669
    move-result v9

    .line 67567670
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 67567672
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 67567675
    move-result v10

    .line 67567676
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 67567678
    iget-object v2, v0, Lij2/a0;->K:Lij2/i;

    .line 67567680
    iget v4, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67567682
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67567684
    add-float/2addr v4, v2

    .line 67567685
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 67567688
    move-result v11

    .line 67567689
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 67567691
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 67567694
    move-result v12

    .line 67567695
    cmpl-float v1, v9, v11

    .line 67567697
    if-gez v1, :cond_80

    .line 67567699
    cmpl-float v1, v10, v12

    .line 67567701
    if-ltz v1, :cond_58

    .line 67567703
    goto :goto_80

    .line 67567704
    :cond_58
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 67567706
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 67567708
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 67567710
    move-object v1, p1

    .line 67567711
    move-object/from16 v2, p2

    .line 67567713
    move v6, v10

    .line 67567714
    move-object/from16 v7, p3

    .line 67567716
    invoke-static/range {v1 .. v7}, Lij2/a0;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 67567719
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 67567721
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 67567723
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 67567725
    move v4, v12

    .line 67567726
    invoke-static/range {v1 .. v7}, Lij2/a0;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 67567729
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 67567731
    move v4, v10

    .line 67567732
    move v5, v9

    .line 67567733
    move v6, v12

    .line 67567734
    invoke-static/range {v1 .. v7}, Lij2/a0;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 67567737
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 67567739
    move v3, v11

    .line 67567740
    invoke-static/range {v1 .. v7}, Lij2/a0;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 67567743
    goto :goto_90

    .line 67567744
    :cond_80
    :goto_80
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 67567746
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 67567748
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 67567750
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 67567752
    move-object v1, p1

    .line 67567753
    move-object/from16 v2, p2

    .line 67567755
    move-object/from16 v7, p3

    .line 67567757
    invoke-static/range {v1 .. v7}, Lij2/a0;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 67567760
    :goto_90
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 67567763
    move-result v1

    .line 67567764
    if-eqz p4, :cond_99

    .line 67567766
    iget v2, v0, Lij2/a0;->B:F

    .line 67567768
    goto :goto_9d

    .line 67567769
    :cond_99
    iget-object v2, v0, Lij2/a0;->K:Lij2/i;

    .line 67567771
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67567773
    :goto_9d
    if-eqz p4, :cond_a4

    .line 67567775
    iget v3, v0, Lij2/a0;->B:F

    .line 67567777
    iget v4, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67567779
    goto :goto_aa

    .line 67567780
    :cond_a4
    iget-object v3, v0, Lij2/a0;->K:Lij2/i;

    .line 67567782
    iget v4, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67567784
    iget v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67567786
    :goto_aa
    add-float/2addr v3, v4

    .line 67567787
    if-eqz p4, :cond_b0

    .line 67567789
    iget v4, v0, Lij2/a0;->C:F

    .line 67567791
    goto :goto_bd

    .line 67567792
    :cond_b0
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 67567795
    move-result v4

    .line 67567796
    if-eqz v4, :cond_bb

    .line 67567798
    iget-object v4, v0, Lij2/a0;->K:Lij2/i;

    .line 67567800
    iget v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67567802
    goto :goto_bd

    .line 67567803
    :cond_bb
    iget v4, v0, Lij2/a0;->C:F

    .line 67567805
    :goto_bd
    if-eqz p4, :cond_c5

    .line 67567807
    iget v5, v0, Lij2/a0;->C:F

    .line 67567809
    iget v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67567811
    add-float/2addr v5, v6

    .line 67567812
    goto :goto_d8

    .line 67567813
    :cond_c5
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 67567816
    move-result v5

    .line 67567817
    if-eqz v5, :cond_d2

    .line 67567819
    iget-object v5, v0, Lij2/a0;->K:Lij2/i;

    .line 67567821
    iget v6, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67567823
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67567825
    goto :goto_d6

    .line 67567826
    :cond_d2
    iget v5, v0, Lij2/a0;->C:F

    .line 67567828
    iget v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67567830
    :goto_d6
    add-float/2addr v6, v5

    .line 67567831
    move v5, v6

    .line 67567832
    :goto_d8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567834
    const-string v7, "L"

    .line 67567836
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567839
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 67567841
    sub-float/2addr v2, v7

    .line 67567842
    invoke-static {v2}, Lij2/a0;->w(F)Ljava/lang/String;

    .line 67567845
    move-result-object v2

    .line 67567846
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567849
    const-string v2, " R"

    .line 67567851
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567854
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 67567856
    sub-float/2addr v2, v3

    .line 67567857
    invoke-static {v2}, Lij2/a0;->w(F)Ljava/lang/String;

    .line 67567860
    move-result-object v2

    .line 67567861
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567864
    const-string v2, " T"

    .line 67567866
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567869
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 67567871
    sub-float/2addr v4, v2

    .line 67567872
    invoke-static {v4}, Lij2/a0;->w(F)Ljava/lang/String;

    .line 67567875
    move-result-object v2

    .line 67567876
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567879
    const-string v2, " B"

    .line 67567881
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567884
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 67567886
    sub-float/2addr v2, v5

    .line 67567887
    invoke-static {v2}, Lij2/a0;->w(F)Ljava/lang/String;

    .line 67567890
    move-result-object v2

    .line 67567891
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567894
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567897
    move-result-object v2

    .line 67567898
    iget-object v3, v0, Lij2/a0;->j0:Lkotlin/Lazy;

    .line 67567900
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567903
    move-result-object v3

    .line 67567904
    check-cast v3, Landroid/graphics/Paint;

    .line 67567906
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67567909
    move-result v3

    .line 67567910
    iget-object v4, v0, Lij2/a0;->j0:Lkotlin/Lazy;

    .line 67567912
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567915
    move-result-object v4

    .line 67567916
    check-cast v4, Landroid/graphics/Paint;

    .line 67567918
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67567921
    move-result-object v4

    .line 67567922
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .line 67567924
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 67567926
    sget-object v5, Lij2/a0$b;->a:Lij2/a0$b;

    .line 67567928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567931
    sget v5, Lij2/a0$b;->d:F

    .line 67567933
    add-float v6, v7, v5

    .line 67567935
    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67567937
    sub-float v12, v6, v8

    .line 67567939
    sget v13, Lij2/a0$b;->c:F

    .line 67567941
    const/4 v6, 0x2

    .line 67567942
    int-to-float v6, v6

    .line 67567943
    mul-float v6, v6, v13

    .line 67567945
    add-float/2addr v6, v11

    .line 67567946
    add-float v8, v6, v3

    .line 67567948
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67567950
    add-float/2addr v3, v12

    .line 67567951
    add-float v9, v3, v5

    .line 67567953
    iget-object v3, v0, Lij2/a0;->i0:Lkotlin/Lazy;

    .line 67567955
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567958
    move-result-object v3

    .line 67567959
    check-cast v3, Landroid/graphics/Paint;

    .line 67567961
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567964
    iget-object v3, v0, Lij2/a0;->j0:Lkotlin/Lazy;

    .line 67567966
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567969
    move-result-object v3

    .line 67567970
    check-cast v3, Landroid/graphics/Paint;

    .line 67567972
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 67567975
    move-result v4

    .line 67567976
    rsub-int v4, v4, 0xff

    .line 67567978
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 67567981
    move-result v5

    .line 67567982
    rsub-int v5, v5, 0xff

    .line 67567984
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 67567987
    move-result v1

    .line 67567988
    rsub-int v1, v1, 0xff

    .line 67567990
    invoke-static {v4, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 67567993
    move-result v1

    .line 67567994
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567997
    iget-object v1, v0, Lij2/a0;->i0:Lkotlin/Lazy;

    .line 67567999
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568002
    move-result-object v1

    .line 67568003
    move-object v10, v1

    .line 67568004
    check-cast v10, Landroid/graphics/Paint;

    .line 67568006
    move-object v5, p1

    .line 67568007
    move v6, v11

    .line 67568008
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67568011
    add-float/2addr v11, v13

    .line 67568012
    iget-object v1, v0, Lij2/a0;->j0:Lkotlin/Lazy;

    .line 67568014
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568017
    move-result-object v1

    .line 67568018
    check-cast v1, Landroid/graphics/Paint;

    .line 67568020
    move-object v3, p1

    .line 67568021
    invoke-virtual {p1, v2, v11, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67568024
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .registers 19

    .prologue
    .line 67567616
    move-object v0, p0

    .line 67567617
    move-object/from16 v8, p2

    .line 67567618
    .line 67567619
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v1

    .line 67567626
    if-eqz v1, :cond_d

    .line 67567627
    .line 67567628
    return-void

    .line 67567629
    :cond_d
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v1

    .line 67567633
    if-eqz v1, :cond_18

    .line 67567634
    .line 67567635
    iget-object v1, v0, Lij2/a0;->K:Lij2/i;

    .line 67567636
    .line 67567637
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67567638
    .line 67567639
    goto :goto_1a

    .line 67567640
    :cond_18
    iget v1, v0, Lij2/a0;->C:F

    .line 67567641
    .line 67567642
    :goto_1a
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v2

    .line 67567646
    if-eqz v2, :cond_27

    .line 67567647
    .line 67567648
    iget-object v2, v0, Lij2/a0;->K:Lij2/i;

    .line 67567649
    .line 67567650
    iget v3, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67567651
    .line 67567652
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67567653
    .line 67567654
    goto :goto_2b

    .line 67567655
    :cond_27
    iget v2, v0, Lij2/a0;->C:F

    .line 67567656
    .line 67567657
    iget v3, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67567658
    .line 67567659
    :goto_2b
    add-float/2addr v3, v2

    .line 67567660
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 67567661
    .line 67567662
    iget-object v4, v0, Lij2/a0;->K:Lij2/i;

    .line 67567663
    .line 67567664
    iget v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67567665
    .line 67567666
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v9

    .line 67567670
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 67567671
    .line 67567672
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v10

    .line 67567676
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 67567677
    .line 67567678
    iget-object v2, v0, Lij2/a0;->K:Lij2/i;

    .line 67567679
    .line 67567680
    iget v4, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67567681
    .line 67567682
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67567683
    .line 67567684
    add-float/2addr v4, v2

    .line 67567685
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v11

    .line 67567689
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 67567690
    .line 67567691
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v12

    .line 67567695
    cmpl-float v1, v9, v11

    .line 67567696
    .line 67567697
    if-gez v1, :cond_80

    .line 67567698
    .line 67567699
    cmpl-float v1, v10, v12

    .line 67567700
    .line 67567701
    if-ltz v1, :cond_58

    .line 67567702
    .line 67567703
    goto :goto_80

    .line 67567704
    :cond_58
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 67567705
    .line 67567706
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 67567707
    .line 67567708
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 67567709
    .line 67567710
    move-object v1, p1

    .line 67567711
    move-object/from16 v2, p2

    .line 67567712
    .line 67567713
    move v6, v10

    .line 67567714
    move-object/from16 v7, p3

    .line 67567715
    .line 67567716
    invoke-static/range {v1 .. v7}, Lij2/a0;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 67567717
    .line 67567718
    .line 67567719
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 67567720
    .line 67567721
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 67567722
    .line 67567723
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 67567724
    .line 67567725
    move v4, v12

    .line 67567726
    invoke-static/range {v1 .. v7}, Lij2/a0;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 67567727
    .line 67567728
    .line 67567729
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 67567730
    .line 67567731
    move v4, v10

    .line 67567732
    move v5, v9

    .line 67567733
    move v6, v12

    .line 67567734
    invoke-static/range {v1 .. v7}, Lij2/a0;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 67567735
    .line 67567736
    .line 67567737
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 67567738
    .line 67567739
    move v3, v11

    .line 67567740
    invoke-static/range {v1 .. v7}, Lij2/a0;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 67567741
    .line 67567742
    .line 67567743
    goto :goto_90

    .line 67567744
    :cond_80
    :goto_80
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 67567745
    .line 67567746
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 67567747
    .line 67567748
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 67567749
    .line 67567750
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 67567751
    .line 67567752
    move-object v1, p1

    .line 67567753
    move-object/from16 v2, p2

    .line 67567754
    .line 67567755
    move-object/from16 v7, p3

    .line 67567756
    .line 67567757
    invoke-static/range {v1 .. v7}, Lij2/a0;->v(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFLandroid/graphics/Paint;)V

    .line 67567758
    .line 67567759
    .line 67567760
    :goto_90
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v1

    .line 67567764
    if-eqz p4, :cond_99

    .line 67567765
    .line 67567766
    iget v2, v0, Lij2/a0;->B:F

    .line 67567767
    .line 67567768
    goto :goto_9d

    .line 67567769
    :cond_99
    iget-object v2, v0, Lij2/a0;->K:Lij2/i;

    .line 67567770
    .line 67567771
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67567772
    .line 67567773
    :goto_9d
    if-eqz p4, :cond_a4

    .line 67567774
    .line 67567775
    iget v3, v0, Lij2/a0;->B:F

    .line 67567776
    .line 67567777
    iget v4, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67567778
    .line 67567779
    goto :goto_aa

    .line 67567780
    :cond_a4
    iget-object v3, v0, Lij2/a0;->K:Lij2/i;

    .line 67567781
    .line 67567782
    iget v4, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 67567783
    .line 67567784
    iget v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 67567785
    .line 67567786
    :goto_aa
    add-float/2addr v3, v4

    .line 67567787
    if-eqz p4, :cond_b0

    .line 67567788
    .line 67567789
    iget v4, v0, Lij2/a0;->C:F

    .line 67567790
    .line 67567791
    goto :goto_bd

    .line 67567792
    :cond_b0
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v4

    .line 67567796
    if-eqz v4, :cond_bb

    .line 67567797
    .line 67567798
    iget-object v4, v0, Lij2/a0;->K:Lij2/i;

    .line 67567799
    .line 67567800
    iget v4, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67567801
    .line 67567802
    goto :goto_bd

    .line 67567803
    :cond_bb
    iget v4, v0, Lij2/a0;->C:F

    .line 67567804
    .line 67567805
    :goto_bd
    if-eqz p4, :cond_c5

    .line 67567806
    .line 67567807
    iget v5, v0, Lij2/a0;->C:F

    .line 67567808
    .line 67567809
    iget v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67567810
    .line 67567811
    add-float/2addr v5, v6

    .line 67567812
    goto :goto_d8

    .line 67567813
    :cond_c5
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v5

    .line 67567817
    if-eqz v5, :cond_d2

    .line 67567818
    .line 67567819
    iget-object v5, v0, Lij2/a0;->K:Lij2/i;

    .line 67567820
    .line 67567821
    iget v6, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 67567822
    .line 67567823
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67567824
    .line 67567825
    goto :goto_d6

    .line 67567826
    :cond_d2
    iget v5, v0, Lij2/a0;->C:F

    .line 67567827
    .line 67567828
    iget v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 67567829
    .line 67567830
    :goto_d6
    add-float/2addr v6, v5

    .line 67567831
    move v5, v6

    .line 67567832
    :goto_d8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567833
    .line 67567834
    const-string v7, "L"

    .line 67567835
    .line 67567836
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567837
    .line 67567838
    .line 67567839
    iget v7, v8, Landroid/graphics/RectF;->left:F

    .line 67567840
    .line 67567841
    sub-float/2addr v2, v7

    .line 67567842
    invoke-static {v2}, Lij2/a0;->w(F)Ljava/lang/String;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v2

    .line 67567846
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567847
    .line 67567848
    .line 67567849
    const-string v2, " R"

    .line 67567850
    .line 67567851
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567852
    .line 67567853
    .line 67567854
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 67567855
    .line 67567856
    sub-float/2addr v2, v3

    .line 67567857
    invoke-static {v2}, Lij2/a0;->w(F)Ljava/lang/String;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v2

    .line 67567861
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567862
    .line 67567863
    .line 67567864
    const-string v2, " T"

    .line 67567865
    .line 67567866
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    .line 67567869
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 67567870
    .line 67567871
    sub-float/2addr v4, v2

    .line 67567872
    invoke-static {v4}, Lij2/a0;->w(F)Ljava/lang/String;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v2

    .line 67567876
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567877
    .line 67567878
    .line 67567879
    const-string v2, " B"

    .line 67567880
    .line 67567881
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567882
    .line 67567883
    .line 67567884
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 67567885
    .line 67567886
    sub-float/2addr v2, v5

    .line 67567887
    invoke-static {v2}, Lij2/a0;->w(F)Ljava/lang/String;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v2

    .line 67567891
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567892
    .line 67567893
    .line 67567894
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v2

    .line 67567898
    iget-object v3, v0, Lij2/a0;->j0:Lkotlin/Lazy;

    .line 67567899
    .line 67567900
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v3

    .line 67567904
    check-cast v3, Landroid/graphics/Paint;

    .line 67567905
    .line 67567906
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67567907
    .line 67567908
    .line 67567909
    move-result v3

    .line 67567910
    iget-object v4, v0, Lij2/a0;->j0:Lkotlin/Lazy;

    .line 67567911
    .line 67567912
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v4

    .line 67567916
    check-cast v4, Landroid/graphics/Paint;

    .line 67567917
    .line 67567918
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v4

    .line 67567922
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .line 67567923
    .line 67567924
    iget v7, v8, Landroid/graphics/RectF;->top:F

    .line 67567925
    .line 67567926
    sget-object v5, Lij2/a0$b;->a:Lij2/a0$b;

    .line 67567927
    .line 67567928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567929
    .line 67567930
    .line 67567931
    sget v5, Lij2/a0$b;->d:F

    .line 67567932
    .line 67567933
    add-float v6, v7, v5

    .line 67567934
    .line 67567935
    iget v8, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 67567936
    .line 67567937
    sub-float v12, v6, v8

    .line 67567938
    .line 67567939
    sget v13, Lij2/a0$b;->c:F

    .line 67567940
    .line 67567941
    const/4 v6, 0x2

    .line 67567942
    int-to-float v6, v6

    .line 67567943
    mul-float v6, v6, v13

    .line 67567944
    .line 67567945
    add-float/2addr v6, v11

    .line 67567946
    add-float v8, v6, v3

    .line 67567947
    .line 67567948
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 67567949
    .line 67567950
    add-float/2addr v3, v12

    .line 67567951
    add-float v9, v3, v5

    .line 67567952
    .line 67567953
    iget-object v3, v0, Lij2/a0;->i0:Lkotlin/Lazy;

    .line 67567954
    .line 67567955
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v3

    .line 67567959
    check-cast v3, Landroid/graphics/Paint;

    .line 67567960
    .line 67567961
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567962
    .line 67567963
    .line 67567964
    iget-object v3, v0, Lij2/a0;->j0:Lkotlin/Lazy;

    .line 67567965
    .line 67567966
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v3

    .line 67567970
    check-cast v3, Landroid/graphics/Paint;

    .line 67567971
    .line 67567972
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 67567973
    .line 67567974
    .line 67567975
    move-result v4

    .line 67567976
    rsub-int v4, v4, 0xff

    .line 67567977
    .line 67567978
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 67567979
    .line 67567980
    .line 67567981
    move-result v5

    .line 67567982
    rsub-int v5, v5, 0xff

    .line 67567983
    .line 67567984
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 67567985
    .line 67567986
    .line 67567987
    move-result v1

    .line 67567988
    rsub-int v1, v1, 0xff

    .line 67567989
    .line 67567990
    invoke-static {v4, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 67567991
    .line 67567992
    .line 67567993
    move-result v1

    .line 67567994
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67567995
    .line 67567996
    .line 67567997
    iget-object v1, v0, Lij2/a0;->i0:Lkotlin/Lazy;

    .line 67567998
    .line 67567999
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568000
    .line 67568001
    .line 67568002
    move-result-object v1

    .line 67568003
    move-object v10, v1

    .line 67568004
    check-cast v10, Landroid/graphics/Paint;

    .line 67568005
    .line 67568006
    move-object v5, p1

    .line 67568007
    move v6, v11

    .line 67568008
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67568009
    .line 67568010
    .line 67568011
    add-float/2addr v11, v13

    .line 67568012
    iget-object v1, v0, Lij2/a0;->j0:Lkotlin/Lazy;

    .line 67568013
    .line 67568014
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67568015
    .line 67568016
    .line 67568017
    move-result-object v1

    .line 67568018
    check-cast v1, Landroid/graphics/Paint;

    .line 67568019
    .line 67568020
    move-object v3, p1

    .line 67568021
    invoke-virtual {p1, v2, v11, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67568022
    .line 67568023
    .line 67568024
    return-void
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij2/a0;->H:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-boolean v0, p0, Lij2/a0;->F:Z

    .line 196614
    if-nez v0, :cond_13

    .line 196616
    iget-boolean v0, p0, Lij2/a0;->I:Z

    .line 196618
    if-nez v0, :cond_13

    .line 196620
    iget-boolean v0, p0, Lij2/a0;->J:Z

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lij2/a0;->H:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lij2/a0;->F:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_13

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lij2/a0;->I:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_13

    .line 196619
    .line 196620
    iget-boolean v0, p0, Lij2/a0;->J:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z
    .registers 6

    .prologue
    .line 84213760
    if-eqz p1, :cond_40

    .line 84213762
    if-eqz p2, :cond_5

    .line 84213764
    goto :goto_6

    .line 84213765
    :cond_5
    const/4 p1, 0x0

    .line 84213766
    :goto_6
    if-nez p1, :cond_9

    .line 84213768
    goto :goto_40

    .line 84213769
    :cond_9
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 84213772
    move-result p2

    .line 84213773
    if-eqz p2, :cond_35

    .line 84213775
    iget-object p2, p0, Lij2/a0;->U:Landroid/graphics/RectF;

    .line 84213777
    iget p5, p1, Lij2/j;->s:F

    .line 84213779
    iget p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 84213781
    add-float/2addr p1, p5

    .line 84213782
    invoke-static {p0, p2, p5, p1}, Lij2/a0;->E(Lij2/a0;Landroid/graphics/RectF;FF)V

    .line 84213785
    iget-object p1, p0, Lij2/a0;->U:Landroid/graphics/RectF;

    .line 84213787
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 84213789
    cmpl-float p2, p3, p2

    .line 84213791
    if-ltz p2, :cond_40

    .line 84213793
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 84213795
    cmpg-float p2, p3, p2

    .line 84213797
    if-gtz p2, :cond_40

    .line 84213799
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 84213801
    cmpl-float p2, p4, p2

    .line 84213803
    if-ltz p2, :cond_40

    .line 84213805
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 84213807
    cmpg-float p1, p4, p1

    .line 84213809
    if-gtz p1, :cond_40

    .line 84213811
    const/4 p1, 0x1

    .line 84213812
    goto :goto_41

    .line 84213813
    :cond_35
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213816
    move-result-object p1

    .line 84213817
    check-cast p1, Ljava/lang/Boolean;

    .line 84213819
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213822
    move-result p1

    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 84213825
    :goto_41
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Lij2/j;ZFFLkotlin/jvm/functions/Function1;)Z
    .registers 6

    .prologue
    .line 84213760
    if-eqz p1, :cond_40

    .line 84213761
    .line 84213762
    if-eqz p2, :cond_5

    .line 84213763
    .line 84213764
    goto :goto_6

    .line 84213765
    :cond_5
    const/4 p1, 0x0

    .line 84213766
    :goto_6
    if-nez p1, :cond_9

    .line 84213767
    .line 84213768
    goto :goto_40

    .line 84213769
    :cond_9
    invoke-virtual {p0}, Lij2/a0;->A()Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result p2

    .line 84213773
    if-eqz p2, :cond_35

    .line 84213774
    .line 84213775
    iget-object p2, p0, Lij2/a0;->U:Landroid/graphics/RectF;

    .line 84213776
    .line 84213777
    iget p5, p1, Lij2/j;->s:F

    .line 84213778
    .line 84213779
    iget p1, p1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 84213780
    .line 84213781
    add-float/2addr p1, p5

    .line 84213782
    invoke-static {p0, p2, p5, p1}, Lij2/a0;->E(Lij2/a0;Landroid/graphics/RectF;FF)V

    .line 84213783
    .line 84213784
    .line 84213785
    iget-object p1, p0, Lij2/a0;->U:Landroid/graphics/RectF;

    .line 84213786
    .line 84213787
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 84213788
    .line 84213789
    cmpl-float p2, p3, p2

    .line 84213790
    .line 84213791
    if-ltz p2, :cond_40

    .line 84213792
    .line 84213793
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 84213794
    .line 84213795
    cmpg-float p2, p3, p2

    .line 84213796
    .line 84213797
    if-gtz p2, :cond_40

    .line 84213798
    .line 84213799
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 84213800
    .line 84213801
    cmpl-float p2, p4, p2

    .line 84213802
    .line 84213803
    if-ltz p2, :cond_40

    .line 84213804
    .line 84213805
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 84213806
    .line 84213807
    cmpg-float p1, p4, p1

    .line 84213808
    .line 84213809
    if-gtz p1, :cond_40

    .line 84213810
    .line 84213811
    const/4 p1, 0x1

    .line 84213812
    goto :goto_41

    .line 84213813
    :cond_35
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p1

    .line 84213817
    check-cast p1, Ljava/lang/Boolean;

    .line 84213818
    .line 84213819
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213820
    .line 84213821
    .line 84213822
    move-result p1

    .line 84213823
    goto :goto_41

    .line 84213824
    :cond_40
    :goto_40
    const/4 p1, 0x0

    .line 84213825
    :goto_41
    return p1
.end method


