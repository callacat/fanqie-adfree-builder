## classes19/rg2/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 33947650
    check-cast p2, Ljava/lang/Integer;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    move-result p2

    .line 33947656
    sget v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->j:I

    .line 33947658
    const/4 v0, 0x0

    .line 33947659
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947664
    iget-object v1, v1, Lfa2/c;->h:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947666
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947669
    move-result v2

    .line 33947670
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947673
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947675
    iget-object v1, v1, Lfa2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947677
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947680
    move-result v2

    .line 33947681
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947684
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947686
    iget-object v1, v1, Lfa2/c;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947688
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 33947691
    move-result v2

    .line 33947692
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947695
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947697
    iget-object v1, v1, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947699
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947702
    move-result-object v1

    .line 33947703
    iget-object v1, v1, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947705
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33947708
    move-result v2

    .line 33947709
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947712
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947714
    iget-object v1, v1, Lfa2/c;->f:Landroid/widget/LinearLayout;

    .line 33947716
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947718
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947721
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947724
    const/16 v0, 0x8

    .line 33947726
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947729
    move-result v0

    .line 33947730
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947733
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 33947736
    move-result v0

    .line 33947737
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947740
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947743
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947745
    iget-object v0, v0, Lfa2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33947747
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 33947750
    move-result v1

    .line 33947751
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33947754
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947756
    iget-object v0, v0, Lfa2/c;->a:Landroid/view/View;

    .line 33947758
    const-string v1, ""

    .line 33947760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 33947766
    move-result v1

    .line 33947767
    const/16 v2, 0xc

    .line 33947769
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947772
    move-result v3

    .line 33947773
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947776
    move-result v2

    .line 33947777
    invoke-static {v0, v1, v3, v2}, Lqg2/m;->f(Landroid/view/View;IFF)V

    .line 33947780
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947782
    iget-object p1, p1, Lfa2/c;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33947784
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947787
    move-result p2

    .line 33947788
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33947791
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947793
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

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
    sget v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->j:I

    .line 33947657
    .line 33947658
    const/4 v0, 0x0

    .line 33947659
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947663
    .line 33947664
    iget-object v1, v1, Lfa2/c;->h:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947665
    .line 33947666
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947674
    .line 33947675
    iget-object v1, v1, Lfa2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947676
    .line 33947677
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947685
    .line 33947686
    iget-object v1, v1, Lfa2/c;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947687
    .line 33947688
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947696
    .line 33947697
    iget-object v1, v1, Lfa2/c;->i:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->getViewBinding()Lfa2/b;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    iget-object v1, v1, Lfa2/b;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947704
    .line 33947705
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947713
    .line 33947714
    iget-object v1, v1, Lfa2/c;->f:Landroid/widget/LinearLayout;

    .line 33947715
    .line 33947716
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947717
    .line 33947718
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    const/16 v0, 0x8

    .line 33947725
    .line 33947726
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v0

    .line 33947737
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947744
    .line 33947745
    iget-object v0, v0, Lfa2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33947746
    .line 33947747
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v1

    .line 33947751
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v0, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947755
    .line 33947756
    iget-object v0, v0, Lfa2/c;->a:Landroid/view/View;

    .line 33947757
    .line 33947758
    const-string v1, ""

    .line 33947759
    .line 33947760
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->e(I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v1

    .line 33947767
    const/16 v2, 0xc

    .line 33947768
    .line 33947769
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v3

    .line 33947773
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v2

    .line 33947777
    invoke-static {v0, v1, v3, v2}, Lqg2/m;->f(Landroid/view/View;IFF)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p1, p1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 33947781
    .line 33947782
    iget-object p1, p1, Lfa2/c;->b:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 33947783
    .line 33947784
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947792
    .line 33947793
    return-object p1
.end method


