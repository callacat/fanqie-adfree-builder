## classes8/ds6/t2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/t2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327682
    iget-object v1, p0, Lds6/t2;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 327684
    iget-object v2, p0, Lds6/t2;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327686
    iget-object v3, p0, Lds6/t2;->d:Lkotlin/jvm/functions/Function0;

    .line 327688
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 327690
    const/4 v5, 0x0

    .line 327691
    if-eqz v4, :cond_16

    .line 327693
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    iget-object v4, v4, Lls6/o0;->g:Lls6/n0;

    .line 327698
    const/4 v6, 0x1

    .line 327699
    invoke-virtual {v4, v1, v6}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 327702
    :cond_16
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 327704
    if-nez v4, :cond_20

    .line 327706
    const-string v4, ""

    .line 327708
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    const/4 v4, 0x0

    .line 327712
    :cond_20
    invoke-virtual {v4, v2}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->r1(Lcom/dragon/read/story/IStory;)V

    .line 327715
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 327717
    if-eqz v4, :cond_44

    .line 327719
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327722
    iget-object v4, v4, Lls6/o0;->g:Lls6/n0;

    .line 327724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    instance-of v5, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 327732
    if-eqz v5, :cond_44

    .line 327734
    iget-object v5, v4, Lls6/n0;->a:Lls6/o0;

    .line 327736
    iget-object v5, v5, Lls6/o0;->c:Lls6/s;

    .line 327738
    invoke-interface {v5, v2}, Lls6/s;->b(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 327741
    iget-object v4, v4, Lls6/n0;->a:Lls6/o0;

    .line 327743
    iget-object v4, v4, Lls6/o0;->c:Lls6/s;

    .line 327745
    invoke-interface {v4, v2}, Lls6/s;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 327748
    :cond_44
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->M()V

    .line 327751
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327753
    iget v1, v1, Lds6/p0;->x:I

    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Cg(I)V

    .line 327758
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/t2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lds6/t2;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 327683
    .line 327684
    iget-object v2, p0, Lds6/t2;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327685
    .line 327686
    iget-object v3, p0, Lds6/t2;->d:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 327689
    .line 327690
    const/4 v5, 0x0

    .line 327691
    if-eqz v4, :cond_16

    .line 327692
    .line 327693
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v4, v4, Lls6/o0;->g:Lls6/n0;

    .line 327697
    .line 327698
    const/4 v6, 0x1

    .line 327699
    invoke-virtual {v4, v1, v6}, Lls6/n0;->a(Lcom/dragon/read/story/IStory;Z)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 327703
    .line 327704
    if-nez v4, :cond_20

    .line 327705
    .line 327706
    const-string v4, ""

    .line 327707
    .line 327708
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v4, 0x0

    .line 327712
    :cond_20
    invoke-virtual {v4, v2}, Lcom/dragon/read/story/impl/container/StoryRecyclerView;->r1(Lcom/dragon/read/story/IStory;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 327716
    .line 327717
    if-eqz v4, :cond_44

    .line 327718
    .line 327719
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v4, v4, Lls6/o0;->g:Lls6/n0;

    .line 327723
    .line 327724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    .line 327729
    .line 327730
    instance-of v5, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 327731
    .line 327732
    if-eqz v5, :cond_44

    .line 327733
    .line 327734
    iget-object v5, v4, Lls6/n0;->a:Lls6/o0;

    .line 327735
    .line 327736
    iget-object v5, v5, Lls6/o0;->c:Lls6/s;

    .line 327737
    .line 327738
    invoke-interface {v5, v2}, Lls6/s;->b(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v4, v4, Lls6/n0;->a:Lls6/o0;

    .line 327742
    .line 327743
    iget-object v4, v4, Lls6/o0;->c:Lls6/s;

    .line 327744
    .line 327745
    invoke-interface {v4, v2}, Lls6/s;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->M()V

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327752
    .line 327753
    iget v1, v1, Lds6/p0;->x:I

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Cg(I)V

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    .line 327763
    return-object v0
.end method


