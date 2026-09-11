## classes8/com/dragon/read/social/post/details/v3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/details/v3;->a:Lcom/dragon/read/social/post/details/k0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/post/details/v3;->b:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 327684
    sget v2, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->v:I

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/e;->getWebViewPlaceHolderRootView()Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 327693
    move-result-object v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v2, :cond_14

    .line 327697
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;->setInterceptTouch(Z)V

    .line 327700
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327707
    move-result-object v0

    .line 327708
    const/4 v2, 0x5

    .line 327709
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 327712
    iget-object v0, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 327714
    invoke-static {v0}, Lcom/dragon/read/social/post/details/v4;->d(Lcom/dragon/read/social/post/details/z1;)Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_70

    .line 327720
    iget-object v0, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 327722
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->I:Z

    .line 327724
    if-eqz v0, :cond_2f

    .line 327726
    goto :goto_70

    .line 327727
    :cond_2f
    sget-object v0, Laz5/d;->a:Laz5/d;

    .line 327729
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v2}, Laz5/d;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 327739
    sget-object v2, Laz5/d;->c:Lz16/j0;

    .line 327741
    if-nez v2, :cond_40

    .line 327743
    goto :goto_70

    .line 327744
    :cond_40
    invoke-static {}, La93/e;->i()La93/e;

    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327751
    move-result-object v5

    .line 327752
    invoke-virtual {v4, v5, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 327755
    new-instance v2, Lcom/dragon/read/social/post/details/x3;

    .line 327757
    invoke-direct {v2, v1}, Lcom/dragon/read/social/post/details/x3;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 327760
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327763
    sget-object v1, Laz5/d;->c:Lz16/j0;

    .line 327765
    instance-of v3, v1, Lz16/j0;

    .line 327767
    if-eqz v3, :cond_61

    .line 327769
    const-string v3, ""

    .line 327771
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    invoke-virtual {v1, v2}, Lz16/j0;->setPostBoxViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 327777
    :cond_61
    new-instance v1, Lcom/dragon/read/social/post/details/y3;

    .line 327779
    invoke-direct {v1}, Lcom/dragon/read/social/post/details/y3;-><init>()V

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327787
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327790
    sput-object v0, Laz5/d;->h:Ljava/lang/ref/WeakReference;

    .line 327792
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/details/v3;->a:Lcom/dragon/read/social/post/details/k0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/post/details/v3;->b:Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->v:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v2}, Lcom/dragon/read/social/post/details/e;->getWebViewPlaceHolderRootView()Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v2

    .line 327694
    const/4 v3, 0x0

    .line 327695
    if-eqz v2, :cond_14

    .line 327696
    .line 327697
    invoke-virtual {v2, v3}, Lcom/dragon/read/hybrid/webview/base/CustomFrameLayout;->setInterceptTouch(Z)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/k0;->getPostDetailLayout()Lcom/dragon/read/social/post/details/w1;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v2, 0x5

    .line 327709
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/dragon/read/social/post/details/v4;->d(Lcom/dragon/read/social/post/details/z1;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_70

    .line 327719
    .line 327720
    iget-object v0, v1, Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;->h:Lcom/dragon/read/social/post/details/z1;

    .line 327721
    .line 327722
    iget-boolean v0, v0, Lcom/dragon/read/social/post/details/z1;->I:Z

    .line 327723
    .line 327724
    if-eqz v0, :cond_2f

    .line 327725
    .line 327726
    goto :goto_70

    .line 327727
    :cond_2f
    sget-object v0, Laz5/d;->a:Laz5/d;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v2}, Laz5/d;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v2, Laz5/d;->c:Lz16/j0;

    .line 327740
    .line 327741
    if-nez v2, :cond_40

    .line 327742
    .line 327743
    goto :goto_70

    .line 327744
    :cond_40
    invoke-static {}, La93/e;->i()La93/e;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v4

    .line 327748
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v5

    .line 327752
    invoke-virtual {v4, v5, v2}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v2, Lcom/dragon/read/social/post/details/x3;

    .line 327756
    .line 327757
    invoke-direct {v2, v1}, Lcom/dragon/read/social/post/details/x3;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsFragment;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Laz5/d;->c:Lz16/j0;

    .line 327764
    .line 327765
    instance-of v3, v1, Lz16/j0;

    .line 327766
    .line 327767
    if-eqz v3, :cond_61

    .line 327768
    .line 327769
    const-string v3, ""

    .line 327770
    .line 327771
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v1, v2}, Lz16/j0;->setPostBoxViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    new-instance v1, Lcom/dragon/read/social/post/details/y3;

    .line 327778
    .line 327779
    invoke-direct {v1}, Lcom/dragon/read/social/post/details/y3;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 327786
    .line 327787
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327788
    .line 327789
    .line 327790
    sput-object v0, Laz5/d;->h:Ljava/lang/ref/WeakReference;

    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-void
.end method


