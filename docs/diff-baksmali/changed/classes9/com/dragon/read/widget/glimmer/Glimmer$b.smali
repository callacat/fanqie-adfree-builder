## classes9/com/dragon/read/widget/glimmer/Glimmer$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/widget/glimmer/Glimmer;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/widget/glimmer/Glimmer;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/dragon/read/widget/glimmer/Glimmer;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/widget/glimmer/Glimmer;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/Glimmer;->a()V

    .line 327685
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 327687
    iget v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 327689
    const/4 v2, 0x3

    .line 327690
    const/4 v3, 0x2

    .line 327691
    const/4 v4, 0x0

    .line 327692
    const/4 v5, 0x0

    .line 327693
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327695
    const/4 v7, 0x1

    .line 327696
    if-ne v1, v7, :cond_30

    .line 327698
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327700
    aput v5, v1, v4

    .line 327702
    iget v4, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327704
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 327707
    move-result v4

    .line 327708
    aput v4, v1, v7

    .line 327710
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327712
    iget v4, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327714
    iget v5, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 327716
    add-float/2addr v4, v5

    .line 327717
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 327720
    move-result v4

    .line 327721
    aput v4, v1, v3

    .line 327723
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327725
    aput v6, v0, v2

    .line 327727
    goto :goto_6f

    .line 327728
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327730
    iget v8, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327732
    sub-float v8, v6, v8

    .line 327734
    iget v9, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 327736
    sub-float/2addr v8, v9

    .line 327737
    const/high16 v9, 0x40000000    # 2.0f

    .line 327739
    div-float/2addr v8, v9

    .line 327740
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 327743
    move-result v8

    .line 327744
    aput v8, v1, v4

    .line 327746
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327748
    iget v4, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327750
    sub-float v4, v6, v4

    .line 327752
    const v8, 0x3a83126f    # 0.001f

    .line 327755
    sub-float/2addr v4, v8

    .line 327756
    div-float/2addr v4, v9

    .line 327757
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 327760
    move-result v4

    .line 327761
    aput v4, v1, v7

    .line 327763
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327765
    iget v4, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327767
    add-float/2addr v4, v6

    .line 327768
    add-float/2addr v4, v8

    .line 327769
    div-float/2addr v4, v9

    .line 327770
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 327773
    move-result v4

    .line 327774
    aput v4, v1, v3

    .line 327776
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327778
    iget v3, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327780
    add-float/2addr v3, v6

    .line 327781
    iget v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 327783
    add-float/2addr v3, v0

    .line 327784
    div-float/2addr v3, v9

    .line 327785
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 327788
    move-result v0

    .line 327789
    aput v0, v1, v2

    .line 327791
    :goto_6f
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 327793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/widget/glimmer/Glimmer;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/widget/glimmer/Glimmer;->a()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 327686
    .line 327687
    iget v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 327688
    .line 327689
    const/4 v2, 0x3

    .line 327690
    const/4 v3, 0x2

    .line 327691
    const/4 v4, 0x0

    .line 327692
    const/4 v5, 0x0

    .line 327693
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327694
    .line 327695
    const/4 v7, 0x1

    .line 327696
    if-ne v1, v7, :cond_30

    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327699
    .line 327700
    aput v5, v1, v4

    .line 327701
    .line 327702
    iget v4, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327703
    .line 327704
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    aput v4, v1, v7

    .line 327709
    .line 327710
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327711
    .line 327712
    iget v4, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327713
    .line 327714
    iget v5, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 327715
    .line 327716
    add-float/2addr v4, v5

    .line 327717
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 327718
    .line 327719
    .line 327720
    move-result v4

    .line 327721
    aput v4, v1, v3

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327724
    .line 327725
    aput v6, v0, v2

    .line 327726
    .line 327727
    goto :goto_6f

    .line 327728
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327729
    .line 327730
    iget v8, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327731
    .line 327732
    sub-float v8, v6, v8

    .line 327733
    .line 327734
    iget v9, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 327735
    .line 327736
    sub-float/2addr v8, v9

    .line 327737
    const/high16 v9, 0x40000000    # 2.0f

    .line 327738
    .line 327739
    div-float/2addr v8, v9

    .line 327740
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 327741
    .line 327742
    .line 327743
    move-result v8

    .line 327744
    aput v8, v1, v4

    .line 327745
    .line 327746
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327747
    .line 327748
    iget v4, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327749
    .line 327750
    sub-float v4, v6, v4

    .line 327751
    .line 327752
    const v8, 0x3a83126f    # 0.001f

    .line 327753
    .line 327754
    .line 327755
    sub-float/2addr v4, v8

    .line 327756
    div-float/2addr v4, v9

    .line 327757
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 327758
    .line 327759
    .line 327760
    move-result v4

    .line 327761
    aput v4, v1, v7

    .line 327762
    .line 327763
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327764
    .line 327765
    iget v4, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327766
    .line 327767
    add-float/2addr v4, v6

    .line 327768
    add-float/2addr v4, v8

    .line 327769
    div-float/2addr v4, v9

    .line 327770
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 327771
    .line 327772
    .line 327773
    move-result v4

    .line 327774
    aput v4, v1, v3

    .line 327775
    .line 327776
    iget-object v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327777
    .line 327778
    iget v3, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327779
    .line 327780
    add-float/2addr v3, v6

    .line 327781
    iget v0, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 327782
    .line 327783
    add-float/2addr v3, v0

    .line 327784
    div-float/2addr v3, v9

    .line 327785
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 327786
    .line 327787
    .line 327788
    move-result v0

    .line 327789
    aput v0, v1, v2

    .line 327790
    .line 327791
    :goto_6f
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 327792
    .line 327793
    return-object v0
