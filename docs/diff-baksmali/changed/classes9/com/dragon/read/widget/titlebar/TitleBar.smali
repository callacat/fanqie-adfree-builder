## classes9/com/dragon/read/widget/titlebar/TitleBar.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/16 v1, 0xb

    .line 33947654
    new-array v1, v1, [I

    .line 33947656
    fill-array-data v1, :array_c4

    .line 33947659
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947662
    move-result-object p2

    .line 33947663
    iget-boolean v1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947669
    move-result v1

    .line 33947670
    iput-boolean v1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 33947672
    const/4 v1, 0x2

    .line 33947673
    const/4 v3, -0x1

    .line 33947674
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947677
    move-result v1

    .line 33947678
    iput v1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->g:I

    .line 33947680
    const/4 v1, 0x3

    .line 33947681
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947684
    move-result-object v1

    .line 33947685
    const/16 v4, 0x8

    .line 33947687
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947690
    move-result-object v4

    .line 33947691
    const/4 v5, 0x5

    .line 33947692
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947695
    move-result v3

    .line 33947696
    iput v3, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->h:I

    .line 33947698
    const/4 v3, 0x6

    .line 33947699
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947706
    move-result v5

    .line 33947707
    iput-boolean v5, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->k:Z

    .line 33947709
    const/16 v5, 0x9

    .line 33947711
    const/high16 v6, 0x41880000    # 17.0f

    .line 33947713
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947716
    move-result v5

    .line 33947717
    const/4 v7, 0x4

    .line 33947718
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947721
    move-result v7

    .line 33947722
    const/4 v8, 0x7

    .line 33947723
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947726
    move-result v6

    .line 33947727
    const/16 v8, 0xa

    .line 33947729
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947732
    move-result v0

    .line 33947733
    iput-boolean v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 33947735
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947738
    const p2, 0x7f051b1d

    .line 33947741
    const-string v0, "widget_titlebar"

    .line 33947743
    invoke-static {p2, p1, p0, v0, v2}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 33947746
    move-result-object p2

    .line 33947747
    const v0, 0x7f113279    # 1.9300013E38f

    .line 33947750
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Landroid/widget/TextView;

    .line 33947756
    iput-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 33947758
    const v2, 0x7f110079

    .line 33947761
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object v2

    .line 33947765
    check-cast v2, Landroid/widget/TextView;

    .line 33947767
    iput-object v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 33947769
    const v8, 0x7f11327d    # 1.930002E38f

    .line 33947772
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object v8

    .line 33947776
    check-cast v8, Landroid/widget/TextView;

    .line 33947778
    iput-object v8, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 33947780
    const v9, 0x7f110078

    .line 33947783
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947786
    move-result-object p2

    .line 33947787
    iput-object p2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->j:Landroid/view/View;

    .line 33947789
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947792
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947795
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947798
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947801
    move-result p2

    .line 33947802
    if-nez p2, :cond_9f

    .line 33947804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947807
    :cond_9f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947810
    move-result p2

    .line 33947811
    if-nez p2, :cond_ae

    .line 33947813
    const p2, 0x7f090062

    .line 33947816
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33947819
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947822
    :cond_ae
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947825
    move-result p1

    .line 33947826
    if-nez p1, :cond_b7

    .line 33947828
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947831
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/read/widget/titlebar/TitleBar;->d()V

    .line 33947834
    invoke-virtual {p0}, Lcom/dragon/read/widget/titlebar/TitleBar;->c()V

    .line 33947837
    iget-boolean p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 33947839
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->setIsOverStatusBar(Z)V

    .line 33947842
    return-void

    nop

    .line 33947844
    :array_c4
    .array-data 4
        0x7f010971
        0x7f010972
        0x7f010973
        0x7f010974
        0x7f010975
        0x7f010976
        0x7f010977
        0x7f010978
        0x7f010979
        0x7f01097a
        0x7f0109b5
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/16 v1, 0xb

    .line 33947653
    .line 33947654
    new-array v1, v1, [I

    .line 33947655
    .line 33947656
    fill-array-data v1, :array_c4

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p2

    .line 33947663
    iget-boolean v1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 33947664
    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    iput-boolean v1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 33947671
    .line 33947672
    const/4 v1, 0x2

    .line 33947673
    const/4 v3, -0x1

    .line 33947674
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    iput v1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->g:I

    .line 33947679
    .line 33947680
    const/4 v1, 0x3

    .line 33947681
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    const/16 v4, 0x8

    .line 33947686
    .line 33947687
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    const/4 v5, 0x5

    .line 33947692
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    iput v3, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->h:I

    .line 33947697
    .line 33947698
    const/4 v3, 0x6

    .line 33947699
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v5

    .line 33947707
    iput-boolean v5, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->k:Z

    .line 33947708
    .line 33947709
    const/16 v5, 0x9

    .line 33947710
    .line 33947711
    const/high16 v6, 0x41880000    # 17.0f

    .line 33947712
    .line 33947713
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    const/4 v7, 0x4

    .line 33947718
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v7

    .line 33947722
    const/4 v8, 0x7

    .line 33947723
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v6

    .line 33947727
    const/16 v8, 0xa

    .line 33947728
    .line 33947729
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    iput-boolean v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947736
    .line 33947737
    .line 33947738
    const p2, 0x7f051b1d

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v0, "widget_titlebar"

    .line 33947742
    .line 33947743
    invoke-static {p2, p1, p0, v0, v2}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    const v0, 0x7f113279    # 1.9300013E38f

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    iput-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    const v2, 0x7f110079

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    check-cast v2, Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    iput-object v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    const v8, 0x7f11327d    # 1.930002E38f

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v8

    .line 33947776
    check-cast v8, Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    iput-object v8, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    const v9, 0x7f110078

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    iput-object p2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->j:Landroid/view/View;

    .line 33947788
    .line 33947789
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    if-nez p2, :cond_9f

    .line 33947803
    .line 33947804
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947805
    .line 33947806
    .line 33947807
    :cond_9f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    if-nez p2, :cond_ae

    .line 33947812
    .line 33947813
    const p2, 0x7f090062

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result p1

    .line 33947826
    if-nez p1, :cond_b7

    .line 33947827
    .line 33947828
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947829
    .line 33947830
    .line 33947831
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/read/widget/titlebar/TitleBar;->d()V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {p0}, Lcom/dragon/read/widget/titlebar/TitleBar;->c()V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-boolean p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 33947838
    .line 33947839
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->setIsOverStatusBar(Z)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-void

    .line 33947843
    nop

    .line 33947844
    :array_c4
    .array-data 4
        0x7f010971
        0x7f010972
        0x7f010973
        0x7f010974
        0x7f010975
        0x7f010976
        0x7f010977
        0x7f010978
        0x7f010979
        0x7f01097a
        0x7f0109b5
    .end array-data
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 17104900
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104903
    move-result v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 17104914
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104917
    move-result v0

    .line 17104918
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104921
    move-result v0

    .line 17104922
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 17104927
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104934
    move-result v0

    .line 17104935
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->j:Landroid/view/View;

    .line 17104940
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17104951
    move-result v0

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v1

    .line 17104956
    const/high16 v2, 0x41100000    # 9.0f

    .line 17104958
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104961
    move-result v1

    .line 17104962
    add-int/2addr v0, v1

    .line 17104963
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 17104967
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_4a

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->j:Landroid/view/View;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const/high16 v2, 0x41100000    # 9.0f

    .line 17104957
    .line 17104958
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    add-int/2addr v0, v1

    .line 17104963
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17104964
    .line 17104965
    iget-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p1, :cond_1b

    .line 50528258
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50528261
    move-result-object v0

    .line 50528262
    const/high16 v1, 0x41c00000    # 24.0f

    .line 50528264
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50528267
    move-result v0

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    if-eqz p2, :cond_12

    .line 50528271
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50528274
    :cond_12
    if-eqz p3, :cond_17

    .line 50528276
    invoke-virtual {p3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50528279
    :cond_17
    const/4 v0, 0x0

    .line 50528280
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p1, :cond_1b

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    const/high16 v1, 0x41c00000    # 24.0f

    .line 50528263
    .line 50528264
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    if-eqz p2, :cond_12

    .line 50528270
    .line 50528271
    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    if-eqz p3, :cond_17

    .line 50528275
    .line 50528276
    invoke-virtual {p3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50528277
    .line 50528278
    .line 50528279
    :cond_17
    const/4 v0, 0x0

    .line 50528280
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    iget-boolean v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 262152
    const v3, 0x7f0d0026

    .line 262155
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v1

    .line 262168
    iget-boolean v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 262170
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 262179
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262182
    move-result-object v1

    .line 262183
    iget-boolean v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 262185
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget-boolean v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 262151
    .line 262152
    const v3, 0x7f0d0026

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget-boolean v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 262169
    .line 262170
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 262178
    .line 262179
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    iget-boolean v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 262184
    .line 262185
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->g:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, -0x1

    .line 262148
    if-eq v0, v2, :cond_17

    .line 262150
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    iget v3, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->g:I

    .line 262156
    iget-boolean v4, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 262158
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v3, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {p0, v3, v0, v1}, Lcom/dragon/read/widget/titlebar/TitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262167
    :cond_17
    iget v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->h:I

    .line 262169
    if-eq v0, v2, :cond_2c

    .line 262171
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262174
    move-result-object v0

    .line 262175
    iget v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->h:I

    .line 262177
    iget-boolean v3, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 262179
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 262182
    move-result-object v0

    .line 262183
    iget-object v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 262185
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->g:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, -0x1

    .line 262148
    if-eq v0, v2, :cond_17

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget v3, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->g:I

    .line 262155
    .line 262156
    iget-boolean v4, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 262157
    .line 262158
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v3, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {p0, v3, v0, v1}, Lcom/dragon/read/widget/titlebar/TitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->h:I

    .line 262168
    .line 262169
    if-eq v0, v2, :cond_2c

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->h:I

    .line 262176
    .line 262177
    iget-boolean v3, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 262178
    .line 262179
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-object v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 262184
    .line 262185
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/read/widget/titlebar/TitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public getIsOverStatusBar()Z
[MOD-CHANGED]
.method public getIsOverStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsOverStatusBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public getLeftView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getLeftView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLeftView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getRightView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/titlebar/TitleBar;->d()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/widget/titlebar/TitleBar;->c()V

    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->k:Z

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_1b

    .line 196619
    :cond_b
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 196622
    move-result-object v0

    .line 196623
    const v1, 0x7f0d003c

    .line 196626
    iget-boolean v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 196628
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 196631
    move-result v0

    .line 196632
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/titlebar/TitleBar;->d()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/widget/titlebar/TitleBar;->c()V

    .line 196612
    .line 196613
    .line 196614
    iget-boolean v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->k:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1b

    .line 196619
    :cond_b
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const v1, 0x7f0d003c

    .line 196624
    .line 196625
    .line 196626
    iget-boolean v2, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->i:Z

    .line 196627
    .line 196628
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67371011
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 67371013
    if-eqz v0, :cond_21

    .line 67371015
    :try_start_7
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 67371017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371020
    move-result-object p1

    .line 67371021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    move-result-object p2

    .line 67371025
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371032
    move-result-object p4

    .line 67371033
    invoke-interface {v0, p1, p2, p3, p4}, Lio/reactivex/functions/Function4;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 67371036
    goto :goto_21

    .line 67371037
    :catch_1d
    move-exception p1

    .line 67371038
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371041
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 67371012
    .line 67371013
    if-eqz v0, :cond_21

    .line 67371014
    .line 67371015
    :try_start_7
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 67371016
    .line 67371017
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p2

    .line 67371025
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p4

    .line 67371033
    invoke-interface {v0, p1, p2, p3, p4}, Lio/reactivex/functions/Function4;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 67371034
    .line 67371035
    .line 67371036
    goto :goto_21

    .line 67371037
    :catch_1d
    move-exception p1

    .line 67371038
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371039
    .line 67371040
    .line 67371041
    :cond_21
    :goto_21
    return-void
.end method


.method public setHasShadow(Z)V
[MOD-CHANGED]
.method public setHasShadow(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->j:Landroid/view/View;

    .line 16908290
    if-eqz p1, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasShadow(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->j:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    const/16 p1, 0x8

    .line 16908295
    .line 16908296
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setIsOverStatusBar(Z)V
[MOD-CHANGED]
.method public setIsOverStatusBar(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Landroid/app/Activity;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Landroid/app/Activity;

    .line 17104911
    iput-boolean p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 17104913
    if-eqz p1, :cond_2a

    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_27

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/dragon/read/widget/titlebar/TitleBar$a;

    .line 17104928
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/titlebar/TitleBar$a;-><init>(Lcom/dragon/read/widget/titlebar/TitleBar;Landroid/app/Activity;)V

    .line 17104931
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104934
    goto :goto_42

    .line 17104935
    :cond_27
    iput-boolean p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 17104937
    goto :goto_42

    .line 17104938
    :cond_2a
    iget-boolean p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->a:Z

    .line 17104940
    if-nez p1, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    const/4 p1, 0x1

    .line 17104944
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_42

    .line 17104950
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v1, Lcom/dragon/read/widget/titlebar/TitleBar$b;

    .line 17104956
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/titlebar/TitleBar$b;-><init>(Lcom/dragon/read/widget/titlebar/TitleBar;Landroid/app/Activity;)V

    .line 17104959
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOverStatusBar(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v0, v0, Landroid/app/Activity;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Landroid/app/Activity;

    .line 17104910
    .line 17104911
    iput-boolean p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_2a

    .line 17104914
    .line 17104915
    const/4 p1, 0x0

    .line 17104916
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_27

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    new-instance v1, Lcom/dragon/read/widget/titlebar/TitleBar$a;

    .line 17104927
    .line 17104928
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/titlebar/TitleBar$a;-><init>(Lcom/dragon/read/widget/titlebar/TitleBar;Landroid/app/Activity;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_42

    .line 17104935
    :cond_27
    iput-boolean p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->f:Z

    .line 17104936
    .line 17104937
    goto :goto_42

    .line 17104938
    :cond_2a
    iget-boolean p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->a:Z

    .line 17104939
    .line 17104940
    if-nez p1, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    const/4 p1, 0x1

    .line 17104944
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_42

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    new-instance v1, Lcom/dragon/read/widget/titlebar/TitleBar$b;

    .line 17104955
    .line 17104956
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/widget/titlebar/TitleBar$b;-><init>(Lcom/dragon/read/widget/titlebar/TitleBar;Landroid/app/Activity;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public setLeftIcon(I)V
[MOD-CHANGED]
.method public setLeftIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/widget/titlebar/TitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/widget/titlebar/TitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public setLeftText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLeftText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnSizeChangeListener(Lio/reactivex/functions/Function4;)V
[MOD-CHANGED]
.method public setOnSizeChangeListener(Lio/reactivex/functions/Function4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSizeChangeListener(Lio/reactivex/functions/Function4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->b:Lio/reactivex/functions/Function4;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRightDisabled(Z)V
[MOD-CHANGED]
.method public setRightDisabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightDisabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setRightIcon(I)V
[MOD-CHANGED]
.method public setRightIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightIcon(I)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_15

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_15

    .line 16973841
    :catch_11
    move-exception p1

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public setRightText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->c:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->e:Landroid/widget/TextView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/widget/titlebar/TitleBar;->d:Landroid/widget/TextView;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


