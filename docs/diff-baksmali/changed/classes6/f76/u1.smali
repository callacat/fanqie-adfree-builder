## classes6/f76/u1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lf76/u1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327682
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 327692
    move-result-object v2

    .line 327693
    iget-object v3, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 327695
    iget-object v4, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327697
    iget-object v5, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->y:Ljava/lang/String;

    .line 327699
    iget-object v6, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->z:Lcom/dragon/read/rpc/model/DetailSource;

    .line 327701
    iget-object v7, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->A:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 327703
    const/4 v8, 0x1

    .line 327704
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327723
    move-result-object v1

    .line 327724
    new-instance v2, Lf76/a2;

    .line 327726
    invoke-direct {v2, v0}, Lf76/a2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 327729
    new-instance v3, Lf76/b2;

    .line 327731
    invoke-direct {v3, v2}, Lf76/b2;-><init>(Lf76/a2;)V

    .line 327734
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327737
    move-result-object v1

    .line 327738
    new-instance v2, Lf76/c2;

    .line 327740
    invoke-direct {v2, v0}, Lf76/c2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 327743
    new-instance v3, Lf76/d2;

    .line 327745
    invoke-direct {v3, v2}, Lf76/d2;-><init>(Lf76/c2;)V

    .line 327748
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327751
    move-result-object v1

    .line 327752
    iget-object v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327754
    if-eqz v2, :cond_53

    .line 327756
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327759
    move-result-object v1

    .line 327760
    iput-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 327762
    goto :goto_70

    .line 327763
    :cond_53
    iget-object v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 327765
    if-nez v2, :cond_5d

    .line 327767
    const-string v2, ""

    .line 327769
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327772
    const/4 v2, 0x0

    .line 327773
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327775
    const/4 v4, 0x1

    .line 327776
    const/4 v5, 0x0

    .line 327777
    if-nez v3, :cond_65

    .line 327779
    const/4 v6, 0x1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v6, 0x0

    .line 327782
    :goto_66
    if-nez v3, :cond_69

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v4, 0x0

    .line 327786
    :goto_6a
    invoke-virtual {v2, v1, v6, v4}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 327789
    move-result-object v1

    .line 327790
    iput-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->C:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 327792
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lf76/u1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327688
    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iget-object v3, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->x:Ljava/lang/String;

    .line 327694
    .line 327695
    iget-object v4, v0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v5, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->y:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v6, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->z:Lcom/dragon/read/rpc/model/DetailSource;

    .line 327700
    .line 327701
    iget-object v7, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->A:Lcom/dragon/read/rpc/model/VideoSeriesIdType;

    .line 327702
    .line 327703
    const/4 v8, 0x1

    .line 327704
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/interfaces/NsBookDetailHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DetailSource;Lcom/dragon/read/rpc/model/VideoSeriesIdType;Z)Lio/reactivex/Observable;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    new-instance v2, Lf76/a2;

    .line 327725
    .line 327726
    invoke-direct {v2, v0}, Lf76/a2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v3, Lf76/b2;

    .line 327730
    .line 327731
    invoke-direct {v3, v2}, Lf76/b2;-><init>(Lf76/a2;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    new-instance v2, Lf76/c2;

    .line 327739
    .line 327740
    invoke-direct {v2, v0}, Lf76/c2;-><init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v3, Lf76/d2;

    .line 327744
    .line 327745
    invoke-direct {v3, v2}, Lf76/d2;-><init>(Lf76/c2;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    iget-object v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327753
    .line 327754
    if-eqz v2, :cond_53

    .line 327755
    .line 327756
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    iput-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->D:Lio/reactivex/disposables/Disposable;

    .line 327761
    .line 327762
    goto :goto_70

    .line 327763
    :cond_53
    iget-object v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->B:Lcom/dragon/read/util/CommonUiFlow;

    .line 327764
    .line 327765
    if-nez v2, :cond_5d

    .line 327766
    .line 327767
    const-string v2, ""

    .line 327768
    .line 327769
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    const/4 v2, 0x0

    .line 327773
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->w:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 327774
    .line 327775
    const/4 v4, 0x1

    .line 327776
    const/4 v5, 0x0

    .line 327777
    if-nez v3, :cond_65

    .line 327778
    .line 327779
    const/4 v6, 0x1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v6, 0x0

    .line 327782
    :goto_66
    if-nez v3, :cond_69

    .line 327783
    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    const/4 v4, 0x0

    .line 327786
    :goto_6a
    invoke-virtual {v2, v1, v6, v4}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v1

    .line 327790
    iput-object v1, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->C:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 327791
    .line 327792
    :goto_70
    return-void
.end method


