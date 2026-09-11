## classes9/com/dragon/read/widget/bubblelayout/BubbleLayout.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->a:Landroid/content/Context;

    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    if-eqz p2, :cond_80

    .line 33947657
    const/4 v2, 0x7

    .line 33947658
    new-array v2, v2, [I

    .line 33947660
    fill-array-data v2, :array_da

    .line 33947663
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947666
    move-result-object p2

    .line 33947667
    const/4 v2, 0x3

    .line 33947668
    :try_start_14
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947671
    move-result v3

    .line 33947672
    const/4 v4, 0x4

    .line 33947673
    if-lt v3, v1, :cond_1f

    .line 33947675
    if-le v3, v4, :cond_1e

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move v2, v3

    .line 33947679
    :cond_1f
    :goto_1f
    iput v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 33947681
    const v2, 0x7f0d0560

    .line 33947684
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947687
    move-result v0

    .line 33947688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947691
    move-result-object v2

    .line 33947692
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33947694
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 33947697
    move-result p1

    .line 33947698
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947701
    move-result p1

    .line 33947702
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->d:I

    .line 33947704
    const/high16 p1, 0x40c00000    # 6.0f

    .line 33947706
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->a(F)I

    .line 33947709
    move-result p1

    .line 33947710
    int-to-float p1, p1

    .line 33947711
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947714
    move-result p1

    .line 33947715
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 33947717
    const/high16 p1, 0x41300000    # 11.0f

    .line 33947719
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->a(F)I

    .line 33947722
    move-result p1

    .line 33947723
    int-to-float p1, p1

    .line 33947724
    const/4 v0, 0x6

    .line 33947725
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947728
    move-result p1

    .line 33947729
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 33947731
    const/high16 p1, 0x40a00000    # 5.0f

    .line 33947733
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->a(F)I

    .line 33947736
    move-result p1

    .line 33947737
    int-to-float p1, p1

    .line 33947738
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947741
    move-result p1

    .line 33947742
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 33947744
    const/4 p1, 0x5

    .line 33947745
    const v0, 0x3f4ccccd    # 0.8f

    .line 33947748
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947751
    move-result p1

    .line 33947752
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 33947754
    const-string p1, "#33000000"

    .line 33947756
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947759
    move-result p1

    .line 33947760
    const/4 v0, 0x2

    .line 33947761
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947764
    move-result p1

    .line 33947765
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->m:I
    :try_end_77
    .catchall {:try_start_14 .. :try_end_77} :catchall_7b

    .line 33947767
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947770
    goto :goto_80

    .line 33947771
    :catchall_7b
    move-exception p1

    .line 33947772
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    :goto_80
    new-instance p1, Landroid/graphics/Paint;

    .line 33947778
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947781
    iput-object p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->c:Landroid/graphics/Paint;

    .line 33947783
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947786
    iget p2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->d:I

    .line 33947788
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947791
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947793
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947796
    new-instance p1, Landroid/graphics/Paint;

    .line 33947798
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947801
    iput-object p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 33947803
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33947808
    iget v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->d:I

    .line 33947810
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947813
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33947815
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947818
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947821
    new-instance v0, Landroid/graphics/Paint;

    .line 33947823
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947826
    iput-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->l:Landroid/graphics/Paint;

    .line 33947828
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947831
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->m:I

    .line 33947833
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947836
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947838
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947841
    new-instance v0, Landroid/graphics/Paint;

    .line 33947843
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947846
    iput-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->k:Landroid/graphics/Paint;

    .line 33947848
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33947851
    iget p2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->m:I

    .line 33947853
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947856
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33947858
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947861
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947864
    return-void

    nop

    .line 33947866
    :array_da
    .array-data 4
        0x7f0103be
        0x7f0103bf
        0x7f010706
        0x7f0109ca
        0x7f0109cb
        0x7f0109cc
        0x7f0109cd
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->a:Landroid/content/Context;

    .line 33947653
    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    if-eqz p2, :cond_80

    .line 33947656
    .line 33947657
    const/4 v2, 0x7

    .line 33947658
    new-array v2, v2, [I

    .line 33947659
    .line 33947660
    fill-array-data v2, :array_da

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    const/4 v2, 0x3

    .line 33947668
    :try_start_14
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v3

    .line 33947672
    const/4 v4, 0x4

    .line 33947673
    if-lt v3, v1, :cond_1f

    .line 33947674
    .line 33947675
    if-le v3, v4, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    move v2, v3

    .line 33947679
    :cond_1f
    :goto_1f
    iput v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 33947680
    .line 33947681
    const v2, 0x7f0d0560

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    sget-object v3, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33947693
    .line 33947694
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p1

    .line 33947698
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->d:I

    .line 33947703
    .line 33947704
    const/high16 p1, 0x40c00000    # 6.0f

    .line 33947705
    .line 33947706
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->a(F)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p1

    .line 33947710
    int-to-float p1, p1

    .line 33947711
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 33947716
    .line 33947717
    const/high16 p1, 0x41300000    # 11.0f

    .line 33947718
    .line 33947719
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->a(F)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    int-to-float p1, p1

    .line 33947724
    const/4 v0, 0x6

    .line 33947725
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p1

    .line 33947729
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 33947730
    .line 33947731
    const/high16 p1, 0x40a00000    # 5.0f

    .line 33947732
    .line 33947733
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->a(F)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    int-to-float p1, p1

    .line 33947738
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 33947743
    .line 33947744
    const/4 p1, 0x5

    .line 33947745
    const v0, 0x3f4ccccd    # 0.8f

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p1

    .line 33947752
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 33947753
    .line 33947754
    const-string p1, "#33000000"

    .line 33947755
    .line 33947756
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    const/4 v0, 0x2

    .line 33947761
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->m:I
    :try_end_77
    .catchall {:try_start_14 .. :try_end_77} :catchall_7b

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_80

    .line 33947771
    :catchall_7b
    move-exception p1

    .line 33947772
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947773
    .line 33947774
    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    :goto_80
    new-instance p1, Landroid/graphics/Paint;

    .line 33947777
    .line 33947778
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    iput-object p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->c:Landroid/graphics/Paint;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget p2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->d:I

    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947794
    .line 33947795
    .line 33947796
    new-instance p1, Landroid/graphics/Paint;

    .line 33947797
    .line 33947798
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33947799
    .line 33947800
    .line 33947801
    iput-object p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 33947802
    .line 33947803
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33947804
    .line 33947805
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->d:I

    .line 33947809
    .line 33947810
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947811
    .line 33947812
    .line 33947813
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance v0, Landroid/graphics/Paint;

    .line 33947822
    .line 33947823
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947824
    .line 33947825
    .line 33947826
    iput-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->l:Landroid/graphics/Paint;

    .line 33947827
    .line 33947828
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->m:I

    .line 33947832
    .line 33947833
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947834
    .line 33947835
    .line 33947836
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947837
    .line 33947838
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947839
    .line 33947840
    .line 33947841
    new-instance v0, Landroid/graphics/Paint;

    .line 33947842
    .line 33947843
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947844
    .line 33947845
    .line 33947846
    iput-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->k:Landroid/graphics/Paint;

    .line 33947847
    .line 33947848
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33947849
    .line 33947850
    .line 33947851
    iget p2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->m:I

    .line 33947852
    .line 33947853
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947854
    .line 33947855
    .line 33947856
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33947857
    .line 33947858
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void

    .line 33947865
    nop

    .line 33947866
    :array_da
    .array-data 4
        0x7f0103be
        0x7f0103bf
        0x7f010706
        0x7f0109ca
        0x7f0109cb
        0x7f0109cc
        0x7f0109cd
    .end array-data
.end method


.method private getTriPath()Landroid/graphics/Path;
[MOD-CHANGED]
.method private getTriPath()Landroid/graphics/Path;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Landroid/graphics/Path;

    .line 458754
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 458757
    new-instance v1, Landroid/graphics/PointF;

    .line 458759
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 458762
    new-instance v2, Landroid/graphics/PointF;

    .line 458764
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 458767
    new-instance v3, Landroid/graphics/PointF;

    .line 458769
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 458772
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458774
    const/4 v5, 0x0

    .line 458775
    const/4 v6, 0x1

    .line 458776
    const/4 v7, 0x2

    .line 458777
    if-eq v4, v7, :cond_21

    .line 458779
    const/4 v8, 0x4

    .line 458780
    if-ne v4, v8, :cond_1f

    .line 458782
    goto :goto_21

    .line 458783
    :cond_1f
    const/4 v4, 0x0

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 458786
    :goto_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458789
    move-result-object v8

    .line 458790
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458792
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458795
    move-result v8

    .line 458796
    const/high16 v9, 0x40000000    # 2.0f

    .line 458798
    if-eqz v4, :cond_98

    .line 458800
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458802
    if-ne v4, v7, :cond_37

    .line 458804
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 458806
    goto :goto_3f

    .line 458807
    :cond_37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458810
    move-result v4

    .line 458811
    int-to-float v4, v4

    .line 458812
    iget v6, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 458814
    sub-float/2addr v4, v6

    .line 458815
    :goto_3f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458818
    move-result v6

    .line 458819
    int-to-float v6, v6

    .line 458820
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 458822
    mul-float v6, v6, v10

    .line 458824
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 458826
    div-float/2addr v10, v9

    .line 458827
    sub-float v10, v6, v10

    .line 458829
    invoke-virtual {v1, v4, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 458832
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458834
    if-ne v10, v7, :cond_55

    .line 458836
    goto :goto_59

    .line 458837
    :cond_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458840
    move-result v5

    .line 458841
    :goto_59
    int-to-float v5, v5

    .line 458842
    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 458845
    iget v5, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 458847
    div-float/2addr v5, v9

    .line 458848
    add-float/2addr v6, v5

    .line 458849
    invoke-virtual {v3, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 458852
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 458854
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 458856
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458859
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458861
    if-ne v1, v7, :cond_74

    .line 458863
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 458865
    int-to-float v4, v8

    .line 458866
    add-float/2addr v1, v4

    .line 458867
    goto :goto_78

    .line 458868
    :cond_74
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 458870
    int-to-float v4, v8

    .line 458871
    sub-float/2addr v1, v4

    .line 458872
    :goto_78
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 458874
    int-to-float v5, v8

    .line 458875
    sub-float/2addr v4, v5

    .line 458876
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458879
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 458881
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 458883
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458885
    if-ne v4, v7, :cond_8a

    .line 458887
    add-float v4, v1, v5

    .line 458889
    goto :goto_8c

    .line 458890
    :cond_8a
    sub-float v4, v1, v5

    .line 458892
    :goto_8c
    add-float/2addr v5, v2

    .line 458893
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 458896
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 458898
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 458900
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458903
    goto :goto_100

    .line 458904
    :cond_98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458907
    move-result v4

    .line 458908
    int-to-float v4, v4

    .line 458909
    iget v7, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 458911
    mul-float v4, v4, v7

    .line 458913
    iget v7, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458915
    if-ne v7, v6, :cond_a8

    .line 458917
    iget v7, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 458919
    goto :goto_b0

    .line 458920
    :cond_a8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458923
    move-result v7

    .line 458924
    int-to-float v7, v7

    .line 458925
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 458927
    sub-float/2addr v7, v10

    .line 458928
    :goto_b0
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 458930
    div-float/2addr v10, v9

    .line 458931
    sub-float v10, v4, v10

    .line 458933
    invoke-virtual {v1, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 458936
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458938
    if-ne v10, v6, :cond_bd

    .line 458940
    goto :goto_c1

    .line 458941
    :cond_bd
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458944
    move-result v5

    .line 458945
    :goto_c1
    int-to-float v5, v5

    .line 458946
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 458949
    iget v5, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 458951
    div-float/2addr v5, v9

    .line 458952
    add-float/2addr v4, v5

    .line 458953
    invoke-virtual {v3, v4, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 458956
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 458958
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 458960
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458963
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 458965
    int-to-float v4, v8

    .line 458966
    sub-float/2addr v1, v4

    .line 458967
    iget v5, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458969
    if-ne v5, v6, :cond_df

    .line 458971
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 458973
    add-float/2addr v5, v4

    .line 458974
    goto :goto_e2

    .line 458975
    :cond_df
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 458977
    sub-float/2addr v5, v4

    .line 458978
    :goto_e2
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458981
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 458983
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 458985
    add-float v5, v1, v4

    .line 458987
    iget v7, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458989
    if-ne v7, v6, :cond_f1

    .line 458991
    add-float/2addr v4, v2

    .line 458992
    goto :goto_f3

    .line 458993
    :cond_f1
    sub-float v4, v2, v4

    .line 458995
    :goto_f3
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 458998
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 459000
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 459002
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459005
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 459008
    :goto_100
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getTriPath()Landroid/graphics/Path;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Landroid/graphics/Path;

    .line 458753
    .line 458754
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Landroid/graphics/PointF;

    .line 458758
    .line 458759
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    new-instance v2, Landroid/graphics/PointF;

    .line 458763
    .line 458764
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    new-instance v3, Landroid/graphics/PointF;

    .line 458768
    .line 458769
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458773
    .line 458774
    const/4 v5, 0x0

    .line 458775
    const/4 v6, 0x1

    .line 458776
    const/4 v7, 0x2

    .line 458777
    if-eq v4, v7, :cond_21

    .line 458778
    .line 458779
    const/4 v8, 0x4

    .line 458780
    if-ne v4, v8, :cond_1f

    .line 458781
    .line 458782
    goto :goto_21

    .line 458783
    :cond_1f
    const/4 v4, 0x0

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 458786
    :goto_22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v8

    .line 458790
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458791
    .line 458792
    invoke-static {v8, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458793
    .line 458794
    .line 458795
    move-result v8

    .line 458796
    const/high16 v9, 0x40000000    # 2.0f

    .line 458797
    .line 458798
    if-eqz v4, :cond_98

    .line 458799
    .line 458800
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458801
    .line 458802
    if-ne v4, v7, :cond_37

    .line 458803
    .line 458804
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 458805
    .line 458806
    goto :goto_3f

    .line 458807
    :cond_37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458808
    .line 458809
    .line 458810
    move-result v4

    .line 458811
    int-to-float v4, v4

    .line 458812
    iget v6, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 458813
    .line 458814
    sub-float/2addr v4, v6

    .line 458815
    :goto_3f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458816
    .line 458817
    .line 458818
    move-result v6

    .line 458819
    int-to-float v6, v6

    .line 458820
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 458821
    .line 458822
    mul-float v6, v6, v10

    .line 458823
    .line 458824
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 458825
    .line 458826
    div-float/2addr v10, v9

    .line 458827
    sub-float v10, v6, v10

    .line 458828
    .line 458829
    invoke-virtual {v1, v4, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 458830
    .line 458831
    .line 458832
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458833
    .line 458834
    if-ne v10, v7, :cond_55

    .line 458835
    .line 458836
    goto :goto_59

    .line 458837
    :cond_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458838
    .line 458839
    .line 458840
    move-result v5

    .line 458841
    :goto_59
    int-to-float v5, v5

    .line 458842
    invoke-virtual {v2, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 458843
    .line 458844
    .line 458845
    iget v5, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 458846
    .line 458847
    div-float/2addr v5, v9

    .line 458848
    add-float/2addr v6, v5

    .line 458849
    invoke-virtual {v3, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 458850
    .line 458851
    .line 458852
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 458853
    .line 458854
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 458855
    .line 458856
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458857
    .line 458858
    .line 458859
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458860
    .line 458861
    if-ne v1, v7, :cond_74

    .line 458862
    .line 458863
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 458864
    .line 458865
    int-to-float v4, v8

    .line 458866
    add-float/2addr v1, v4

    .line 458867
    goto :goto_78

    .line 458868
    :cond_74
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 458869
    .line 458870
    int-to-float v4, v8

    .line 458871
    sub-float/2addr v1, v4

    .line 458872
    :goto_78
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 458873
    .line 458874
    int-to-float v5, v8

    .line 458875
    sub-float/2addr v4, v5

    .line 458876
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458877
    .line 458878
    .line 458879
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 458880
    .line 458881
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 458882
    .line 458883
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458884
    .line 458885
    if-ne v4, v7, :cond_8a

    .line 458886
    .line 458887
    add-float v4, v1, v5

    .line 458888
    .line 458889
    goto :goto_8c

    .line 458890
    :cond_8a
    sub-float v4, v1, v5

    .line 458891
    .line 458892
    :goto_8c
    add-float/2addr v5, v2

    .line 458893
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 458894
    .line 458895
    .line 458896
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 458897
    .line 458898
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 458899
    .line 458900
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458901
    .line 458902
    .line 458903
    goto :goto_100

    .line 458904
    :cond_98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 458905
    .line 458906
    .line 458907
    move-result v4

    .line 458908
    int-to-float v4, v4

    .line 458909
    iget v7, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 458910
    .line 458911
    mul-float v4, v4, v7

    .line 458912
    .line 458913
    iget v7, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458914
    .line 458915
    if-ne v7, v6, :cond_a8

    .line 458916
    .line 458917
    iget v7, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 458918
    .line 458919
    goto :goto_b0

    .line 458920
    :cond_a8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458921
    .line 458922
    .line 458923
    move-result v7

    .line 458924
    int-to-float v7, v7

    .line 458925
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 458926
    .line 458927
    sub-float/2addr v7, v10

    .line 458928
    :goto_b0
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 458929
    .line 458930
    div-float/2addr v10, v9

    .line 458931
    sub-float v10, v4, v10

    .line 458932
    .line 458933
    invoke-virtual {v1, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 458934
    .line 458935
    .line 458936
    iget v10, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458937
    .line 458938
    if-ne v10, v6, :cond_bd

    .line 458939
    .line 458940
    goto :goto_c1

    .line 458941
    :cond_bd
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458942
    .line 458943
    .line 458944
    move-result v5

    .line 458945
    :goto_c1
    int-to-float v5, v5

    .line 458946
    invoke-virtual {v2, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 458947
    .line 458948
    .line 458949
    iget v5, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 458950
    .line 458951
    div-float/2addr v5, v9

    .line 458952
    add-float/2addr v4, v5

    .line 458953
    invoke-virtual {v3, v4, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 458954
    .line 458955
    .line 458956
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 458957
    .line 458958
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 458959
    .line 458960
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458961
    .line 458962
    .line 458963
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 458964
    .line 458965
    int-to-float v4, v8

    .line 458966
    sub-float/2addr v1, v4

    .line 458967
    iget v5, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458968
    .line 458969
    if-ne v5, v6, :cond_df

    .line 458970
    .line 458971
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 458972
    .line 458973
    add-float/2addr v5, v4

    .line 458974
    goto :goto_e2

    .line 458975
    :cond_df
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 458976
    .line 458977
    sub-float/2addr v5, v4

    .line 458978
    :goto_e2
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458979
    .line 458980
    .line 458981
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 458982
    .line 458983
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 458984
    .line 458985
    add-float v5, v1, v4

    .line 458986
    .line 458987
    iget v7, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 458988
    .line 458989
    if-ne v7, v6, :cond_f1

    .line 458990
    .line 458991
    add-float/2addr v4, v2

    .line 458992
    goto :goto_f3

    .line 458993
    :cond_f1
    sub-float v4, v2, v4

    .line 458994
    .line 458995
    :goto_f3
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 458996
    .line 458997
    .line 458998
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 458999
    .line 459000
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 459001
    .line 459002
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 459006
    .line 459007
    .line 459008
    :goto_100
    return-object v0
.end method


.method private getViewRect()Landroid/graphics/RectF;
[MOD-CHANGED]
.method private getViewRect()Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/RectF;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327685
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 327687
    const/4 v2, 0x4

    .line 327688
    const/4 v3, 0x1

    .line 327689
    const/4 v4, 0x2

    .line 327690
    if-eq v1, v4, :cond_11

    .line 327692
    if-ne v1, v2, :cond_f

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/4 v5, 0x0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    :goto_11
    const/4 v5, 0x1

    .line 327698
    :goto_12
    const/4 v6, 0x0

    .line 327699
    if-eqz v5, :cond_31

    .line 327701
    if-ne v1, v4, :cond_1a

    .line 327703
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327710
    move-result v3

    .line 327711
    int-to-float v3, v3

    .line 327712
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 327714
    if-ne v4, v2, :cond_27

    .line 327716
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    sub-float/2addr v3, v2

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327724
    move-result v2

    .line 327725
    int-to-float v2, v2

    .line 327726
    move v6, v1

    .line 327727
    const/4 v1, 0x0

    .line 327728
    goto :goto_51

    .line 327729
    :cond_31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327732
    move-result v1

    .line 327733
    int-to-float v1, v1

    .line 327734
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 327736
    if-ne v2, v3, :cond_3d

    .line 327738
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327745
    move-result v3

    .line 327746
    int-to-float v3, v3

    .line 327747
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 327749
    const/4 v5, 0x3

    .line 327750
    if-ne v4, v5, :cond_4b

    .line 327752
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v4, 0x0

    .line 327756
    :goto_4c
    sub-float/2addr v3, v4

    .line 327757
    move v7, v3

    .line 327758
    move v3, v1

    .line 327759
    move v1, v2

    .line 327760
    move v2, v7

    .line 327761
    :goto_51
    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getViewRect()Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/RectF;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 327686
    .line 327687
    const/4 v2, 0x4

    .line 327688
    const/4 v3, 0x1

    .line 327689
    const/4 v4, 0x2

    .line 327690
    if-eq v1, v4, :cond_11

    .line 327691
    .line 327692
    if-ne v1, v2, :cond_f

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const/4 v5, 0x0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    :goto_11
    const/4 v5, 0x1

    .line 327698
    :goto_12
    const/4 v6, 0x0

    .line 327699
    if-eqz v5, :cond_31

    .line 327700
    .line 327701
    if-ne v1, v4, :cond_1a

    .line 327702
    .line 327703
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 327704
    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    int-to-float v3, v3

    .line 327712
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 327713
    .line 327714
    if-ne v4, v2, :cond_27

    .line 327715
    .line 327716
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v2, 0x0

    .line 327720
    :goto_28
    sub-float/2addr v3, v2

    .line 327721
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    int-to-float v2, v2

    .line 327726
    move v6, v1

    .line 327727
    const/4 v1, 0x0

    .line 327728
    goto :goto_51

    .line 327729
    :cond_31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    int-to-float v1, v1

    .line 327734
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 327735
    .line 327736
    if-ne v2, v3, :cond_3d

    .line 327737
    .line 327738
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    int-to-float v3, v3

    .line 327747
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 327748
    .line 327749
    const/4 v5, 0x3

    .line 327750
    if-ne v4, v5, :cond_4b

    .line 327751
    .line 327752
    iget v4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v4, 0x0

    .line 327756
    :goto_4c
    sub-float/2addr v3, v4

    .line 327757
    move v7, v3

    .line 327758
    move v3, v1

    .line 327759
    move v1, v2

    .line 327760
    move v2, v7

    .line 327761
    :goto_51
    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327762
    .line 327763
    .line 327764
    return-object v0
.end method


.method public final a(F)I
[MOD-CHANGED]
.method public final a(F)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->a:Landroid/content/Context;

    .line 16973826
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973836
    mul-float p1, p1, v0

    .line 16973838
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973840
    add-float/2addr p1, v0

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(F)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973835
    .line 16973836
    mul-float p1, p1, v0

    .line 16973837
    .line 16973838
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973839
    .line 16973840
    add-float/2addr p1, v0

    .line 16973841
    float-to-int p1, p1

    .line 16973842
    return p1
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104899
    invoke-direct {p0}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->getViewRect()Landroid/graphics/RectF;

    .line 17104902
    move-result-object v0

    .line 17104903
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    if-eq v1, v2, :cond_12

    .line 17104908
    const/4 v2, 0x4

    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104917
    if-eqz v1, :cond_2e

    .line 17104919
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 17104921
    div-float/2addr v1, v2

    .line 17104922
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17104924
    add-float/2addr v1, v3

    .line 17104925
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104928
    move-result v3

    .line 17104929
    int-to-float v3, v3

    .line 17104930
    div-float/2addr v1, v3

    .line 17104931
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 17104933
    div-float/2addr v3, v2

    .line 17104934
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17104936
    add-float/2addr v3, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104940
    move-result v2

    .line 17104941
    goto :goto_44

    .line 17104942
    :cond_2e
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 17104944
    div-float/2addr v1, v2

    .line 17104945
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17104947
    add-float/2addr v1, v3

    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104951
    move-result v3

    .line 17104952
    int-to-float v3, v3

    .line 17104953
    div-float/2addr v1, v3

    .line 17104954
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 17104956
    div-float/2addr v3, v2

    .line 17104957
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17104959
    add-float/2addr v3, v2

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104963
    move-result v2

    .line 17104964
    :goto_44
    int-to-float v2, v2

    .line 17104965
    div-float/2addr v3, v2

    .line 17104966
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104968
    sub-float/2addr v2, v3

    .line 17104969
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 17104971
    cmpl-float v4, v3, v2

    .line 17104973
    if-lez v4, :cond_52

    .line 17104975
    iput v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    cmpg-float v2, v3, v1

    .line 17104980
    if-gez v2, :cond_58

    .line 17104982
    iput v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 17104984
    :cond_58
    :goto_58
    invoke-direct {p0}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->getTriPath()Landroid/graphics/Path;

    .line 17104987
    move-result-object v1

    .line 17104988
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17104990
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17104993
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17104995
    iget-object v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->c:Landroid/graphics/Paint;

    .line 17104997
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17105000
    iget-object v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 17105002
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105005
    iget-boolean v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->n:Z

    .line 17105007
    if-eqz v2, :cond_7d

    .line 17105009
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17105011
    iget-object v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->l:Landroid/graphics/Paint;

    .line 17105013
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17105016
    iget-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->k:Landroid/graphics/Paint;

    .line 17105018
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->getViewRect()Landroid/graphics/RectF;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 17104904
    .line 17104905
    const/4 v2, 0x2

    .line 17104906
    if-eq v1, v2, :cond_12

    .line 17104907
    .line 17104908
    const/4 v2, 0x4

    .line 17104909
    if-ne v1, v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_2e

    .line 17104918
    .line 17104919
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 17104920
    .line 17104921
    div-float/2addr v1, v2

    .line 17104922
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17104923
    .line 17104924
    add-float/2addr v1, v3

    .line 17104925
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    int-to-float v3, v3

    .line 17104930
    div-float/2addr v1, v3

    .line 17104931
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 17104932
    .line 17104933
    div-float/2addr v3, v2

    .line 17104934
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17104935
    .line 17104936
    add-float/2addr v3, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    goto :goto_44

    .line 17104942
    :cond_2e
    iget v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 17104943
    .line 17104944
    div-float/2addr v1, v2

    .line 17104945
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17104946
    .line 17104947
    add-float/2addr v1, v3

    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    int-to-float v3, v3

    .line 17104953
    div-float/2addr v1, v3

    .line 17104954
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->i:F

    .line 17104955
    .line 17104956
    div-float/2addr v3, v2

    .line 17104957
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17104958
    .line 17104959
    add-float/2addr v3, v2

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    :goto_44
    int-to-float v2, v2

    .line 17104965
    div-float/2addr v3, v2

    .line 17104966
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104967
    .line 17104968
    sub-float/2addr v2, v3

    .line 17104969
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 17104970
    .line 17104971
    cmpl-float v4, v3, v2

    .line 17104972
    .line 17104973
    if-lez v4, :cond_52

    .line 17104974
    .line 17104975
    iput v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 17104976
    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    cmpg-float v2, v3, v1

    .line 17104979
    .line 17104980
    if-gez v2, :cond_58

    .line 17104981
    .line 17104982
    iput v1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    invoke-direct {p0}, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->getTriPath()Landroid/graphics/Path;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v1

    .line 17104988
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17104994
    .line 17104995
    iget-object v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->c:Landroid/graphics/Paint;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-boolean v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->n:Z

    .line 17105006
    .line 17105007
    if-eqz v2, :cond_7d

    .line 17105008
    .line 17105009
    iget v2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->e:F

    .line 17105010
    .line 17105011
    iget-object v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->l:Landroid/graphics/Paint;

    .line 17105012
    .line 17105013
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17105014
    .line 17105015
    .line 17105016
    iget-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->k:Landroid/graphics/Paint;

    .line 17105017
    .line 17105018
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213763
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84213766
    move-result p1

    .line 84213767
    if-nez p1, :cond_a

    .line 84213769
    return-void

    .line 84213770
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 84213772
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213775
    move-result-object p1

    .line 84213776
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 84213781
    move-result p2

    .line 84213782
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84213784
    add-int/2addr p2, p3

    .line 84213785
    int-to-float p2, p2

    .line 84213786
    iget p3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 84213788
    const/4 p4, 0x2

    .line 84213789
    const/4 p5, 0x0

    .line 84213790
    if-ne p3, p4, :cond_23

    .line 84213792
    iget p3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 84213794
    goto :goto_24

    .line 84213795
    :cond_23
    const/4 p3, 0x0

    .line 84213796
    :goto_24
    add-float/2addr p2, p3

    .line 84213797
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84213800
    move-result p3

    .line 84213801
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213803
    add-int/2addr p3, p1

    .line 84213804
    int-to-float p1, p3

    .line 84213805
    iget p3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 84213807
    const/4 p4, 0x1

    .line 84213808
    if-ne p3, p4, :cond_34

    .line 84213810
    iget p5, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 84213812
    :cond_34
    add-float/2addr p1, p5

    .line 84213813
    iget-object p3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 84213815
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213818
    move-result p3

    .line 84213819
    int-to-float p3, p3

    .line 84213820
    add-float/2addr p3, p2

    .line 84213821
    iget-object p4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 84213823
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213826
    move-result p4

    .line 84213827
    int-to-float p4, p4

    .line 84213828
    add-float/2addr p4, p1

    .line 84213829
    iget-object p5, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 84213831
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 84213834
    move-result p2

    .line 84213835
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84213838
    move-result p1

    .line 84213839
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 84213842
    move-result p3

    .line 84213843
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 84213846
    move-result p4

    .line 84213847
    invoke-virtual {p5, p2, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 84213850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result p1

    .line 84213767
    if-nez p1, :cond_a

    .line 84213768
    .line 84213769
    return-void

    .line 84213770
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 84213771
    .line 84213772
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p1

    .line 84213776
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213777
    .line 84213778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 84213779
    .line 84213780
    .line 84213781
    move-result p2

    .line 84213782
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84213783
    .line 84213784
    add-int/2addr p2, p3

    .line 84213785
    int-to-float p2, p2

    .line 84213786
    iget p3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 84213787
    .line 84213788
    const/4 p4, 0x2

    .line 84213789
    const/4 p5, 0x0

    .line 84213790
    if-ne p3, p4, :cond_23

    .line 84213791
    .line 84213792
    iget p3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 84213793
    .line 84213794
    goto :goto_24

    .line 84213795
    :cond_23
    const/4 p3, 0x0

    .line 84213796
    :goto_24
    add-float/2addr p2, p3

    .line 84213797
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p3

    .line 84213801
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213802
    .line 84213803
    add-int/2addr p3, p1

    .line 84213804
    int-to-float p1, p3

    .line 84213805
    iget p3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 84213806
    .line 84213807
    const/4 p4, 0x1

    .line 84213808
    if-ne p3, p4, :cond_34

    .line 84213809
    .line 84213810
    iget p5, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 84213811
    .line 84213812
    :cond_34
    add-float/2addr p1, p5

    .line 84213813
    iget-object p3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 84213814
    .line 84213815
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p3

    .line 84213819
    int-to-float p3, p3

    .line 84213820
    add-float/2addr p3, p2

    .line 84213821
    iget-object p4, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 84213822
    .line 84213823
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p4

    .line 84213827
    int-to-float p4, p4

    .line 84213828
    add-float/2addr p4, p1

    .line 84213829
    iget-object p5, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 84213830
    .line 84213831
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p2

    .line 84213835
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 84213836
    .line 84213837
    .line 84213838
    move-result p1

    .line 84213839
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 84213840
    .line 84213841
    .line 84213842
    move-result p3

    .line 84213843
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 84213844
    .line 84213845
    .line 84213846
    move-result p4

    .line 84213847
    invoke-virtual {p5, p2, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 84213848
    .line 84213849
    .line 84213850
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-gt v0, v1, :cond_71

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 33882122
    move-result v0

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 33882126
    move-result v2

    .line 33882127
    add-int/2addr v0, v2

    .line 33882128
    int-to-float v0, v0

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33882132
    move-result v2

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33882136
    move-result v3

    .line 33882137
    add-int/2addr v2, v3

    .line 33882138
    int-to-float v2, v2

    .line 33882139
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 33882141
    const/4 v4, 0x2

    .line 33882142
    const/4 v5, 0x0

    .line 33882143
    if-eq v3, v4, :cond_26

    .line 33882145
    const/4 v4, 0x4

    .line 33882146
    if-ne v3, v4, :cond_25

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v1, 0x0

    .line 33882150
    :cond_26
    :goto_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882153
    move-result v3

    .line 33882154
    if-lez v3, :cond_57

    .line 33882156
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 33882159
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 33882173
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882176
    move-result p2

    .line 33882177
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882179
    add-int/2addr p2, v3

    .line 33882180
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882182
    add-int/2addr p2, v3

    .line 33882183
    int-to-float p2, p2

    .line 33882184
    add-float/2addr v0, p2

    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 33882187
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882190
    move-result p2

    .line 33882191
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882193
    add-int/2addr p2, v3

    .line 33882194
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882196
    add-int/2addr p2, p1

    .line 33882197
    int-to-float p1, p2

    .line 33882198
    add-float/2addr v2, p1

    .line 33882199
    :cond_57
    const/4 p1, 0x0

    .line 33882200
    if-eqz v1, :cond_5d

    .line 33882202
    iget p2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 p2, 0x0

    .line 33882206
    :goto_5e
    add-float/2addr v0, p2

    .line 33882207
    if-eqz v1, :cond_62

    .line 33882209
    goto :goto_64

    .line 33882210
    :cond_62
    iget p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 33882212
    :goto_64
    add-float/2addr v2, p1

    .line 33882213
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33882216
    move-result p1

    .line 33882217
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33882220
    move-result p2

    .line 33882221
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33882224
    return-void

    .line 33882225
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882227
    const-string p2, "BubbleLayout just need one child."

    .line 33882229
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882232
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-gt v0, v1, :cond_71

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingStart()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    add-int/2addr v0, v2

    .line 33882128
    int-to-float v0, v0

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v3

    .line 33882137
    add-int/2addr v2, v3

    .line 33882138
    int-to-float v2, v2

    .line 33882139
    iget v3, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 33882140
    .line 33882141
    const/4 v4, 0x2

    .line 33882142
    const/4 v5, 0x0

    .line 33882143
    if-eq v3, v4, :cond_26

    .line 33882144
    .line 33882145
    const/4 v4, 0x4

    .line 33882146
    if-ne v3, v4, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v1, 0x0

    .line 33882150
    :cond_26
    :goto_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    if-lez v3, :cond_57

    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p2

    .line 33882177
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882178
    .line 33882179
    add-int/2addr p2, v3

    .line 33882180
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882181
    .line 33882182
    add-int/2addr p2, v3

    .line 33882183
    int-to-float p2, p2

    .line 33882184
    add-float/2addr v0, p2

    .line 33882185
    iget-object p2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->b:Landroid/view/View;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882192
    .line 33882193
    add-int/2addr p2, v3

    .line 33882194
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882195
    .line 33882196
    add-int/2addr p2, p1

    .line 33882197
    int-to-float p1, p2

    .line 33882198
    add-float/2addr v2, p1

    .line 33882199
    :cond_57
    const/4 p1, 0x0

    .line 33882200
    if-eqz v1, :cond_5d

    .line 33882201
    .line 33882202
    iget p2, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 33882203
    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 p2, 0x0

    .line 33882206
    :goto_5e
    add-float/2addr v0, p2

    .line 33882207
    if-eqz v1, :cond_62

    .line 33882208
    .line 33882209
    goto :goto_64

    .line 33882210
    :cond_62
    iget p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->j:F

    .line 33882211
    .line 33882212
    :goto_64
    add-float/2addr v2, p1

    .line 33882213
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33882218
    .line 33882219
    .line 33882220
    move-result p2

    .line 33882221
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void

    .line 33882225
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882226
    .line 33882227
    const-string p2, "BubbleLayout just need one child."

    .line 33882228
    .line 33882229
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882230
    .line 33882231
    .line 33882232
    throw p1
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->d:I

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->c:Landroid/graphics/Paint;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->d:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->c:Landroid/graphics/Paint;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->g:Landroid/graphics/Paint;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public setNeedDarkMask(Z)V
[MOD-CHANGED]
.method public setNeedDarkMask(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->n:Z

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedDarkMask(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->n:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPaddingPercent(F)V
[MOD-CHANGED]
.method public setPaddingPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPaddingPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->f:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTriGravity(I)V
[MOD-CHANGED]
.method public setTriGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTriGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/bubblelayout/BubbleLayout;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method


