## classes8/bk6/d.smali
# added=0 removed=0 changed=1

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
[MOD-CHANGED]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 12

    .prologue
    .line 33947648
    iget-object p1, p0, Lbk6/d;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 33947650
    iget-object v0, p0, Lbk6/d;->b:Landroid/view/ViewGroup;

    .line 33947652
    iget-object v1, p0, Lbk6/d;->c:Landroid/view/ViewGroup;

    .line 33947654
    iget-object v2, p0, Lbk6/d;->d:Landroid/view/ViewGroup;

    .line 33947656
    iget-object v3, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->K:Llk6/g;

    .line 33947658
    if-eqz v3, :cond_f

    .line 33947660
    invoke-virtual {v3}, Llk6/g;->b()V

    .line 33947663
    :cond_f
    iget-object v3, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 33947665
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947668
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33947671
    move-result v3

    .line 33947672
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947675
    move-result v4

    .line 33947676
    sub-int/2addr v3, v4

    .line 33947677
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947680
    move-result v4

    .line 33947681
    sub-int/2addr v3, v4

    .line 33947682
    const/16 v4, 0x36

    .line 33947684
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947687
    move-result v4

    .line 33947688
    sub-int v4, v3, v4

    .line 33947690
    neg-int p2, p2

    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    const/4 v6, 0x0

    .line 33947693
    const-string v7, ""

    .line 33947695
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33947697
    if-ge p2, v4, :cond_43

    .line 33947699
    iget-object v3, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->l:Landroid/widget/ImageView;

    .line 33947701
    if-nez v3, :cond_3b

    .line 33947703
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v6, v3

    .line 33947708
    :goto_3c
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947711
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947714
    goto :goto_6e

    .line 33947715
    :cond_43
    if-le p2, v3, :cond_55

    .line 33947717
    iget-object v3, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->l:Landroid/widget/ImageView;

    .line 33947719
    if-nez v3, :cond_4d

    .line 33947721
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v6, v3

    .line 33947726
    :goto_4e
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947729
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947732
    goto :goto_6e

    .line 33947733
    :cond_55
    sub-int v5, p2, v4

    .line 33947735
    sub-int/2addr v3, v4

    .line 33947736
    int-to-float v4, v5

    .line 33947737
    mul-float v4, v4, v8

    .line 33947739
    int-to-float v3, v3

    .line 33947740
    div-float/2addr v4, v3

    .line 33947741
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947744
    iget-object v3, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->l:Landroid/widget/ImageView;

    .line 33947746
    if-nez v3, :cond_68

    .line 33947748
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object v6, v3

    .line 33947753
    :goto_69
    sub-float v3, v8, v4

    .line 33947755
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947758
    :goto_6e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947761
    move-result v3

    .line 33947762
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947765
    move-result v4

    .line 33947766
    sub-int/2addr v3, v4

    .line 33947767
    if-le v3, p2, :cond_95

    .line 33947769
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 33947771
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947774
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947777
    move-result p1

    .line 33947778
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947781
    move-result v0

    .line 33947782
    sub-int/2addr p1, v0

    .line 33947783
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947786
    move-result v0

    .line 33947787
    sub-int/2addr p1, v0

    .line 33947788
    int-to-float p2, p2

    .line 33947789
    mul-float p2, p2, v8

    .line 33947791
    int-to-float p1, p1

    .line 33947792
    div-float/2addr p2, p1

    .line 33947793
    sub-float/2addr v8, p2

    .line 33947794
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947797
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 12

    .prologue
    .line 33947648
    iget-object p1, p0, Lbk6/d;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lbk6/d;->b:Landroid/view/ViewGroup;

    .line 33947651
    .line 33947652
    iget-object v1, p0, Lbk6/d;->c:Landroid/view/ViewGroup;

    .line 33947653
    .line 33947654
    iget-object v2, p0, Lbk6/d;->d:Landroid/view/ViewGroup;

    .line 33947655
    .line 33947656
    iget-object v3, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->K:Llk6/g;

    .line 33947657
    .line 33947658
    if-eqz v3, :cond_f

    .line 33947659
    .line 33947660
    invoke-virtual {v3}, Llk6/g;->b()V

    .line 33947661
    .line 33947662
    .line 33947663
    :cond_f
    iget-object v3, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 33947664
    .line 33947665
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v3

    .line 33947672
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v4

    .line 33947676
    sub-int/2addr v3, v4

    .line 33947677
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    sub-int/2addr v3, v4

    .line 33947682
    const/16 v4, 0x36

    .line 33947683
    .line 33947684
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v4

    .line 33947688
    sub-int v4, v3, v4

    .line 33947689
    .line 33947690
    neg-int p2, p2

    .line 33947691
    const/4 v5, 0x0

    .line 33947692
    const/4 v6, 0x0

    .line 33947693
    const-string v7, ""

    .line 33947694
    .line 33947695
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33947696
    .line 33947697
    if-ge p2, v4, :cond_43

    .line 33947698
    .line 33947699
    iget-object v3, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->l:Landroid/widget/ImageView;

    .line 33947700
    .line 33947701
    if-nez v3, :cond_3b

    .line 33947702
    .line 33947703
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    move-object v6, v3

    .line 33947708
    :goto_3c
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_6e

    .line 33947715
    :cond_43
    if-le p2, v3, :cond_55

    .line 33947716
    .line 33947717
    iget-object v3, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->l:Landroid/widget/ImageView;

    .line 33947718
    .line 33947719
    if-nez v3, :cond_4d

    .line 33947720
    .line 33947721
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v6, v3

    .line 33947726
    :goto_4e
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_6e

    .line 33947733
    :cond_55
    sub-int v5, p2, v4

    .line 33947734
    .line 33947735
    sub-int/2addr v3, v4

    .line 33947736
    int-to-float v4, v5

    .line 33947737
    mul-float v4, v4, v8

    .line 33947738
    .line 33947739
    int-to-float v3, v3

    .line 33947740
    div-float/2addr v4, v3

    .line 33947741
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object v3, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->l:Landroid/widget/ImageView;

    .line 33947745
    .line 33947746
    if-nez v3, :cond_68

    .line 33947747
    .line 33947748
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-object v6, v3

    .line 33947753
    :goto_69
    sub-float v3, v8, v4

    .line 33947754
    .line 33947755
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33947756
    .line 33947757
    .line 33947758
    :goto_6e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    sub-int/2addr v3, v4

    .line 33947767
    if-le v3, p2, :cond_95

    .line 33947768
    .line 33947769
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->q:Landroid/view/View;

    .line 33947770
    .line 33947771
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v0

    .line 33947782
    sub-int/2addr p1, v0

    .line 33947783
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v0

    .line 33947787
    sub-int/2addr p1, v0

    .line 33947788
    int-to-float p2, p2

    .line 33947789
    mul-float p2, p2, v8

    .line 33947790
    .line 33947791
    int-to-float p1, p1

    .line 33947792
    div-float/2addr p2, p1

    .line 33947793
    sub-float/2addr v8, p2

    .line 33947794
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    return-void
.end method


