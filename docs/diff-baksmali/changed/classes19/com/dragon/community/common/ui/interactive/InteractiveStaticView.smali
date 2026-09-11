## classes19/com/dragon/community/common/ui/interactive/InteractiveStaticView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance v1, Ljf2/n;

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    invoke-direct {v1, v2}, Ljf2/n;-><init>(Ljava/lang/Object;)V

    .line 33947664
    iput-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 33947666
    const v1, 0x7f050510

    .line 33947669
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947672
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947674
    const/4 v1, -0x2

    .line 33947675
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947678
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947681
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947684
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33947687
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 33947690
    const/16 p1, 0x10

    .line 33947692
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947695
    const p1, 0x7f112fec

    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p1

    .line 33947702
    const-string v1, ""

    .line 33947704
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast p1, Landroid/widget/ImageView;

    .line 33947709
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->a:Landroid/widget/ImageView;

    .line 33947711
    const v2, 0x7f113542

    .line 33947714
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast v2, Landroid/widget/TextView;

    .line 33947723
    iput-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 33947725
    const v3, 0x7f113543

    .line 33947728
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast v3, Landroid/widget/TextView;

    .line 33947737
    iput-object v3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 33947739
    iput-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 33947741
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947744
    move-result-object v4

    .line 33947745
    const/4 v5, 0x6

    .line 33947746
    new-array v5, v5, [I

    .line 33947748
    fill-array-data v5, :array_ce

    .line 33947751
    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    const v1, 0x7f0b000b

    .line 33947761
    const/4 v4, 0x1

    .line 33947762
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947765
    move-result v1

    .line 33947766
    const/16 v5, 0xc

    .line 33947768
    invoke-static {v5}, Lur2/p;->m(I)F

    .line 33947771
    move-result v5

    .line 33947772
    float-to-int v5, v5

    .line 33947773
    const/4 v6, 0x2

    .line 33947774
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947777
    move-result v5

    .line 33947778
    const/16 v6, 0x18

    .line 33947780
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 33947783
    move-result v6

    .line 33947784
    const/4 v7, 0x4

    .line 33947785
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947788
    move-result v6

    .line 33947789
    const/4 v7, -0x1

    .line 33947790
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947793
    move-result v7

    .line 33947794
    const/4 v8, 0x3

    .line 33947795
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947798
    move-result-object v8

    .line 33947799
    const/4 v9, 0x5

    .line 33947800
    invoke-virtual {p2, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 33947803
    move-result-object v9

    .line 33947804
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947807
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setCountShowPosition(I)V

    .line 33947810
    int-to-float p2, v5

    .line 33947811
    invoke-virtual {v2, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947814
    invoke-virtual {v3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947817
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 33947819
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947822
    if-ltz v7, :cond_b5

    .line 33947824
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 33947826
    invoke-static {v7, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 33947829
    :cond_b5
    invoke-static {p1, v6}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 33947832
    if-eqz v8, :cond_bd

    .line 33947834
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947837
    :cond_bd
    if-eqz v9, :cond_c5

    .line 33947839
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 33947842
    move-result p1

    .line 33947843
    if-nez p1, :cond_c6

    .line 33947845
    :cond_c5
    const/4 v0, 0x1

    .line 33947846
    :cond_c6
    if-nez v0, :cond_cd

    .line 33947848
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 33947850
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947853
    :cond_cd
    return-void

    .line 33947854
    :array_ce
    .array-data 4
        0x7f010908
        0x7f010909
        0x7f01090a
        0x7f01090b
        0x7f01090c
        0x7f01090d
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance v1, Ljf2/n;

    .line 33947659
    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    invoke-direct {v1, v2}, Ljf2/n;-><init>(Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 33947665
    .line 33947666
    const v1, 0x7f050510

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947670
    .line 33947671
    .line 33947672
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33947673
    .line 33947674
    const/4 v1, -0x2

    .line 33947675
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 33947688
    .line 33947689
    .line 33947690
    const/16 p1, 0x10

    .line 33947691
    .line 33947692
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    const p1, 0x7f112fec

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    const-string v1, ""

    .line 33947703
    .line 33947704
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p1, Landroid/widget/ImageView;

    .line 33947708
    .line 33947709
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->a:Landroid/widget/ImageView;

    .line 33947710
    .line 33947711
    const v2, 0x7f113542

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v2

    .line 33947718
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast v2, Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    iput-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    const v3, 0x7f113543

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast v3, Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    iput-object v3, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    iput-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    const/4 v5, 0x6

    .line 33947746
    new-array v5, v5, [I

    .line 33947747
    .line 33947748
    fill-array-data v5, :array_ce

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    const v1, 0x7f0b000b

    .line 33947759
    .line 33947760
    .line 33947761
    const/4 v4, 0x1

    .line 33947762
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    const/16 v5, 0xc

    .line 33947767
    .line 33947768
    invoke-static {v5}, Lur2/p;->m(I)F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v5

    .line 33947772
    float-to-int v5, v5

    .line 33947773
    const/4 v6, 0x2

    .line 33947774
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v5

    .line 33947778
    const/16 v6, 0x18

    .line 33947779
    .line 33947780
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v6

    .line 33947784
    const/4 v7, 0x4

    .line 33947785
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v6

    .line 33947789
    const/4 v7, -0x1

    .line 33947790
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v7

    .line 33947794
    const/4 v8, 0x3

    .line 33947795
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v8

    .line 33947799
    const/4 v9, 0x5

    .line 33947800
    invoke-virtual {p2, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v9

    .line 33947804
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setCountShowPosition(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    int-to-float p2, v5

    .line 33947811
    invoke-virtual {v2, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v3, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 33947818
    .line 33947819
    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947820
    .line 33947821
    .line 33947822
    if-ltz v7, :cond_b5

    .line 33947823
    .line 33947824
    iget-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 33947825
    .line 33947826
    invoke-static {v7, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    invoke-static {p1, v6}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 33947830
    .line 33947831
    .line 33947832
    if-eqz v8, :cond_bd

    .line 33947833
    .line 33947834
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    if-eqz v9, :cond_c5

    .line 33947838
    .line 33947839
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result p1

    .line 33947843
    if-nez p1, :cond_c6

    .line 33947844
    .line 33947845
    :cond_c5
    const/4 v0, 0x1

    .line 33947846
    :cond_c6
    if-nez v0, :cond_cd

    .line 33947847
    .line 33947848
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 33947849
    .line 33947850
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    return-void

    .line 33947854
    :array_ce
    .array-data 4
        0x7f010908
        0x7f010909
        0x7f01090a
        0x7f01090b
        0x7f01090c
        0x7f01090d
    .end array-data
.end method


.method public final getCountTextRight()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getCountTextRight()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCountTextRight()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Ljf2/n;
[MOD-CHANGED]
.method public final getThemeConfig()Ljf2/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Ljf2/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->a:Landroid/widget/ImageView;

    .line 17039369
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039375
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 17039377
    invoke-virtual {v0}, Ljf2/n;->j()I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 17039386
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 17039388
    invoke-virtual {v0}, Ljf2/n;->h()I

    .line 17039391
    move-result v0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->a:Landroid/widget/ImageView;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-eqz p1, :cond_18

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljf2/n;->j()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljf2/n;->h()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final setCountShowPosition(I)V
[MOD-CHANGED]
.method public final setCountShowPosition(I)V
    .registers 3

    .prologue
    .line 17039360
    const v0, 0x7f0b000d

    .line 17039363
    if-ne p1, v0, :cond_14

    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 17039367
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039372
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 17039377
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 17039379
    goto :goto_36

    .line 17039380
    :cond_14
    const v0, 0x7f0b000b

    .line 17039383
    if-ne p1, v0, :cond_28

    .line 17039385
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 17039387
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039390
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039392
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039395
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039397
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 17039402
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039405
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039407
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039410
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039412
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCountShowPosition(I)V
    .registers 3

    .prologue
    .line 17039360
    const v0, 0x7f0b000d

    .line 17039361
    .line 17039362
    .line 17039363
    if-ne p1, v0, :cond_14

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    goto :goto_36

    .line 17039380
    :cond_14
    const v0, 0x7f0b000b

    .line 17039381
    .line 17039382
    .line 17039383
    if-ne p1, v0, :cond_28

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    goto :goto_36

    .line 17039400
    :cond_28
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039411
    .line 17039412
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->a:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->a:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setThemeConfig(Ljf2/n;)V
[MOD-CHANGED]
.method public final setThemeConfig(Ljf2/n;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 17039365
    invoke-virtual {p1}, Ljf2/n;->k()Landroid/graphics/drawable/Drawable;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Ljf2/n;->i()F

    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    cmpl-float v1, v0, v1

    .line 17039381
    if-lez v1, :cond_27

    .line 17039383
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039389
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 17039391
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039394
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 17039396
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039399
    :cond_27
    invoke-virtual {p1}, Ljf2/n;->l()I

    .line 17039402
    move-result v0

    .line 17039403
    if-lez v0, :cond_36

    .line 17039405
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->a:Landroid/widget/ImageView;

    .line 17039407
    invoke-virtual {p1}, Ljf2/n;->l()I

    .line 17039410
    move-result p1

    .line 17039411
    invoke-static {v0, p1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Ljf2/n;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->e:Ljf2/n;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljf2/n;->k()Landroid/graphics/drawable/Drawable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    invoke-virtual {p1}, Ljf2/n;->i()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    cmpl-float v1, v0, v1

    .line 17039380
    .line 17039381
    if-lez v1, :cond_27

    .line 17039382
    .line 17039383
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->c:Landroid/widget/TextView;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->d:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->b:Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    invoke-virtual {p1}, Ljf2/n;->l()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    if-lez v0, :cond_36

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->a:Landroid/widget/ImageView;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljf2/n;->l()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    invoke-static {v0, p1}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


