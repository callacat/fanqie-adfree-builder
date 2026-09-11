## classes3/com/dragon/read/pages/bookshelf/PopupMenuItem.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/4 v1, 0x5

    .line 33947653
    new-array v1, v1, [I

    .line 33947655
    fill-array-data v1, :array_8c

    .line 33947658
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947661
    move-result-object p2

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947666
    move-result v1

    .line 33947667
    const/4 v2, 0x4

    .line 33947668
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947671
    move-result-object v2

    .line 33947672
    const/high16 v3, 0x41a00000    # 20.0f

    .line 33947674
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947677
    move-result v4

    .line 33947678
    const/4 v5, 0x3

    .line 33947679
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947682
    move-result v4

    .line 33947683
    const/4 v5, 0x2

    .line 33947684
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947687
    move-result p1

    .line 33947688
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947691
    move-result p1

    .line 33947692
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947695
    move-result v3

    .line 33947696
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz v3, :cond_41

    .line 33947709
    const v3, 0x7f0519c7

    .line 33947712
    goto :goto_44

    .line 33947713
    :cond_41
    const v3, 0x7f050cde

    .line 33947716
    :goto_44
    invoke-virtual {p2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947719
    move-result-object p2

    .line 33947720
    const v3, 0x7f110020

    .line 33947723
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947726
    move-result-object v3

    .line 33947727
    check-cast v3, Landroid/widget/ImageView;

    .line 33947729
    iput-object v3, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 33947731
    const v3, 0x7f110243

    .line 33947734
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    move-result-object p2

    .line 33947738
    check-cast p2, Landroid/widget/TextView;

    .line 33947740
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 33947742
    if-eqz v1, :cond_69

    .line 33947744
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 33947746
    const v0, 0x7f0d0019

    .line 33947749
    invoke-static {p2, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 33947752
    goto :goto_74

    .line 33947753
    :cond_69
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947755
    const-string v0, "default"

    .line 33947757
    const-string v1, "ReaderMoreSettingButton"

    .line 33947759
    const-string v3, "The icon\'s id of button is 0"

    .line 33947761
    invoke-static {v0, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947764
    :goto_74
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 33947766
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947769
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 33947771
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947774
    move-result-object p2

    .line 33947775
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947777
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947779
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 33947783
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947786
    return-void

    nop

    .line 33947788
    :array_8c
    .array-data 4
        0x7f0101a9
        0x7f010717
        0x7f010718
        0x7f010719
        0x7f01071a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x5

    .line 33947653
    new-array v1, v1, [I

    .line 33947654
    .line 33947655
    fill-array-data v1, :array_8c

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    const/4 v2, 0x4

    .line 33947668
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    const/high16 v3, 0x41a00000    # 20.0f

    .line 33947673
    .line 33947674
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    const/4 v5, 0x3

    .line 33947679
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    const/4 v5, 0x2

    .line 33947684
    invoke-static {p1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result p1

    .line 33947692
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v3

    .line 33947696
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p2

    .line 33947703
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz v3, :cond_41

    .line 33947708
    .line 33947709
    const v3, 0x7f0519c7

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_44

    .line 33947713
    :cond_41
    const v3, 0x7f050cde

    .line 33947714
    .line 33947715
    .line 33947716
    :goto_44
    invoke-virtual {p2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    const v3, 0x7f110020

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    check-cast v3, Landroid/widget/ImageView;

    .line 33947728
    .line 33947729
    iput-object v3, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 33947730
    .line 33947731
    const v3, 0x7f110243

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    check-cast p2, Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    iput-object p2, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    if-eqz v1, :cond_69

    .line 33947743
    .line 33947744
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 33947745
    .line 33947746
    const v0, 0x7f0d0019

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p2, v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_74

    .line 33947753
    :cond_69
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947754
    .line 33947755
    const-string v0, "default"

    .line 33947756
    .line 33947757
    const-string v1, "ReaderMoreSettingButton"

    .line 33947758
    .line 33947759
    const-string v3, "The icon\'s id of button is 0"

    .line 33947760
    .line 33947761
    invoke-static {v0, v1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :goto_74
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 33947770
    .line 33947771
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947776
    .line 33947777
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33947778
    .line 33947779
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33947780
    .line 33947781
    iget-object p1, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 33947782
    .line 33947783
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void

    .line 33947787
    nop

    .line 33947788
    :array_8c
    .array-data 4
        0x7f0101a9
        0x7f010717
        0x7f010718
        0x7f010719
        0x7f01071a
    .end array-data
.end method


.method public setIcon(I)V
[MOD-CHANGED]
.method public setIcon(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 16908290
    const v1, 0x7f0d0019

    .line 16908293
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setIcon(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->a:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    const v1, 0x7f0d0019

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setMenuText(I)V
[MOD-CHANGED]
.method public setMenuText(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMenuText(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMenuText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMenuText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public setMenuText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/PopupMenuItem;->b:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


