## classes9/com/dragon/read/widget/DividerProgressBar.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Landroid/graphics/Paint;

    .line 33947660
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/widget/DividerProgressBar;->a:Landroid/graphics/Paint;

    .line 33947665
    new-instance v0, Landroid/graphics/Paint;

    .line 33947667
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947670
    iput-object v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->b:Landroid/graphics/Paint;

    .line 33947672
    new-instance v1, Landroid/graphics/Paint;

    .line 33947674
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33947677
    iput-object v1, p0, Lcom/dragon/read/widget/DividerProgressBar;->c:Landroid/graphics/Paint;

    .line 33947679
    new-instance v2, Landroid/graphics/Paint;

    .line 33947681
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/widget/DividerProgressBar;->d:Landroid/graphics/Paint;

    .line 33947686
    new-instance v3, Landroid/graphics/Path;

    .line 33947688
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 33947691
    iput-object v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->e:Landroid/graphics/Path;

    .line 33947693
    new-instance v3, Landroid/graphics/RectF;

    .line 33947695
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33947698
    iput-object v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->f:Landroid/graphics/RectF;

    .line 33947700
    new-instance v3, Landroid/graphics/RectF;

    .line 33947702
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33947705
    iput-object v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->g:Landroid/graphics/RectF;

    .line 33947707
    new-instance v3, Landroid/graphics/RectF;

    .line 33947709
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33947712
    iput-object v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->h:Landroid/graphics/RectF;

    .line 33947714
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947716
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947719
    move-result v3

    .line 33947720
    iput v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->i:I

    .line 33947722
    const/4 v3, 0x1

    .line 33947723
    iput-boolean v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->l:Z

    .line 33947725
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947728
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947730
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947733
    const v4, 0x7f0d002a

    .line 33947736
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947739
    move-result v4

    .line 33947740
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947743
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947746
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947748
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947751
    const p2, 0x7f0d0eb2

    .line 33947754
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947757
    move-result p2

    .line 33947758
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947761
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947764
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947766
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947769
    const p2, 0x7f0d0e93

    .line 33947772
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947775
    move-result p2

    .line 33947776
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947779
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947782
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947784
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947787
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947790
    move-result p2

    .line 33947791
    if-nez p2, :cond_95

    .line 33947793
    const p2, 0x7f0d006c

    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    const p2, 0x7f0d03a1

    .line 33947800
    :goto_98
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947803
    move-result p1

    .line 33947804
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947807
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Landroid/graphics/Paint;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/widget/DividerProgressBar;->a:Landroid/graphics/Paint;

    .line 33947664
    .line 33947665
    new-instance v0, Landroid/graphics/Paint;

    .line 33947666
    .line 33947667
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->b:Landroid/graphics/Paint;

    .line 33947671
    .line 33947672
    new-instance v1, Landroid/graphics/Paint;

    .line 33947673
    .line 33947674
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object v1, p0, Lcom/dragon/read/widget/DividerProgressBar;->c:Landroid/graphics/Paint;

    .line 33947678
    .line 33947679
    new-instance v2, Landroid/graphics/Paint;

    .line 33947680
    .line 33947681
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object v2, p0, Lcom/dragon/read/widget/DividerProgressBar;->d:Landroid/graphics/Paint;

    .line 33947685
    .line 33947686
    new-instance v3, Landroid/graphics/Path;

    .line 33947687
    .line 33947688
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 33947689
    .line 33947690
    .line 33947691
    iput-object v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->e:Landroid/graphics/Path;

    .line 33947692
    .line 33947693
    new-instance v3, Landroid/graphics/RectF;

    .line 33947694
    .line 33947695
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    iput-object v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->f:Landroid/graphics/RectF;

    .line 33947699
    .line 33947700
    new-instance v3, Landroid/graphics/RectF;

    .line 33947701
    .line 33947702
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33947703
    .line 33947704
    .line 33947705
    iput-object v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->g:Landroid/graphics/RectF;

    .line 33947706
    .line 33947707
    new-instance v3, Landroid/graphics/RectF;

    .line 33947708
    .line 33947709
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    iput-object v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->h:Landroid/graphics/RectF;

    .line 33947713
    .line 33947714
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947715
    .line 33947716
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    iput v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->i:I

    .line 33947721
    .line 33947722
    const/4 v3, 0x1

    .line 33947723
    iput-boolean v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->l:Z

    .line 33947724
    .line 33947725
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947726
    .line 33947727
    .line 33947728
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947731
    .line 33947732
    .line 33947733
    const v4, 0x7f0d002a

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v4

    .line 33947740
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const p2, 0x7f0d0eb2

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947765
    .line 33947766
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947767
    .line 33947768
    .line 33947769
    const p2, 0x7f0d0e93

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947783
    .line 33947784
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    if-nez p2, :cond_95

    .line 33947792
    .line 33947793
    const p2, 0x7f0d006c

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_98

    .line 33947797
    :cond_95
    const p2, 0x7f0d03a1

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void
.end method


