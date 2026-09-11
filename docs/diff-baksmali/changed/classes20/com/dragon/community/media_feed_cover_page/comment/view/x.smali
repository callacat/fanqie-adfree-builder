## classes20/com/dragon/community/media_feed_cover_page/comment/view/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/x;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 33947650
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947652
    check-cast p2, Ljava/lang/Integer;

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947657
    move-result p2

    .line 33947658
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947667
    move-result-object p1

    .line 33947668
    iget-object p1, p1, Lzq2/c;->f:Landroid/widget/LinearLayout;

    .line 33947670
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947672
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947675
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947678
    const/16 v1, 0x8

    .line 33947680
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 33947683
    move-result v1

    .line 33947684
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947687
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 33947689
    invoke-interface {v1}, Lct5/g;->L1()I

    .line 33947692
    move-result v3

    .line 33947693
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947696
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947702
    move-result-object p1

    .line 33947703
    iget-object p1, p1, Lzq2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947705
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 33947708
    move-result v2

    .line 33947709
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947712
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947715
    move-result-object p1

    .line 33947716
    iget-object p1, p1, Lzq2/c;->o:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947718
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 33947721
    move-result p2

    .line 33947722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947725
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947728
    move-result-object p1

    .line 33947729
    iget-object p1, p1, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->getBinding()Lzq2/a;

    .line 33947734
    move-result-object p1

    .line 33947735
    iget-object p1, p1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947737
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33947740
    move-result p2

    .line 33947741
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947744
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947747
    move-result-object p1

    .line 33947748
    iget-object p1, p1, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 33947750
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->getBinding()Lzq2/a;

    .line 33947753
    move-result-object p1

    .line 33947754
    iget-object p1, p1, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947756
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33947759
    move-result p2

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947763
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947766
    move-result-object p1

    .line 33947767
    iget-object p1, p1, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 33947769
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->getBinding()Lzq2/a;

    .line 33947772
    move-result-object p1

    .line 33947773
    iget-object p1, p1, Lzq2/a;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947775
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33947778
    move-result p2

    .line 33947779
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947782
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947785
    move-result-object p1

    .line 33947786
    iget-object p1, p1, Lzq2/c;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947788
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33947791
    move-result p2

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947795
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947798
    move-result-object p1

    .line 33947799
    iget-object p1, p1, Lzq2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947801
    invoke-interface {v1}, Lct5/g;->e()I

    .line 33947804
    move-result p2

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947808
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947810
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/view/x;->a:Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;

    .line 33947649
    .line 33947650
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947651
    .line 33947652
    check-cast p2, Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p2

    .line 33947658
    sget-object v1, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->l:[Lkotlin/reflect/KProperty;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    iget-object p1, p1, Lzq2/c;->f:Landroid/widget/LinearLayout;

    .line 33947669
    .line 33947670
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 33947671
    .line 33947672
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    const/16 v1, 0x8

    .line 33947679
    .line 33947680
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33947685
    .line 33947686
    .line 33947687
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 33947688
    .line 33947689
    invoke-interface {v1}, Lct5/g;->L1()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    iget-object p1, p1, Lzq2/c;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947704
    .line 33947705
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    iget-object p1, p1, Lzq2/c;->o:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947717
    .line 33947718
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->M(I)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p2

    .line 33947722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    iget-object p1, p1, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->getBinding()Lzq2/a;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    iget-object p1, p1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947736
    .line 33947737
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p2

    .line 33947741
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    iget-object p1, p1, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 33947749
    .line 33947750
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->getBinding()Lzq2/a;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    iget-object p1, p1, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947755
    .line 33947756
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    iget-object p1, p1, Lzq2/c;->h:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lcom/dragon/community/widget/CommentExpandTextView;->getBinding()Lzq2/a;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    iget-object p1, p1, Lzq2/a;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947774
    .line 33947775
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p2

    .line 33947779
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    iget-object p1, p1, Lzq2/c;->k:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947787
    .line 33947788
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->E()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_cover_page/comment/view/CommentMediaCoverFragment;->lg()Lzq2/c;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    iget-object p1, p1, Lzq2/c;->g:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947800
    .line 33947801
    invoke-interface {v1}, Lct5/g;->e()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p2

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947809
    .line 33947810
    return-object p1
.end method


