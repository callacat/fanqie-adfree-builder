## classes/androidx/appcompat/widget/SearchView$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 151322626
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->i:Landroid/view/View;

    .line 151322628
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 151322631
    move-result p2

    .line 151322632
    const/4 p3, 0x1

    .line 151322633
    if-le p2, p3, :cond_63

    .line 151322635
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151322638
    move-result-object p2

    .line 151322639
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151322642
    move-result-object p2

    .line 151322643
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    .line 151322645
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 151322648
    move-result p3

    .line 151322649
    new-instance p4, Landroid/graphics/Rect;

    .line 151322651
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 151322654
    invoke-static {p1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 151322657
    move-result p5

    .line 151322658
    iget-boolean p6, p1, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 151322660
    if-eqz p6, :cond_36

    .line 151322662
    const p6, 0x7f0c007f

    .line 151322665
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151322668
    move-result p6

    .line 151322669
    const p7, 0x7f0c0080

    .line 151322672
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151322675
    move-result p2

    .line 151322676
    add-int/2addr p6, p2

    .line 151322677
    goto :goto_37

    .line 151322678
    :cond_36
    const/4 p6, 0x0

    .line 151322679
    :goto_37
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 151322681
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 151322684
    move-result-object p2

    .line 151322685
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 151322688
    if-eqz p5, :cond_46

    .line 151322690
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 151322692
    neg-int p2, p2

    .line 151322693
    goto :goto_4b

    .line 151322694
    :cond_46
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 151322696
    add-int/2addr p2, p6

    .line 151322697
    sub-int p2, p3, p2

    .line 151322699
    :goto_4b
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 151322701
    invoke-virtual {p5, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 151322704
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->i:Landroid/view/View;

    .line 151322706
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 151322709
    move-result p2

    .line 151322710
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 151322712
    add-int/2addr p2, p5

    .line 151322713
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 151322715
    add-int/2addr p2, p4

    .line 151322716
    add-int/2addr p2, p6

    .line 151322717
    sub-int/2addr p2, p3

    .line 151322718
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 151322720
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 151322723
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151322624
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 151322625
    .line 151322626
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->i:Landroid/view/View;

    .line 151322627
    .line 151322628
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 151322629
    .line 151322630
    .line 151322631
    move-result p2

    .line 151322632
    const/4 p3, 0x1

    .line 151322633
    if-le p2, p3, :cond_63

    .line 151322634
    .line 151322635
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 151322636
    .line 151322637
    .line 151322638
    move-result-object p2

    .line 151322639
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151322640
    .line 151322641
    .line 151322642
    move-result-object p2

    .line 151322643
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    .line 151322644
    .line 151322645
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 151322646
    .line 151322647
    .line 151322648
    move-result p3

    .line 151322649
    new-instance p4, Landroid/graphics/Rect;

    .line 151322650
    .line 151322651
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 151322652
    .line 151322653
    .line 151322654
    invoke-static {p1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 151322655
    .line 151322656
    .line 151322657
    move-result p5

    .line 151322658
    iget-boolean p6, p1, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 151322659
    .line 151322660
    if-eqz p6, :cond_36

    .line 151322661
    .line 151322662
    const p6, 0x7f0c007f

    .line 151322663
    .line 151322664
    .line 151322665
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151322666
    .line 151322667
    .line 151322668
    move-result p6

    .line 151322669
    const p7, 0x7f0c0080

    .line 151322670
    .line 151322671
    .line 151322672
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151322673
    .line 151322674
    .line 151322675
    move-result p2

    .line 151322676
    add-int/2addr p6, p2

    .line 151322677
    goto :goto_37

    .line 151322678
    :cond_36
    const/4 p6, 0x0

    .line 151322679
    :goto_37
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 151322680
    .line 151322681
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 151322682
    .line 151322683
    .line 151322684
    move-result-object p2

    .line 151322685
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 151322686
    .line 151322687
    .line 151322688
    if-eqz p5, :cond_46

    .line 151322689
    .line 151322690
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 151322691
    .line 151322692
    neg-int p2, p2

    .line 151322693
    goto :goto_4b

    .line 151322694
    :cond_46
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 151322695
    .line 151322696
    add-int/2addr p2, p6

    .line 151322697
    sub-int p2, p3, p2

    .line 151322698
    .line 151322699
    :goto_4b
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 151322700
    .line 151322701
    invoke-virtual {p5, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 151322702
    .line 151322703
    .line 151322704
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->i:Landroid/view/View;

    .line 151322705
    .line 151322706
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 151322707
    .line 151322708
    .line 151322709
    move-result p2

    .line 151322710
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 151322711
    .line 151322712
    add-int/2addr p2, p5

    .line 151322713
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 151322714
    .line 151322715
    add-int/2addr p2, p4

    .line 151322716
    add-int/2addr p2, p6

    .line 151322717
    sub-int/2addr p2, p3

    .line 151322718
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 151322719
    .line 151322720
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 151322721
    .line 151322722
    .line 151322723
    :cond_63
    return-void
.end method


