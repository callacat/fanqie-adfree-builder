## classes19/rg2/l0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 33947650
    check-cast p2, Ljava/lang/Integer;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    sget v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->c:I

    .line 33947658
    const/4 v0, 0x0

    .line 33947659
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 33947664
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V

    .line 33947667
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947669
    iget-object v1, v1, Lfa2/f;->s:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947671
    const/16 v2, 0x16

    .line 33947673
    invoke-static {p2, v2}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947680
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947682
    iget-object v1, v1, Lfa2/f;->s:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947684
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 33947687
    move-result v2

    .line 33947688
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947691
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947693
    iget-object v1, v1, Lfa2/f;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947695
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947697
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947700
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947703
    const/16 v0, 0x8

    .line 33947705
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947708
    move-result v0

    .line 33947709
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947712
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 33947715
    move-result v0

    .line 33947716
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947722
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947724
    iget-object v0, v0, Lfa2/f;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947726
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33947729
    move-result v1

    .line 33947730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947733
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947735
    iget-object v0, v0, Lfa2/f;->r:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947737
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947740
    move-result v1

    .line 33947741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947744
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947746
    iget-object v0, v0, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 33947748
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33947751
    move-result v1

    .line 33947752
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947755
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947757
    iget-object v0, v0, Lfa2/f;->n:Landroid/widget/LinearLayout;

    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33947762
    move-result v1

    .line 33947763
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947766
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947768
    iget-object v0, v0, Lfa2/f;->u:Landroid/widget/LinearLayout;

    .line 33947770
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33947773
    move-result v1

    .line 33947774
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947777
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947779
    iget-object p1, p1, Lfa2/f;->t:Landroid/widget/LinearLayout;

    .line 33947781
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33947784
    move-result p2

    .line 33947785
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947788
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    sget v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->c:I

    .line 33947657
    .line 33947658
    const/4 v0, 0x0

    .line 33947659
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 33947663
    .line 33947664
    invoke-virtual {p1, v1}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947668
    .line 33947669
    iget-object v1, v1, Lfa2/f;->s:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947670
    .line 33947671
    const/16 v2, 0x16

    .line 33947672
    .line 33947673
    invoke-static {p2, v2}, Lcom/dragon/read/lib/community/inner/e;->N(II)Landroid/graphics/drawable/Drawable;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947681
    .line 33947682
    iget-object v1, v1, Lfa2/f;->s:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947683
    .line 33947684
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947692
    .line 33947693
    iget-object v1, v1, Lfa2/f;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947694
    .line 33947695
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947696
    .line 33947697
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    const/16 v0, 0x8

    .line 33947704
    .line 33947705
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947723
    .line 33947724
    iget-object v0, v0, Lfa2/f;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947725
    .line 33947726
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v1

    .line 33947730
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947734
    .line 33947735
    iget-object v0, v0, Lfa2/f;->r:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947736
    .line 33947737
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947745
    .line 33947746
    iget-object v0, v0, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 33947747
    .line 33947748
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v1

    .line 33947752
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947756
    .line 33947757
    iget-object v0, v0, Lfa2/f;->n:Landroid/widget/LinearLayout;

    .line 33947758
    .line 33947759
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v1

    .line 33947763
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947767
    .line 33947768
    iget-object v0, v0, Lfa2/f;->u:Landroid/widget/LinearLayout;

    .line 33947769
    .line 33947770
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v1

    .line 33947774
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 33947778
    .line 33947779
    iget-object p1, p1, Lfa2/f;->t:Landroid/widget/LinearLayout;

    .line 33947780
    .line 33947781
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p2

    .line 33947785
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947789
    .line 33947790
    return-object p1
.end method


