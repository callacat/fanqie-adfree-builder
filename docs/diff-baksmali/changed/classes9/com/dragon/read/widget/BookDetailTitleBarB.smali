## classes9/com/dragon/read/widget/BookDetailTitleBarB.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947656
    const/4 v2, 0x4

    .line 33947657
    new-array v2, v2, [I

    .line 33947659
    fill-array-data v2, :array_da

    .line 33947662
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947669
    move-result-object v1

    .line 33947670
    const/4 v2, 0x3

    .line 33947671
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947674
    move-result-object v2

    .line 33947675
    const/4 v3, 0x2

    .line 33947676
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_34

    .line 33947686
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947689
    move-result-object p1

    .line 33947690
    const v4, 0x7f0519c8

    .line 33947693
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947696
    move-result-object p1

    .line 33947697
    iput-object p1, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947699
    goto :goto_41

    .line 33947700
    :cond_34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947703
    move-result-object p1

    .line 33947704
    const v4, 0x7f050f14

    .line 33947707
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947710
    move-result-object p1

    .line 33947711
    iput-object p1, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947713
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947715
    const v4, 0x7f111ea9

    .line 33947718
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object p1

    .line 33947722
    check-cast p1, Landroid/widget/ImageView;

    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->a:Landroid/widget/ImageView;

    .line 33947726
    iget-object v4, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947728
    const v5, 0x7f113968

    .line 33947731
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object v4

    .line 33947735
    check-cast v4, Landroid/widget/TextView;

    .line 33947737
    iput-object v4, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->e:Landroid/widget/TextView;

    .line 33947739
    iget-object v5, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947741
    const v6, 0x7f11395a

    .line 33947744
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v5

    .line 33947748
    check-cast v5, Landroid/widget/TextView;

    .line 33947750
    iput-object v5, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->c:Landroid/widget/TextView;

    .line 33947752
    iget-object v5, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947754
    const v6, 0x7f113964

    .line 33947757
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947760
    move-result-object v5

    .line 33947761
    check-cast v5, Landroid/widget/TextView;

    .line 33947763
    iput-object v5, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->d:Landroid/widget/TextView;

    .line 33947765
    iget-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947767
    const/high16 v7, 0x7f110000

    .line 33947769
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947772
    move-result-object v6

    .line 33947773
    check-cast v6, Landroid/widget/ImageView;

    .line 33947775
    iput-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->b:Landroid/widget/ImageView;

    .line 33947777
    iget-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947779
    const v7, 0x7f113c1f

    .line 33947782
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947785
    move-result-object v6

    .line 33947786
    iput-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->f:Landroid/view/View;

    .line 33947788
    iget-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947790
    const v7, 0x7f1100ae

    .line 33947793
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947796
    move-result-object v6

    .line 33947797
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947799
    iput-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947801
    if-eqz v1, :cond_a1

    .line 33947803
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947806
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947809
    :cond_a1
    if-eqz v2, :cond_a9

    .line 33947811
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947814
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947817
    :cond_a9
    if-eqz v3, :cond_c5

    .line 33947819
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947822
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947824
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 33947831
    move-result p1

    .line 33947832
    if-eqz p1, :cond_c2

    .line 33947834
    const-string p1, "\u4e66\u67b6"

    .line 33947836
    const-string v0, "\u6536\u85cf"

    .line 33947838
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947841
    move-result-object v3

    .line 33947842
    :cond_c2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947845
    :cond_c5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947848
    const/16 p1, 0x50

    .line 33947850
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947853
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947855
    const/4 p2, -0x1

    .line 33947856
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947859
    iget-object p2, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947861
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947864
    return-void

    nop

    .line 33947866
    :array_da
    .array-data 4
        0x7f0101a9
        0x7f0103a4
        0x7f0103a5
        0x7f0103a6
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947654
    .line 33947655
    .line 33947656
    const/4 v2, 0x4

    .line 33947657
    new-array v2, v2, [I

    .line 33947658
    .line 33947659
    fill-array-data v2, :array_da

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    const/4 v2, 0x3

    .line 33947671
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    const/4 v3, 0x2

    .line 33947676
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_34

    .line 33947685
    .line 33947686
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    const v4, 0x7f0519c8

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    iput-object p1, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947698
    .line 33947699
    goto :goto_41

    .line 33947700
    :cond_34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    const v4, 0x7f050f14

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    iput-object p1, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947712
    .line 33947713
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947714
    .line 33947715
    const v4, 0x7f111ea9

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    check-cast p1, Landroid/widget/ImageView;

    .line 33947723
    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->a:Landroid/widget/ImageView;

    .line 33947725
    .line 33947726
    iget-object v4, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947727
    .line 33947728
    const v5, 0x7f113968

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    check-cast v4, Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    iput-object v4, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->e:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    iget-object v5, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947740
    .line 33947741
    const v6, 0x7f11395a

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    check-cast v5, Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    iput-object v5, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->c:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    iget-object v5, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947753
    .line 33947754
    const v6, 0x7f113964

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v5

    .line 33947761
    check-cast v5, Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    iput-object v5, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->d:Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    iget-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947766
    .line 33947767
    const/high16 v7, 0x7f110000

    .line 33947768
    .line 33947769
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v6

    .line 33947773
    check-cast v6, Landroid/widget/ImageView;

    .line 33947774
    .line 33947775
    iput-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->b:Landroid/widget/ImageView;

    .line 33947776
    .line 33947777
    iget-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947778
    .line 33947779
    const v7, 0x7f113c1f

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v6

    .line 33947786
    iput-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->f:Landroid/view/View;

    .line 33947787
    .line 33947788
    iget-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947789
    .line 33947790
    const v7, 0x7f1100ae

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v6

    .line 33947797
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947798
    .line 33947799
    iput-object v6, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947800
    .line 33947801
    if-eqz v1, :cond_a1

    .line 33947802
    .line 33947803
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    if-eqz v2, :cond_a9

    .line 33947810
    .line 33947811
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    if-eqz v3, :cond_c5

    .line 33947818
    .line 33947819
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947820
    .line 33947821
    .line 33947822
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947823
    .line 33947824
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p1

    .line 33947828
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p1

    .line 33947832
    if-eqz p1, :cond_c2

    .line 33947833
    .line 33947834
    const-string p1, "\u4e66\u67b6"

    .line 33947835
    .line 33947836
    const-string v0, "\u6536\u85cf"

    .line 33947837
    .line 33947838
    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v3

    .line 33947842
    :cond_c2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947846
    .line 33947847
    .line 33947848
    const/16 p1, 0x50

    .line 33947849
    .line 33947850
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947851
    .line 33947852
    .line 33947853
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947854
    .line 33947855
    const/4 p2, -0x1

    .line 33947856
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947857
    .line 33947858
    .line 33947859
    iget-object p2, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->h:Landroid/view/View;

    .line 33947860
    .line 33947861
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947862
    .line 33947863
    .line 33947864
    return-void

    .line 33947865
    nop

    .line 33947866
    :array_da
    .array-data 4
        0x7f0101a9
        0x7f0103a4
        0x7f0103a5
        0x7f0103a6
    .end array-data
.end method


.method public getForumText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getForumText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getForumText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLeftIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getLeftIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->a:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLeftIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->a:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getRightText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShareButton()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getShareButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTitleText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTitleText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewBackground()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewForeground()Landroid/view/View;
[MOD-CHANGED]
.method public getViewForeground()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->f:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewForeground()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->f:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/high16 v1, 0x42300000    # 44.0f

    .line 33816582
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816585
    move-result v0

    .line 33816586
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816601
    move-result v2

    .line 33816602
    const/high16 v3, 0x40000000    # 2.0f

    .line 33816604
    if-eq v1, v3, :cond_20

    .line 33816606
    add-int p2, v2, v0

    .line 33816608
    :cond_20
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816611
    move-result p2

    .line 33816612
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/high16 v1, 0x42300000    # 44.0f

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p2

    .line 33816594
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    const/high16 v3, 0x40000000    # 2.0f

    .line 33816603
    .line 33816604
    if-eq v1, v3, :cond_20

    .line 33816605
    .line 33816606
    add-int p2, v2, v0

    .line 33816607
    .line 33816608
    :cond_20
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p2

    .line 33816612
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public setTintColor(I)V
[MOD-CHANGED]
.method public setTintColor(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->e:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->c:Landroid/widget/TextView;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->d:Landroid/widget/TextView;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->a:Landroid/widget/ImageView;

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->b:Landroid/widget/ImageView;

    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setTintColor(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->e:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->c:Landroid/widget/TextView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->d:Landroid/widget/TextView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->a:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->b:Landroid/widget/ImageView;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setTitleText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->e:Landroid/widget/TextView;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/BookDetailTitleBarB;->e:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


