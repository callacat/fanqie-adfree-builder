## classes9/com/dragon/read/widget/bookcover/CommonBookCover.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/16 v1, 0x15

    .line 33947654
    iput v1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->d:I

    .line 33947656
    const/4 v1, 0x2

    .line 33947657
    new-array v1, v1, [I

    .line 33947659
    fill-array-data v1, :array_82

    .line 33947662
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947665
    move-result-object p2

    .line 33947666
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947668
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947671
    move-result p1

    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947676
    move-result p1

    .line 33947677
    iput p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->g:I

    .line 33947679
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947682
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947692
    move-result-object p1

    .line 33947693
    const p2, 0x7f050471

    .line 33947696
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947699
    move-result-object p1

    .line 33947700
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947702
    const p2, 0x7f110772

    .line 33947705
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947708
    move-result-object p1

    .line 33947709
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947711
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947713
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947715
    const p2, 0x7f1104dc

    .line 33947718
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947721
    move-result-object p1

    .line 33947722
    check-cast p1, Landroid/widget/ImageView;

    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->c:Landroid/widget/ImageView;

    .line 33947726
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947728
    const p2, 0x7f11126a

    .line 33947731
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947734
    move-result-object p1

    .line 33947735
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947737
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->e:Landroid/view/ViewGroup;

    .line 33947739
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947741
    const p2, 0x7f113bf0

    .line 33947744
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object p1

    .line 33947748
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->f:Landroid/view/View;

    .line 33947750
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947752
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947755
    move-result-object p1

    .line 33947756
    new-instance p2, Lb37/h;

    .line 33947758
    invoke-direct {p2, p0}, Lb37/h;-><init>(Lcom/dragon/read/widget/bookcover/CommonBookCover;)V

    .line 33947761
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->e:Landroid/view/ViewGroup;

    .line 33947766
    iget p2, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->g:I

    .line 33947768
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33947771
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947773
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947776
    return-void

    nop

    .line 33947778
    :array_82
    .array-data 4
        0x7f010592
        0x7f0107bb
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/16 v1, 0x15

    .line 33947653
    .line 33947654
    iput v1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->d:I

    .line 33947655
    .line 33947656
    const/4 v1, 0x2

    .line 33947657
    new-array v1, v1, [I

    .line 33947658
    .line 33947659
    fill-array-data v1, :array_82

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947667
    .line 33947668
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p1

    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    iput p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->g:I

    .line 33947678
    .line 33947679
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    const p2, 0x7f050471

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947701
    .line 33947702
    const p2, 0x7f110772

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947710
    .line 33947711
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947712
    .line 33947713
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947714
    .line 33947715
    const p2, 0x7f1104dc

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    check-cast p1, Landroid/widget/ImageView;

    .line 33947723
    .line 33947724
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->c:Landroid/widget/ImageView;

    .line 33947725
    .line 33947726
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947727
    .line 33947728
    const p2, 0x7f11126a

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947736
    .line 33947737
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->e:Landroid/view/ViewGroup;

    .line 33947738
    .line 33947739
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947740
    .line 33947741
    const p2, 0x7f113bf0

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    iput-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->f:Landroid/view/View;

    .line 33947749
    .line 33947750
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947751
    .line 33947752
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    new-instance p2, Lb37/h;

    .line 33947757
    .line 33947758
    invoke-direct {p2, p0}, Lb37/h;-><init>(Lcom/dragon/read/widget/bookcover/CommonBookCover;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->e:Landroid/view/ViewGroup;

    .line 33947765
    .line 33947766
    iget p2, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->g:I

    .line 33947767
    .line 33947768
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->a:Landroid/view/View;

    .line 33947772
    .line 33947773
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void

    .line 33947777
    nop

    .line 33947778
    :array_82
    .array-data 4
        0x7f010592
        0x7f0107bb
    .end array-data
.end method


.method public setBookCover(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBookCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookCover(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/CommonBookCover;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