.method public final a(FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V
[MOD-CHANGED]
.method public final a(FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V
    .registers 13

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 84213763
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 84213765
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84213768
    move-result v0

    .line 84213769
    int-to-float v0, v0

    .line 84213770
    mul-float v0, v0, p1

    .line 84213772
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 84213774
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84213777
    move-result p1

    .line 84213778
    int-to-float p1, p1

    .line 84213779
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213781
    mul-float p1, p1, v0

    .line 84213783
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 84213785
    iget-boolean p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->l:Z

    .line 84213787
    if-nez p1, :cond_2e

    .line 84213789
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 84213791
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 84213793
    sub-float/2addr p1, v1

    .line 84213794
    iget v2, p0, Lcom/dragon/read/widget/DividerProgressBar;->i:I

    .line 84213796
    mul-int/lit8 v2, v2, 0x3

    .line 84213798
    int-to-float v2, v2

    .line 84213799
    cmpg-float p1, p1, v2

    .line 84213801
    if-gez p1, :cond_2e

    .line 84213803
    add-float/2addr v1, v2

    .line 84213804
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 84213806
    :cond_2e
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84213809
    iget-boolean p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->l:Z

    .line 84213811
    if-nez p1, :cond_4c

    .line 84213813
    if-eqz p5, :cond_4c

    .line 84213815
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 84213817
    iget p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->i:I

    .line 84213819
    int-to-float p1, p1

    .line 84213820
    sub-float v2, v4, p1

    .line 84213822
    const/4 v3, 0x0

    .line 84213823
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84213826
    move-result p1

    .line 84213827
    int-to-float p1, p1

    .line 84213828
    mul-float v5, p1, v0

    .line 84213830
    iget-object v6, p0, Lcom/dragon/read/widget/DividerProgressBar;->d:Landroid/graphics/Paint;

    .line 84213832
    move-object v1, p4

    .line 84213833
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84213836
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V
    .registers 13

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 84213762
    .line 84213763
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 84213764
    .line 84213765
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84213766
    .line 84213767
    .line 84213768
    move-result v0

    .line 84213769
    int-to-float v0, v0

    .line 84213770
    mul-float v0, v0, p1

    .line 84213771
    .line 84213772
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 84213773
    .line 84213774
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84213775
    .line 84213776
    .line 84213777
    move-result p1

    .line 84213778
    int-to-float p1, p1

    .line 84213779
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213780
    .line 84213781
    mul-float p1, p1, v0

    .line 84213782
    .line 84213783
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 84213784
    .line 84213785
    iget-boolean p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->l:Z

    .line 84213786
    .line 84213787
    if-nez p1, :cond_2e

    .line 84213788
    .line 84213789
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 84213790
    .line 84213791
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 84213792
    .line 84213793
    sub-float/2addr p1, v1

    .line 84213794
    iget v2, p0, Lcom/dragon/read/widget/DividerProgressBar;->i:I

    .line 84213795
    .line 84213796
    mul-int/lit8 v2, v2, 0x3

    .line 84213797
    .line 84213798
    int-to-float v2, v2

    .line 84213799
    cmpg-float p1, p1, v2

    .line 84213800
    .line 84213801
    if-gez p1, :cond_2e

    .line 84213802
    .line 84213803
    add-float/2addr v1, v2

    .line 84213804
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 84213805
    .line 84213806
    :cond_2e
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84213807
    .line 84213808
    .line 84213809
    iget-boolean p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->l:Z

    .line 84213810
    .line 84213811
    if-nez p1, :cond_4c

    .line 84213812
    .line 84213813
    if-eqz p5, :cond_4c

    .line 84213814
    .line 84213815
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 84213816
    .line 84213817
    iget p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->i:I

    .line 84213818
    .line 84213819
    int-to-float p1, p1

    .line 84213820
    sub-float v2, v4, p1

    .line 84213821
    .line 84213822
    const/4 v3, 0x0

    .line 84213823
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p1

    .line 84213827
    int-to-float p1, p1

    .line 84213828
    mul-float v5, p1, v0

    .line 84213829
    .line 84213830
    iget-object v6, p0, Lcom/dragon/read/widget/DividerProgressBar;->d:Landroid/graphics/Paint;

    .line 84213831
    .line 84213832
    move-object v1, p4

    .line 84213833
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84213834
    .line 84213835
    .line 84213836
    :cond_4c
    return-void
.end method


.method public final getProgress()I
[MOD-CHANGED]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSecondProgress()I
[MOD-CHANGED]
.method public final getSecondProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->k:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSecondProgress()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->k:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->e:Landroid/graphics/Path;

    .line 17039369
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->f:Landroid/graphics/RectF;

    .line 17039376
    iget-object v4, p0, Lcom/dragon/read/widget/DividerProgressBar;->c:Landroid/graphics/Paint;

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    move-object v1, p0

    .line 17039380
    move-object v5, p1

    .line 17039381
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/widget/DividerProgressBar;->a(FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    .line 17039384
    iget v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->k:I

    .line 17039386
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17039388
    if-ltz v0, :cond_2b

    .line 17039390
    int-to-float v0, v0

    .line 17039391
    div-float v3, v0, v1

    .line 17039393
    iget-object v4, p0, Lcom/dragon/read/widget/DividerProgressBar;->h:Landroid/graphics/RectF;

    .line 17039395
    iget-object v5, p0, Lcom/dragon/read/widget/DividerProgressBar;->b:Landroid/graphics/Paint;

    .line 17039397
    const/4 v7, 0x1

    .line 17039398
    move-object v2, p0

    .line 17039399
    move-object v6, p1

    .line 17039400
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/DividerProgressBar;->a(FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    .line 17039403
    :cond_2b
    iget v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->j:I

    .line 17039405
    if-ltz v0, :cond_3c

    .line 17039407
    int-to-float v0, v0

    .line 17039408
    div-float v3, v0, v1

    .line 17039410
    iget-object v4, p0, Lcom/dragon/read/widget/DividerProgressBar;->g:Landroid/graphics/RectF;

    .line 17039412
    iget-object v5, p0, Lcom/dragon/read/widget/DividerProgressBar;->a:Landroid/graphics/Paint;

    .line 17039414
    const/4 v7, 0x1

    .line 17039415
    move-object v2, p0

    .line 17039416
    move-object v6, p1

    .line 17039417
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/DividerProgressBar;->a(FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    .line 17039420
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->e:Landroid/graphics/Path;

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/widget/DividerProgressBar;->f:Landroid/graphics/RectF;

    .line 17039375
    .line 17039376
    iget-object v4, p0, Lcom/dragon/read/widget/DividerProgressBar;->c:Landroid/graphics/Paint;

    .line 17039377
    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    move-object v1, p0

    .line 17039380
    move-object v5, p1

    .line 17039381
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/widget/DividerProgressBar;->a(FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->k:I

    .line 17039385
    .line 17039386
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17039387
    .line 17039388
    if-ltz v0, :cond_2b

    .line 17039389
    .line 17039390
    int-to-float v0, v0

    .line 17039391
    div-float v3, v0, v1

    .line 17039392
    .line 17039393
    iget-object v4, p0, Lcom/dragon/read/widget/DividerProgressBar;->h:Landroid/graphics/RectF;

    .line 17039394
    .line 17039395
    iget-object v5, p0, Lcom/dragon/read/widget/DividerProgressBar;->b:Landroid/graphics/Paint;

    .line 17039396
    .line 17039397
    const/4 v7, 0x1

    .line 17039398
    move-object v2, p0

    .line 17039399
    move-object v6, p1

    .line 17039400
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/DividerProgressBar;->a(FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    iget v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->j:I

    .line 17039404
    .line 17039405
    if-ltz v0, :cond_3c

    .line 17039406
    .line 17039407
    int-to-float v0, v0

    .line 17039408
    div-float v3, v0, v1

    .line 17039409
    .line 17039410
    iget-object v4, p0, Lcom/dragon/read/widget/DividerProgressBar;->g:Landroid/graphics/RectF;

    .line 17039411
    .line 17039412
    iget-object v5, p0, Lcom/dragon/read/widget/DividerProgressBar;->a:Landroid/graphics/Paint;

    .line 17039413
    .line 17039414
    const/4 v7, 0x1

    .line 17039415
    move-object v2, p0

    .line 17039416
    move-object v6, p1

    .line 17039417
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/widget/DividerProgressBar;->a(FLandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;Z)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 84148227
    iget-object v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->e:Landroid/graphics/Path;

    .line 84148229
    const/4 v1, 0x0

    .line 84148230
    const/4 v2, 0x0

    .line 84148231
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84148234
    move-result p1

    .line 84148235
    int-to-float v3, p1

    .line 84148236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84148239
    move-result p1

    .line 84148240
    int-to-float v4, p1

    .line 84148241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84148244
    move-result-object p1

    .line 84148245
    const/high16 p2, 0x40800000    # 4.0f

    .line 84148247
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84148250
    move-result v5

    .line 84148251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84148258
    move-result v6

    .line 84148259
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84148261
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84148224
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object v0, p0, Lcom/dragon/read/widget/DividerProgressBar;->e:Landroid/graphics/Path;

    .line 84148228
    .line 84148229
    const/4 v1, 0x0

    .line 84148230
    const/4 v2, 0x0

    .line 84148231
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p1

    .line 84148235
    int-to-float v3, p1

    .line 84148236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p1

    .line 84148240
    int-to-float v4, p1

    .line 84148241
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    const/high16 p2, 0x40800000    # 4.0f

    .line 84148246
    .line 84148247
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84148248
    .line 84148249
    .line 84148250
    move-result v5

    .line 84148251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84148256
    .line 84148257
    .line 84148258
    move-result v6

    .line 84148259
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 84148260
    .line 84148261
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 84148262
    .line 84148263
    .line 84148264
    return-void
.end method


.method public final setLoading(Z)V
[MOD-CHANGED]
.method public final setLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoading(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProgress(I)V
[MOD-CHANGED]
.method public final setProgress(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProgress(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSecondProgress(I)V
[MOD-CHANGED]
.method public final setSecondProgress(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondProgress(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/DividerProgressBar;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


