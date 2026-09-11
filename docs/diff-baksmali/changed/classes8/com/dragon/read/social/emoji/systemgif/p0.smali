## classes8/com/dragon/read/social/emoji/systemgif/p0.smali
# added=0 removed=0 changed=1

.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/p0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->s:Z

    .line 327684
    if-eqz v1, :cond_60

    .line 327686
    iget-boolean v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->q:Z

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    goto :goto_60

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->m:Lio/reactivex/disposables/Disposable;

    .line 327693
    if-eqz v1, :cond_19

    .line 327695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327698
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327704
    goto :goto_60

    .line 327705
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327707
    const/4 v2, 0x0

    .line 327708
    const-string v3, ""

    .line 327710
    if-nez v1, :cond_24

    .line 327712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    move-object v1, v2

    .line 327716
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 327719
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 327721
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 327723
    if-nez v4, :cond_31

    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    move-object v4, v2

    .line 327729
    :cond_31
    iget-object v5, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 327731
    if-nez v5, :cond_39

    .line 327733
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v2, v5

    .line 327738
    :goto_3a
    invoke-interface {v2}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    iget v3, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->p:I

    .line 327744
    const/16 v5, 0x63

    .line 327746
    invoke-virtual {v1, v3, v5, v4, v2}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327749
    move-result-object v1

    .line 327750
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/f0;

    .line 327752
    invoke-direct {v2, v0}, Lcom/dragon/read/social/emoji/systemgif/f0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 327755
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/g0;

    .line 327757
    invoke-direct {v3, v2}, Lcom/dragon/read/social/emoji/systemgif/g0;-><init>(Lcom/dragon/read/social/emoji/systemgif/f0;)V

    .line 327760
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/h0;

    .line 327762
    invoke-direct {v2, v0}, Lcom/dragon/read/social/emoji/systemgif/h0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 327765
    new-instance v4, Lcom/dragon/read/social/emoji/systemgif/i0;

    .line 327767
    invoke-direct {v4, v2}, Lcom/dragon/read/social/emoji/systemgif/i0;-><init>(Lcom/dragon/read/social/emoji/systemgif/h0;)V

    .line 327770
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327773
    move-result-object v1

    .line 327774
    iput-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->m:Lio/reactivex/disposables/Disposable;

    .line 327776
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/p0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->s:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_60

    .line 327685
    .line 327686
    iget-boolean v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->q:Z

    .line 327687
    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_60

    .line 327691
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->m:Lio/reactivex/disposables/Disposable;

    .line 327692
    .line 327693
    if-eqz v1, :cond_19

    .line 327694
    .line 327695
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_19

    .line 327703
    .line 327704
    goto :goto_60

    .line 327705
    :cond_19
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    const-string v3, ""

    .line 327709
    .line 327710
    if-nez v1, :cond_24

    .line 327711
    .line 327712
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    move-object v1, v2

    .line 327716
    :cond_24
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 327717
    .line 327718
    .line 327719
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 327720
    .line 327721
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 327722
    .line 327723
    if-nez v4, :cond_31

    .line 327724
    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    move-object v4, v2

    .line 327729
    :cond_31
    iget-object v5, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 327730
    .line 327731
    if-nez v5, :cond_39

    .line 327732
    .line 327733
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v2, v5

    .line 327738
    :goto_3a
    invoke-interface {v2}, Lye6/t0;->getGroupId()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    iget v3, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->p:I

    .line 327743
    .line 327744
    const/16 v5, 0x63

    .line 327745
    .line 327746
    invoke-virtual {v1, v3, v5, v4, v2}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/f0;

    .line 327751
    .line 327752
    invoke-direct {v2, v0}, Lcom/dragon/read/social/emoji/systemgif/f0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v3, Lcom/dragon/read/social/emoji/systemgif/g0;

    .line 327756
    .line 327757
    invoke-direct {v3, v2}, Lcom/dragon/read/social/emoji/systemgif/g0;-><init>(Lcom/dragon/read/social/emoji/systemgif/f0;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/h0;

    .line 327761
    .line 327762
    invoke-direct {v2, v0}, Lcom/dragon/read/social/emoji/systemgif/h0;-><init>(Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v4, Lcom/dragon/read/social/emoji/systemgif/i0;

    .line 327766
    .line 327767
    invoke-direct {v4, v2}, Lcom/dragon/read/social/emoji/systemgif/i0;-><init>(Lcom/dragon/read/social/emoji/systemgif/h0;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    iput-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->m:Lio/reactivex/disposables/Disposable;

    .line 327775
    .line 327776
    :cond_60
    :goto_60
    return-void
.end method