.end method


.method public final b(Landroid/content/res/TypedArray;)Lcom/dragon/read/widget/glimmer/Glimmer$b;
[MOD-CHANGED]
.method public final b(Landroid/content/res/TypedArray;)Lcom/dragon/read/widget/glimmer/Glimmer$b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x3

    .line 17301505
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301508
    move-result v1

    .line 17301509
    if-eqz v1, :cond_16

    .line 17301511
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301513
    iget-boolean v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->n:Z

    .line 17301515
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17301518
    move-result v1

    .line 17301519
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301521
    iput-boolean v1, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->n:Z

    .line 17301523
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301526
    :cond_16
    const/4 v1, 0x0

    .line 17301527
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301530
    move-result v2

    .line 17301531
    if-eqz v2, :cond_2c

    .line 17301533
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301535
    iget-boolean v2, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->o:Z

    .line 17301537
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17301540
    move-result v2

    .line 17301541
    iget-object v3, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301543
    iput-boolean v2, v3, Lcom/dragon/read/widget/glimmer/Glimmer;->o:Z

    .line 17301545
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301548
    :cond_2c
    const/4 v2, 0x1

    .line 17301549
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301552
    move-result v3

    .line 17301553
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301555
    const/4 v5, 0x0

    .line 17301556
    const v6, 0xffffff

    .line 17301559
    const/high16 v7, 0x437f0000    # 255.0f

    .line 17301561
    if-eqz v3, :cond_5a

    .line 17301563
    const v3, 0x3e99999a    # 0.3f

    .line 17301566
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17301569
    move-result v3

    .line 17301570
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 17301573
    move-result v3

    .line 17301574
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17301577
    move-result v3

    .line 17301578
    mul-float v3, v3, v7

    .line 17301580
    float-to-int v3, v3

    .line 17301581
    iget-object v8, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301583
    shl-int/lit8 v3, v3, 0x18

    .line 17301585
    iget v9, v8, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 17301587
    and-int/2addr v9, v6

    .line 17301588
    or-int/2addr v3, v9

    .line 17301589
    iput v3, v8, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 17301591
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301594
    :cond_5a
    const/16 v3, 0xb

    .line 17301596
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301599
    move-result v8

    .line 17301600
    if-eqz v8, :cond_7e

    .line 17301602
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17301605
    move-result v3

    .line 17301606
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 17301609
    move-result v3

    .line 17301610
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17301613
    move-result v3

    .line 17301614
    mul-float v3, v3, v7

    .line 17301616
    float-to-int v3, v3

    .line 17301617
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301619
    shl-int/lit8 v3, v3, 0x18

    .line 17301621
    iget v7, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 17301623
    and-int/2addr v6, v7

    .line 17301624
    or-int/2addr v3, v6

    .line 17301625
    iput v3, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 17301627
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301630
    :cond_7e
    const/4 v3, 0x7

    .line 17301631
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301634
    move-result v4

    .line 17301635
    const-wide/16 v6, 0x0

    .line 17301637
    if-eqz v4, :cond_b1

    .line 17301639
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301641
    iget-wide v8, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->s:J

    .line 17301643
    long-to-int v4, v8

    .line 17301644
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301647
    move-result v3

    .line 17301648
    int-to-long v3, v3

    .line 17301649
    cmp-long v8, v3, v6

    .line 17301651
    if-ltz v8, :cond_9d

    .line 17301653
    iget-object v8, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301655
    iput-wide v3, v8, Lcom/dragon/read/widget/glimmer/Glimmer;->s:J

    .line 17301657
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301660
    goto :goto_b1

    .line 17301661
    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17301663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301665
    const-string v1, "Given a negative duration: "

    .line 17301667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301670
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301676
    move-result-object v0

    .line 17301677
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301680
    throw p1

    .line 17301681
    :cond_b1
    :goto_b1
    const/16 v3, 0xe

    .line 17301683
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301686
    move-result v4

    .line 17301687
    if-eqz v4, :cond_c8

    .line 17301689
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301691
    iget v4, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->q:I

    .line 17301693
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301696
    move-result v3

    .line 17301697
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301699
    iput v3, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->q:I

    .line 17301701
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301704
    :cond_c8
    const/16 v3, 0xf

    .line 17301706
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301709
    move-result v4

    .line 17301710
    if-eqz v4, :cond_fa

    .line 17301712
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301714
    iget-wide v8, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->t:J

    .line 17301716
    long-to-int v4, v8

    .line 17301717
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301720
    move-result v3

    .line 17301721
    int-to-long v3, v3

    .line 17301722
    cmp-long v8, v3, v6

    .line 17301724
    if-ltz v8, :cond_e6

    .line 17301726
    iget-object v6, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301728
    iput-wide v3, v6, Lcom/dragon/read/widget/glimmer/Glimmer;->t:J

    .line 17301730
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301733
    goto :goto_fa

    .line 17301734
    :cond_e6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17301736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301738
    const-string v1, "Given a negative repeat delay: "

    .line 17301740
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301743
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301749
    move-result-object v0

    .line 17301750
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301753
    throw p1

    .line 17301754
    :cond_fa
    :goto_fa
    const/16 v3, 0x10

    .line 17301756
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301759
    move-result v4

    .line 17301760
    if-eqz v4, :cond_111

    .line 17301762
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301764
    iget v4, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->r:I

    .line 17301766
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301769
    move-result v3

    .line 17301770
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301772
    iput v3, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->r:I

    .line 17301774
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301777
    :cond_111
    const/4 v3, 0x5

    .line 17301778
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301781
    move-result v4

    .line 17301782
    if-eqz v4, :cond_146

    .line 17301784
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301786
    iget v4, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17301788
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301791
    move-result v3

    .line 17301792
    if-eq v3, v2, :cond_13f

    .line 17301794
    const/4 v4, 0x2

    .line 17301795
    if-eq v3, v4, :cond_137

    .line 17301797
    if-eq v3, v0, :cond_12f

    .line 17301799
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301801
    iput v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17301803
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301806
    goto :goto_146

    .line 17301807
    :cond_12f
    iget-object v3, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301809
    iput v0, v3, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17301811
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301814
    goto :goto_146

    .line 17301815
    :cond_137
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301817
    iput v4, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17301819
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301822
    goto :goto_146

    .line 17301823
    :cond_13f
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301825
    iput v2, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17301827
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301830
    :cond_146
    :goto_146
    const/16 v0, 0x11

    .line 17301832
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301835
    move-result v3

    .line 17301836
    if-eqz v3, :cond_167

    .line 17301838
    iget-object v3, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301840
    iget v3, v3, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 17301842
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301845
    move-result v0

    .line 17301846
    if-ne v0, v2, :cond_160

    .line 17301848
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301850
    iput v2, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 17301852
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301855
    goto :goto_167

    .line 17301856
    :cond_160
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301858
    iput v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 17301860
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301863
    :cond_167
    :goto_167
    const/4 v0, 0x6

    .line 17301864
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_196

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301872
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 17301874
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17301877
    move-result v0

    .line 17301878
    cmpg-float v1, v0, v5

    .line 17301880
    if-ltz v1, :cond_182

    .line 17301882
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301884
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 17301886
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301889
    goto :goto_196

    .line 17301890
    :cond_182
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17301892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301894
    const-string v2, "Given invalid dropOff value: "

    .line 17301896
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301905
    move-result-object v0

    .line 17301906
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301909
    throw p1

    .line 17301910
    :cond_196
    :goto_196
    const/16 v0, 0x9

    .line 17301912
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301915
    move-result v1

    .line 17301916
    if-eqz v1, :cond_1c4

    .line 17301918
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301920
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->g:I

    .line 17301922
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17301925
    move-result v0

    .line 17301926
    if-ltz v0, :cond_1b0

    .line 17301928
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301930
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->g:I

    .line 17301932
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301935
    goto :goto_1c4

    .line 17301936
    :cond_1b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17301938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301940
    const-string v2, "Given invalid width: "

    .line 17301942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301951
    move-result-object v0

    .line 17301952
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301955
    throw p1

    .line 17301956
    :cond_1c4
    :goto_1c4
    const/16 v0, 0x8

    .line 17301958
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301961
    move-result v1

    .line 17301962
    if-eqz v1, :cond_1f2

    .line 17301964
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301966
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->h:I

    .line 17301968
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17301971
    move-result v0

    .line 17301972
    if-ltz v0, :cond_1de

    .line 17301974
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301976
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->h:I

    .line 17301978
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301981
    goto :goto_1f2

    .line 17301982
    :cond_1de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17301984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301986
    const-string v2, "Given invalid height: "

    .line 17301988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301997
    move-result-object v0

    .line 17301998
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302001
    throw p1

    .line 17302002
    :cond_1f2
    :goto_1f2
    const/16 v0, 0xd

    .line 17302004
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_222

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302012
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 17302014
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17302017
    move-result v0

    .line 17302018
    cmpg-float v1, v0, v5

    .line 17302020
    if-ltz v1, :cond_20e

    .line 17302022
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302024
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 17302026
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17302029
    goto :goto_222

    .line 17302030
    :cond_20e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17302032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302034
    const-string v2, "Given invalid intensity value: "

    .line 17302036
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302045
    move-result-object v0

    .line 17302046
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302049
    throw p1

    .line 17302050
    :cond_222
    :goto_222
    const/16 v0, 0x14

    .line 17302052
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17302055
    move-result v1

    .line 17302056
    if-eqz v1, :cond_252

    .line 17302058
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302060
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->i:F

    .line 17302062
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17302065
    move-result v0

    .line 17302066
    cmpg-float v1, v0, v5

    .line 17302068
    if-ltz v1, :cond_23e

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302072
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->i:F

    .line 17302074
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17302077
    goto :goto_252

    .line 17302078
    :cond_23e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17302080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302082
    const-string v2, "Given invalid width ratio: "

    .line 17302084
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302093
    move-result-object v0

    .line 17302094
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302097
    throw p1

    .line 17302098
    :cond_252
    :goto_252
    const/16 v0, 0xa

    .line 17302100
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17302103
    move-result v1

    .line 17302104
    if-eqz v1, :cond_282

    .line 17302106
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302108
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->j:F

    .line 17302110
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17302113
    move-result v0

    .line 17302114
    cmpg-float v1, v0, v5

    .line 17302116
    if-ltz v1, :cond_26e

    .line 17302118
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302120
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->j:F

    .line 17302122
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17302125
    goto :goto_282

    .line 17302126
    :cond_26e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17302128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302130
    const-string v2, "Given invalid height ratio: "

    .line 17302132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302141
    move-result-object v0

    .line 17302142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302145
    throw p1

    .line 17302146
    :cond_282
    :goto_282
    const/16 v0, 0x13

    .line 17302148
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17302151
    move-result v1

    .line 17302152
    if-eqz v1, :cond_299

    .line 17302154
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302156
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->m:F

    .line 17302158
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17302161
    move-result p1

    .line 17302162
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302164
    iput p1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->m:F

    .line 17302166
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17302169
    :cond_299
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17302172
    move-result-object p1

    .line 17302173
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/res/TypedArray;)Lcom/dragon/read/widget/glimmer/Glimmer$b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17301504
    const/4 v0, 0x3

    .line 17301505
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301506
    .line 17301507
    .line 17301508
    move-result v1

    .line 17301509
    if-eqz v1, :cond_16

    .line 17301510
    .line 17301511
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301512
    .line 17301513
    iget-boolean v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->n:Z

    .line 17301514
    .line 17301515
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v1

    .line 17301519
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301520
    .line 17301521
    iput-boolean v1, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->n:Z

    .line 17301522
    .line 17301523
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301524
    .line 17301525
    .line 17301526
    :cond_16
    const/4 v1, 0x0

    .line 17301527
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v2

    .line 17301531
    if-eqz v2, :cond_2c

    .line 17301532
    .line 17301533
    iget-object v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301534
    .line 17301535
    iget-boolean v2, v2, Lcom/dragon/read/widget/glimmer/Glimmer;->o:Z

    .line 17301536
    .line 17301537
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v2

    .line 17301541
    iget-object v3, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301542
    .line 17301543
    iput-boolean v2, v3, Lcom/dragon/read/widget/glimmer/Glimmer;->o:Z

    .line 17301544
    .line 17301545
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301546
    .line 17301547
    .line 17301548
    :cond_2c
    const/4 v2, 0x1

    .line 17301549
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v3

    .line 17301553
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301554
    .line 17301555
    const/4 v5, 0x0

    .line 17301556
    const v6, 0xffffff

    .line 17301557
    .line 17301558
    .line 17301559
    const/high16 v7, 0x437f0000    # 255.0f

    .line 17301560
    .line 17301561
    if-eqz v3, :cond_5a

    .line 17301562
    .line 17301563
    const v3, 0x3e99999a    # 0.3f

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v3

    .line 17301570
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v3

    .line 17301574
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v3

    .line 17301578
    mul-float v3, v3, v7

    .line 17301579
    .line 17301580
    float-to-int v3, v3

    .line 17301581
    iget-object v8, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301582
    .line 17301583
    shl-int/lit8 v3, v3, 0x18

    .line 17301584
    .line 17301585
    iget v9, v8, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 17301586
    .line 17301587
    and-int/2addr v9, v6

    .line 17301588
    or-int/2addr v3, v9

    .line 17301589
    iput v3, v8, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 17301590
    .line 17301591
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301592
    .line 17301593
    .line 17301594
    :cond_5a
    const/16 v3, 0xb

    .line 17301595
    .line 17301596
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v8

    .line 17301600
    if-eqz v8, :cond_7e

    .line 17301601
    .line 17301602
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v3

    .line 17301606
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v3

    .line 17301610
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v3

    .line 17301614
    mul-float v3, v3, v7

    .line 17301615
    .line 17301616
    float-to-int v3, v3

    .line 17301617
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301618
    .line 17301619
    shl-int/lit8 v3, v3, 0x18

    .line 17301620
    .line 17301621
    iget v7, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 17301622
    .line 17301623
    and-int/2addr v6, v7

    .line 17301624
    or-int/2addr v3, v6

    .line 17301625
    iput v3, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 17301626
    .line 17301627
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301628
    .line 17301629
    .line 17301630
    :cond_7e
    const/4 v3, 0x7

    .line 17301631
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v4

    .line 17301635
    const-wide/16 v6, 0x0

    .line 17301636
    .line 17301637
    if-eqz v4, :cond_b1

    .line 17301638
    .line 17301639
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301640
    .line 17301641
    iget-wide v8, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->s:J

    .line 17301642
    .line 17301643
    long-to-int v4, v8

    .line 17301644
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v3

    .line 17301648
    int-to-long v3, v3

    .line 17301649
    cmp-long v8, v3, v6

    .line 17301650
    .line 17301651
    if-ltz v8, :cond_9d

    .line 17301652
    .line 17301653
    iget-object v8, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301654
    .line 17301655
    iput-wide v3, v8, Lcom/dragon/read/widget/glimmer/Glimmer;->s:J

    .line 17301656
    .line 17301657
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301658
    .line 17301659
    .line 17301660
    goto :goto_b1

    .line 17301661
    :cond_9d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17301662
    .line 17301663
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301664
    .line 17301665
    const-string v1, "Given a negative duration: "

    .line 17301666
    .line 17301667
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v0

    .line 17301677
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301678
    .line 17301679
    .line 17301680
    throw p1

    .line 17301681
    :cond_b1
    :goto_b1
    const/16 v3, 0xe

    .line 17301682
    .line 17301683
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v4

    .line 17301687
    if-eqz v4, :cond_c8

    .line 17301688
    .line 17301689
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301690
    .line 17301691
    iget v4, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->q:I

    .line 17301692
    .line 17301693
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v3

    .line 17301697
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301698
    .line 17301699
    iput v3, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->q:I

    .line 17301700
    .line 17301701
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    const/16 v3, 0xf

    .line 17301705
    .line 17301706
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v4

    .line 17301710
    if-eqz v4, :cond_fa

    .line 17301711
    .line 17301712
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301713
    .line 17301714
    iget-wide v8, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->t:J

    .line 17301715
    .line 17301716
    long-to-int v4, v8

    .line 17301717
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v3

    .line 17301721
    int-to-long v3, v3

    .line 17301722
    cmp-long v8, v3, v6

    .line 17301723
    .line 17301724
    if-ltz v8, :cond_e6

    .line 17301725
    .line 17301726
    iget-object v6, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301727
    .line 17301728
    iput-wide v3, v6, Lcom/dragon/read/widget/glimmer/Glimmer;->t:J

    .line 17301729
    .line 17301730
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301731
    .line 17301732
    .line 17301733
    goto :goto_fa

    .line 17301734
    :cond_e6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17301735
    .line 17301736
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301737
    .line 17301738
    const-string v1, "Given a negative repeat delay: "

    .line 17301739
    .line 17301740
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301741
    .line 17301742
    .line 17301743
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v0

    .line 17301750
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301751
    .line 17301752
    .line 17301753
    throw p1

    .line 17301754
    :cond_fa
    :goto_fa
    const/16 v3, 0x10

    .line 17301755
    .line 17301756
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v4

    .line 17301760
    if-eqz v4, :cond_111

    .line 17301761
    .line 17301762
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301763
    .line 17301764
    iget v4, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->r:I

    .line 17301765
    .line 17301766
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v3

    .line 17301770
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301771
    .line 17301772
    iput v3, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->r:I

    .line 17301773
    .line 17301774
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301775
    .line 17301776
    .line 17301777
    :cond_111
    const/4 v3, 0x5

    .line 17301778
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v4

    .line 17301782
    if-eqz v4, :cond_146

    .line 17301783
    .line 17301784
    iget-object v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301785
    .line 17301786
    iget v4, v4, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17301787
    .line 17301788
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v3

    .line 17301792
    if-eq v3, v2, :cond_13f

    .line 17301793
    .line 17301794
    const/4 v4, 0x2

    .line 17301795
    if-eq v3, v4, :cond_137

    .line 17301796
    .line 17301797
    if-eq v3, v0, :cond_12f

    .line 17301798
    .line 17301799
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301800
    .line 17301801
    iput v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17301802
    .line 17301803
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301804
    .line 17301805
    .line 17301806
    goto :goto_146

    .line 17301807
    :cond_12f
    iget-object v3, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301808
    .line 17301809
    iput v0, v3, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17301810
    .line 17301811
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301812
    .line 17301813
    .line 17301814
    goto :goto_146

    .line 17301815
    :cond_137
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301816
    .line 17301817
    iput v4, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17301818
    .line 17301819
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301820
    .line 17301821
    .line 17301822
    goto :goto_146

    .line 17301823
    :cond_13f
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301824
    .line 17301825
    iput v2, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 17301826
    .line 17301827
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301828
    .line 17301829
    .line 17301830
    :cond_146
    :goto_146
    const/16 v0, 0x11

    .line 17301831
    .line 17301832
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v3

    .line 17301836
    if-eqz v3, :cond_167

    .line 17301837
    .line 17301838
    iget-object v3, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301839
    .line 17301840
    iget v3, v3, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 17301841
    .line 17301842
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v0

    .line 17301846
    if-ne v0, v2, :cond_160

    .line 17301847
    .line 17301848
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301849
    .line 17301850
    iput v2, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 17301851
    .line 17301852
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301853
    .line 17301854
    .line 17301855
    goto :goto_167

    .line 17301856
    :cond_160
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301857
    .line 17301858
    iput v1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 17301859
    .line 17301860
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301861
    .line 17301862
    .line 17301863
    :cond_167
    :goto_167
    const/4 v0, 0x6

    .line 17301864
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_196

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301871
    .line 17301872
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 17301873
    .line 17301874
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v0

    .line 17301878
    cmpg-float v1, v0, v5

    .line 17301879
    .line 17301880
    if-ltz v1, :cond_182

    .line 17301881
    .line 17301882
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301883
    .line 17301884
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 17301885
    .line 17301886
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301887
    .line 17301888
    .line 17301889
    goto :goto_196

    .line 17301890
    :cond_182
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17301891
    .line 17301892
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    const-string v2, "Given invalid dropOff value: "

    .line 17301895
    .line 17301896
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v0

    .line 17301906
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    throw p1

    .line 17301910
    :cond_196
    :goto_196
    const/16 v0, 0x9

    .line 17301911
    .line 17301912
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v1

    .line 17301916
    if-eqz v1, :cond_1c4

    .line 17301917
    .line 17301918
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301919
    .line 17301920
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->g:I

    .line 17301921
    .line 17301922
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v0

    .line 17301926
    if-ltz v0, :cond_1b0

    .line 17301927
    .line 17301928
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301929
    .line 17301930
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->g:I

    .line 17301931
    .line 17301932
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301933
    .line 17301934
    .line 17301935
    goto :goto_1c4

    .line 17301936
    :cond_1b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17301937
    .line 17301938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    const-string v2, "Given invalid width: "

    .line 17301941
    .line 17301942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301946
    .line 17301947
    .line 17301948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v0

    .line 17301952
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301953
    .line 17301954
    .line 17301955
    throw p1

    .line 17301956
    :cond_1c4
    :goto_1c4
    const/16 v0, 0x8

    .line 17301957
    .line 17301958
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v1

    .line 17301962
    if-eqz v1, :cond_1f2

    .line 17301963
    .line 17301964
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301965
    .line 17301966
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->h:I

    .line 17301967
    .line 17301968
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v0

    .line 17301972
    if-ltz v0, :cond_1de

    .line 17301973
    .line 17301974
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17301975
    .line 17301976
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->h:I

    .line 17301977
    .line 17301978
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17301979
    .line 17301980
    .line 17301981
    goto :goto_1f2

    .line 17301982
    :cond_1de
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17301983
    .line 17301984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    const-string v2, "Given invalid height: "

    .line 17301987
    .line 17301988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v0

    .line 17301998
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17301999
    .line 17302000
    .line 17302001
    throw p1

    .line 17302002
    :cond_1f2
    :goto_1f2
    const/16 v0, 0xd

    .line 17302003
    .line 17302004
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_222

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302011
    .line 17302012
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 17302013
    .line 17302014
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v0

    .line 17302018
    cmpg-float v1, v0, v5

    .line 17302019
    .line 17302020
    if-ltz v1, :cond_20e

    .line 17302021
    .line 17302022
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302023
    .line 17302024
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 17302025
    .line 17302026
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17302027
    .line 17302028
    .line 17302029
    goto :goto_222

    .line 17302030
    :cond_20e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17302031
    .line 17302032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302033
    .line 17302034
    const-string v2, "Given invalid intensity value: "

    .line 17302035
    .line 17302036
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302037
    .line 17302038
    .line 17302039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302040
    .line 17302041
    .line 17302042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v0

    .line 17302046
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302047
    .line 17302048
    .line 17302049
    throw p1

    .line 17302050
    :cond_222
    :goto_222
    const/16 v0, 0x14

    .line 17302051
    .line 17302052
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v1

    .line 17302056
    if-eqz v1, :cond_252

    .line 17302057
    .line 17302058
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302059
    .line 17302060
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->i:F

    .line 17302061
    .line 17302062
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17302063
    .line 17302064
    .line 17302065
    move-result v0

    .line 17302066
    cmpg-float v1, v0, v5

    .line 17302067
    .line 17302068
    if-ltz v1, :cond_23e

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302071
    .line 17302072
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->i:F

    .line 17302073
    .line 17302074
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17302075
    .line 17302076
    .line 17302077
    goto :goto_252

    .line 17302078
    :cond_23e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17302079
    .line 17302080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302081
    .line 17302082
    const-string v2, "Given invalid width ratio: "

    .line 17302083
    .line 17302084
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302085
    .line 17302086
    .line 17302087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302088
    .line 17302089
    .line 17302090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v0

    .line 17302094
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    throw p1

    .line 17302098
    :cond_252
    :goto_252
    const/16 v0, 0xa

    .line 17302099
    .line 17302100
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v1

    .line 17302104
    if-eqz v1, :cond_282

    .line 17302105
    .line 17302106
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302107
    .line 17302108
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->j:F

    .line 17302109
    .line 17302110
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v0

    .line 17302114
    cmpg-float v1, v0, v5

    .line 17302115
    .line 17302116
    if-ltz v1, :cond_26e

    .line 17302117
    .line 17302118
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302119
    .line 17302120
    iput v0, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->j:F

    .line 17302121
    .line 17302122
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17302123
    .line 17302124
    .line 17302125
    goto :goto_282

    .line 17302126
    :cond_26e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17302127
    .line 17302128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302129
    .line 17302130
    const-string v2, "Given invalid height ratio: "

    .line 17302131
    .line 17302132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302133
    .line 17302134
    .line 17302135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v0

    .line 17302142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    throw p1

    .line 17302146
    :cond_282
    :goto_282
    const/16 v0, 0x13

    .line 17302147
    .line 17302148
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17302149
    .line 17302150
    .line 17302151
    move-result v1

    .line 17302152
    if-eqz v1, :cond_299

    .line 17302153
    .line 17302154
    iget-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302155
    .line 17302156
    iget v1, v1, Lcom/dragon/read/widget/glimmer/Glimmer;->m:F

    .line 17302157
    .line 17302158
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17302159
    .line 17302160
    .line 17302161
    move-result p1

    .line 17302162
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer$b;->a:Lcom/dragon/read/widget/glimmer/Glimmer;

    .line 17302163
    .line 17302164
    iput p1, v0, Lcom/dragon/read/widget/glimmer/Glimmer;->m:F

    .line 17302165
    .line 17302166
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17302167
    .line 17302168
    .line 17302169
    :cond_299
    invoke-virtual {p0}, Lcom/dragon/read/widget/glimmer/Glimmer$b;->c()Lcom/dragon/read/widget/glimmer/Glimmer$b;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object p1

    .line 17302173
    return-object p1
.end method


