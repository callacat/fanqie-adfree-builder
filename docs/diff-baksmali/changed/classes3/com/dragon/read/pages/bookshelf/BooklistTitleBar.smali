## classes3/com/dragon/read/pages/bookshelf/BooklistTitleBar.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/4 v1, 0x7

    .line 33947653
    new-array v1, v1, [I

    .line 33947655
    fill-array-data v1, :array_b4

    .line 33947658
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947661
    move-result-object p2

    .line 33947662
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b:Z

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947668
    move-result v1

    .line 33947669
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b:Z

    .line 33947671
    const/4 v1, 0x2

    .line 33947672
    const/4 v3, -0x1

    .line 33947673
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947676
    move-result v1

    .line 33947677
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->i:I

    .line 33947679
    const/4 v1, 0x4

    .line 33947680
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947683
    move-result v1

    .line 33947684
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->j:I

    .line 33947686
    const/4 v1, 0x3

    .line 33947687
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v3, 0x6

    .line 33947692
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947695
    move-result-object v3

    .line 33947696
    const/4 v4, 0x5

    .line 33947697
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947704
    move-result v0

    .line 33947705
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947708
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz v0, :cond_46

    .line 33947714
    const p2, 0x7f051b05

    .line 33947717
    goto :goto_49

    .line 33947718
    :cond_46
    const p2, 0x7f051b04

    .line 33947721
    :goto_49
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    const p2, 0x7f113279    # 1.9300013E38f

    .line 33947728
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object p2

    .line 33947732
    check-cast p2, Landroid/widget/TextView;

    .line 33947734
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 33947736
    const v0, 0x7f110079

    .line 33947739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object v0

    .line 33947743
    check-cast v0, Landroid/widget/TextView;

    .line 33947745
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->d:Landroid/widget/TextView;

    .line 33947747
    const v2, 0x7f1126cf

    .line 33947750
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v2

    .line 33947754
    check-cast v2, Landroid/widget/TextView;

    .line 33947756
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->g:Landroid/widget/TextView;

    .line 33947758
    const v2, 0x7f11327d    # 1.930002E38f

    .line 33947761
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947764
    move-result-object v2

    .line 33947765
    check-cast v2, Landroid/widget/TextView;

    .line 33947767
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 33947769
    const v5, 0x7f113281    # 1.930003E38f

    .line 33947772
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    move-result-object v5

    .line 33947776
    check-cast v5, Landroid/widget/TextView;

    .line 33947778
    iput-object v5, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->f:Landroid/widget/TextView;

    .line 33947780
    const v5, 0x7f110005

    .line 33947783
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947789
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->h:Landroid/view/ViewGroup;

    .line 33947791
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947794
    move-result p1

    .line 33947795
    if-nez p1, :cond_98

    .line 33947797
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947800
    :cond_98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947803
    move-result p1

    .line 33947804
    if-nez p1, :cond_a1

    .line 33947806
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947809
    :cond_a1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947812
    move-result p1

    .line 33947813
    if-nez p1, :cond_aa

    .line 33947815
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947818
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c()V

    .line 33947821
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b:Z

    .line 33947823
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setIsOverStatusBar(Z)V

    .line 33947826
    return-void

    nop

    .line 33947828
    :array_b4
    .array-data 4
        0x7f0101a9
        0x7f01037a
        0x7f01037b
        0x7f01037c
        0x7f01037d
        0x7f01037e
        0x7f01037f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x7

    .line 33947653
    new-array v1, v1, [I

    .line 33947654
    .line 33947655
    fill-array-data v1, :array_b4

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b:Z

    .line 33947663
    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    iput-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b:Z

    .line 33947670
    .line 33947671
    const/4 v1, 0x2

    .line 33947672
    const/4 v3, -0x1

    .line 33947673
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->i:I

    .line 33947678
    .line 33947679
    const/4 v1, 0x4

    .line 33947680
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    iput v1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->j:I

    .line 33947685
    .line 33947686
    const/4 v1, 0x3

    .line 33947687
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v3, 0x6

    .line 33947692
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    const/4 v4, 0x5

    .line 33947697
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz v0, :cond_46

    .line 33947713
    .line 33947714
    const p2, 0x7f051b05

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_49

    .line 33947718
    :cond_46
    const p2, 0x7f051b04

    .line 33947719
    .line 33947720
    .line 33947721
    :goto_49
    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    const p2, 0x7f113279    # 1.9300013E38f

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    check-cast p2, Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 33947735
    .line 33947736
    const v0, 0x7f110079

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    check-cast v0, Landroid/widget/TextView;

    .line 33947744
    .line 33947745
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->d:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    const v2, 0x7f1126cf

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    check-cast v2, Landroid/widget/TextView;

    .line 33947755
    .line 33947756
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->g:Landroid/widget/TextView;

    .line 33947757
    .line 33947758
    const v2, 0x7f11327d    # 1.930002E38f

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    check-cast v2, Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    iput-object v2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    const v5, 0x7f113281    # 1.930003E38f

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v5

    .line 33947776
    check-cast v5, Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    iput-object v5, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->f:Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    const v5, 0x7f110005

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947788
    .line 33947789
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->h:Landroid/view/ViewGroup;

    .line 33947790
    .line 33947791
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    if-nez p1, :cond_98

    .line 33947796
    .line 33947797
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :cond_98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    if-nez p1, :cond_a1

    .line 33947805
    .line 33947806
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result p1

    .line 33947813
    if-nez p1, :cond_aa

    .line 33947814
    .line 33947815
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c()V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b:Z

    .line 33947822
    .line 33947823
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setIsOverStatusBar(Z)V

    .line 33947824
    .line 33947825
    .line 33947826
    return-void

    .line 33947827
    nop

    .line 33947828
    :array_b4
    .array-data 4
        0x7f0101a9
        0x7f01037a
        0x7f01037b
        0x7f01037c
        0x7f01037d
        0x7f01037e
        0x7f01037f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 196616
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_10

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :catch_c
    move-exception v0

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
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
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->i:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, -0x1

    .line 262148
    if-eq v0, v2, :cond_15

    .line 262150
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    iget v3, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->i:I

    .line 262156
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 262162
    invoke-virtual {p0, v3, v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262165
    :cond_15
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->j:I

    .line 262167
    if-eq v0, v2, :cond_28

    .line 262169
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v0

    .line 262173
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->j:I

    .line 262175
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262178
    move-result-object v0

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 262181
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->i:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, -0x1

    .line 262148
    if-eq v0, v2, :cond_15

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget v3, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->i:I

    .line 262155
    .line 262156
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v3, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 262161
    .line 262162
    invoke-virtual {p0, v3, v0, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->j:I

    .line 262166
    .line 262167
    if-eq v0, v2, :cond_28

    .line 262168
    .line 262169
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->j:I

    .line 262174
    .line 262175
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iget-object v2, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 262180
    .line 262181
    invoke-virtual {p0, v2, v1, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public getLeftView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getLeftView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLeftView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViceTitle()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getViceTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->f:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViceTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->f:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public setIsOverStatusBar(Z)V
[MOD-CHANGED]
.method public setIsOverStatusBar(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroid/app/Activity;

    .line 17039366
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b:Z

    .line 17039368
    if-eqz p1, :cond_1d

    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039377
    new-instance p1, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$a;

    .line 17039379
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$a;-><init>(Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;Landroid/app/Activity;)V

    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b:Z

    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a:Z

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    const/4 p1, 0x1

    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_31

    .line 17039401
    new-instance p1, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;

    .line 17039403
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;-><init>(Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;Landroid/app/Activity;)V

    .line 17039406
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOverStatusBar(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b:Z

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_1d

    .line 17039369
    .line 17039370
    const/4 p1, 0x0

    .line 17039371
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039376
    .line 17039377
    new-instance p1, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$a;

    .line 17039378
    .line 17039379
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$a;-><init>(Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;Landroid/app/Activity;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_31

    .line 17039386
    :cond_1a
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b:Z

    .line 17039387
    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    iget-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->a:Z

    .line 17039390
    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    const/4 p1, 0x1

    .line 17039395
    invoke-static {v0, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->exitTranslucent(Landroid/app/Activity;Z)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_31

    .line 17039400
    .line 17039401
    new-instance p1, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;

    .line 17039402
    .line 17039403
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar$b;-><init>(Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;Landroid/app/Activity;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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


.method public setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setLeftText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setLeftText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 17104898
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 17104903
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x4

    .line 17104912
    if-nez p1, :cond_1e

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 17104916
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104923
    move-result p1

    .line 17104924
    if-ge p1, v0, :cond_36

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 17104928
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_38

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 17104940
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    move-result p1

    .line 17104948
    if-lt p1, v0, :cond_38

    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->h:Landroid/view/ViewGroup;

    .line 17104955
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104961
    if-eqz p1, :cond_50

    .line 17104963
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/high16 v1, 0x43200000    # 160.0f

    .line 17104969
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104972
    move-result p1

    .line 17104973
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104975
    goto :goto_5c

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104979
    move-result-object p1

    .line 17104980
    const/high16 v1, 0x43340000    # 180.0f

    .line 17104982
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104985
    move-result p1

    .line 17104986
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104988
    :goto_5c
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->h:Landroid/view/ViewGroup;

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x4

    .line 17104912
    if-nez p1, :cond_1e

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-ge p1, v0, :cond_36

    .line 17104925
    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_38

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-lt p1, v0, :cond_38

    .line 17104949
    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->h:Landroid/view/ViewGroup;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_50

    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/high16 v1, 0x43200000    # 160.0f

    .line 17104968
    .line 17104969
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104974
    .line 17104975
    goto :goto_5c

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const/high16 v1, 0x43340000    # 180.0f

    .line 17104981
    .line 17104982
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104987
    .line 17104988
    :goto_5c
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->h:Landroid/view/ViewGroup;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public setPinTitleText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPinTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->g:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPinTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->g:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
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
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 17104898
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 17104903
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x4

    .line 17104912
    if-nez p1, :cond_1e

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 17104916
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104923
    move-result p1

    .line 17104924
    if-ge p1, v0, :cond_36

    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 17104928
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_38

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 17104940
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104947
    move-result p1

    .line 17104948
    if-lt p1, v0, :cond_38

    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->h:Landroid/view/ViewGroup;

    .line 17104955
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104961
    if-eqz p1, :cond_50

    .line 17104963
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/high16 v1, 0x43200000    # 160.0f

    .line 17104969
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104972
    move-result p1

    .line 17104973
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104975
    goto :goto_5c

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104979
    move-result-object p1

    .line 17104980
    const/high16 v1, 0x43340000    # 180.0f

    .line 17104982
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104985
    move-result p1

    .line 17104986
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104988
    :goto_5c
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->h:Landroid/view/ViewGroup;

    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    const/4 v0, 0x4

    .line 17104912
    if-nez p1, :cond_1e

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-ge p1, v0, :cond_36

    .line 17104925
    .line 17104926
    :cond_1e
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_38

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-lt p1, v0, :cond_38

    .line 17104949
    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    :goto_39
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->h:Landroid/view/ViewGroup;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_50

    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/high16 v1, 0x43200000    # 160.0f

    .line 17104968
    .line 17104969
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104974
    .line 17104975
    goto :goto_5c

    .line 17104976
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const/high16 v1, 0x43340000    # 180.0f

    .line 17104981
    .line 17104982
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104987
    .line 17104988
    :goto_5c
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->h:Landroid/view/ViewGroup;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->d:Landroid/widget/TextView;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->g:Landroid/widget/TextView;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->c:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->e:Landroid/widget/TextView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->d:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->g:Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setTitleText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->d:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


