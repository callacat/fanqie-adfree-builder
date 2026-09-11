## classes19/com/dragon/community/common/ui/book/CSSBookCover.smali
# added=0 removed=0 changed=6

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947655
    move-result-object v1

    .line 33947656
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947658
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 33947661
    move-result v1

    .line 33947662
    iput v1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33947664
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947667
    move-result-object v1

    .line 33947668
    const/high16 v3, 0x41c00000    # 24.0f

    .line 33947670
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 33947673
    move-result v1

    .line 33947674
    iput v1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->g:I

    .line 33947676
    const/4 v1, 0x2

    .line 33947677
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33947680
    move-result v4

    .line 33947681
    iput v4, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->h:I

    .line 33947683
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->j:Z

    .line 33947685
    const/4 v4, 0x3

    .line 33947686
    new-array v4, v4, [I

    .line 33947688
    fill-array-data v4, :array_c4

    .line 33947691
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-static {p1, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 33947698
    move-result v2

    .line 33947699
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947702
    move-result v1

    .line 33947703
    iput v1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33947705
    invoke-static {p1, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 33947708
    move-result p1

    .line 33947709
    const/4 v1, 0x1

    .line 33947710
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947713
    move-result p1

    .line 33947714
    iput p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->g:I

    .line 33947716
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->h:I

    .line 33947718
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947721
    move-result p1

    .line 33947722
    iput p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->h:I

    .line 33947724
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947734
    move-result-object p1

    .line 33947735
    const p2, 0x7f05055e

    .line 33947738
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947741
    move-result-object p1

    .line 33947742
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->a:Landroid/view/View;

    .line 33947744
    const p2, 0x7f11126a

    .line 33947747
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947750
    move-result-object p1

    .line 33947751
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->b:Landroid/view/View;

    .line 33947753
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->a:Landroid/view/View;

    .line 33947755
    const p2, 0x7f110772

    .line 33947758
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object p1

    .line 33947762
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947764
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947766
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->a:Landroid/view/View;

    .line 33947768
    const p2, 0x7f1104dc

    .line 33947771
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Landroid/widget/ImageView;

    .line 33947777
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 33947779
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->a:Landroid/view/View;

    .line 33947781
    const p2, 0x7f11071e

    .line 33947784
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947787
    move-result-object p1

    .line 33947788
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947790
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947792
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->a:Landroid/view/View;

    .line 33947794
    const p2, 0x7f1112fa

    .line 33947797
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947800
    move-result-object p1

    .line 33947801
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->e:Landroid/view/View;

    .line 33947803
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->h:I

    .line 33947805
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->setRoundCornerRadius(I)V

    .line 33947808
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33947810
    iput p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33947812
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->b:Landroid/view/View;

    .line 33947814
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947817
    move-result-object p1

    .line 33947818
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947820
    iget p2, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33947822
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33947825
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 33947827
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947830
    move-result-object p1

    .line 33947831
    iget p2, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->g:I

    .line 33947833
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947835
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947837
    iget-object p2, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 33947839
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947842
    return-void

    nop

    .line 33947844
    :array_c4
    .array-data 4
        0x7f0100a9
        0x7f01034f
        0x7f01086c
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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const/high16 v2, 0x40800000    # 4.0f

    .line 33947657
    .line 33947658
    invoke-static {v1, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    iput v1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    const/high16 v3, 0x41c00000    # 24.0f

    .line 33947669
    .line 33947670
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    iput v1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->g:I

    .line 33947675
    .line 33947676
    const/4 v1, 0x2

    .line 33947677
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    iput v4, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->h:I

    .line 33947682
    .line 33947683
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->j:Z

    .line 33947684
    .line 33947685
    const/4 v4, 0x3

    .line 33947686
    new-array v4, v4, [I

    .line 33947687
    .line 33947688
    fill-array-data v4, :array_c4

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    invoke-static {p1, v2}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v2

    .line 33947699
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v1

    .line 33947703
    iput v1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33947704
    .line 33947705
    invoke-static {p1, v3}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    const/4 v1, 0x1

    .line 33947710
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p1

    .line 33947714
    iput p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->g:I

    .line 33947715
    .line 33947716
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->h:I

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    iput p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->h:I

    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    const p2, 0x7f05055e

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->a:Landroid/view/View;

    .line 33947743
    .line 33947744
    const p2, 0x7f11126a

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->b:Landroid/view/View;

    .line 33947752
    .line 33947753
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->a:Landroid/view/View;

    .line 33947754
    .line 33947755
    const p2, 0x7f110772

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947763
    .line 33947764
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947765
    .line 33947766
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->a:Landroid/view/View;

    .line 33947767
    .line 33947768
    const p2, 0x7f1104dc

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    check-cast p1, Landroid/widget/ImageView;

    .line 33947776
    .line 33947777
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 33947778
    .line 33947779
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->a:Landroid/view/View;

    .line 33947780
    .line 33947781
    const p2, 0x7f11071e

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947789
    .line 33947790
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947791
    .line 33947792
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->a:Landroid/view/View;

    .line 33947793
    .line 33947794
    const p2, 0x7f1112fa

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->e:Landroid/view/View;

    .line 33947802
    .line 33947803
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->h:I

    .line 33947804
    .line 33947805
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/book/CSSBookCover;->setRoundCornerRadius(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33947809
    .line 33947810
    iput p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->b:Landroid/view/View;

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947819
    .line 33947820
    iget p2, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->f:I

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    iget p2, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->g:I

    .line 33947832
    .line 33947833
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947834
    .line 33947835
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947836
    .line 33947837
    iget-object p2, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 33947838
    .line 33947839
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-void

    .line 33947843
    nop

    .line 33947844
    :array_c4
    .array-data 4
        0x7f0100a9
        0x7f01034f
        0x7f01086c
    .end array-data
.end method


.method public getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->e:Landroid/view/View;

    .line 16973826
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_f

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/16 p1, 0x8

    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->e:Landroid/view/View;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    if-eqz p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/16 p1, 0x8

    .line 16973840
    .line 16973841
    :goto_11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public setAudioCover(I)V
[MOD-CHANGED]
.method public setAudioCover(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioCover(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->d:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIsAudioCover(Z)V
[MOD-CHANGED]
.method public setIsAudioCover(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsAudioCover(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRoundCornerRadius(I)V
[MOD-CHANGED]
.method public setRoundCornerRadius(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->h:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039364
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039372
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_17

    .line 17039378
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039380
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039383
    :cond_17
    int-to-float v2, p1

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039392
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039398
    if-eqz v0, :cond_3a

    .line 17039400
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039403
    move-result-object v1

    .line 17039404
    if-nez v1, :cond_33

    .line 17039406
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039408
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039411
    :cond_33
    int-to-float p1, p1

    .line 17039412
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039415
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundCornerRadius(I)V
    .registers 5

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->h:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_1e

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_17

    .line 17039377
    .line 17039378
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    int-to-float v2, p1

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSBookCover;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_3a

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    if-nez v1, :cond_33

    .line 17039405
    .line 17039406
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039407
    .line 17039408
    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    int-to-float p1, p1

    .line 17039412
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


