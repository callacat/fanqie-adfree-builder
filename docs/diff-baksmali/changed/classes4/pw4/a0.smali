## classes4/pw4/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lpw4/a0;->a:Lpw4/f0;

    .line 327682
    iget-boolean v1, p0, Lpw4/a0;->b:Z

    .line 327684
    iget-object v2, p0, Lpw4/a0;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 327686
    iget-object v3, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327690
    const-string v5, "[showDistributionCardThenMoreSeries] distribution card dismiss, show more series then, isMoreSeriesPermanent="

    .line 327692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v4

    .line 327702
    const/4 v5, 0x0

    .line 327703
    new-array v5, v5, [Ljava/lang/Object;

    .line 327705
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v3

    .line 327709
    const-string v6, "default"

    .line 327711
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    new-instance v3, Lio/reactivex/disposables/CompositeDisposable;

    .line 327716
    invoke-direct {v3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327719
    iput-object v3, v0, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 327721
    iget-object v3, v0, Lpw4/f0;->o:Lkotlin/jvm/functions/Function0;

    .line 327723
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327726
    iget-object v3, v0, Lpw4/f0;->w:Lio/reactivex/subjects/BehaviorSubject;

    .line 327728
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 327730
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327733
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 327736
    move-result-object v3

    .line 327737
    iput-object v3, v0, Lpw4/f0;->v:Lio/reactivex/subjects/BehaviorSubject;

    .line 327739
    const/4 v3, 0x1

    .line 327740
    xor-int/2addr v1, v3

    .line 327741
    invoke-virtual {v0, v2, v1, v3}, Lpw4/f0;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;ZZ)V

    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lpw4/a0;->a:Lpw4/f0;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lpw4/a0;->b:Z

    .line 327683
    .line 327684
    iget-object v2, p0, Lpw4/a0;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 327685
    .line 327686
    iget-object v3, v0, Lpw4/f0;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v5, "[showDistributionCardThenMoreSeries] distribution card dismiss, show more series then, isMoreSeriesPermanent="

    .line 327691
    .line 327692
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    const/4 v5, 0x0

    .line 327703
    new-array v5, v5, [Ljava/lang/Object;

    .line 327704
    .line 327705
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    const-string v6, "default"

    .line 327710
    .line 327711
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v3, Lio/reactivex/disposables/CompositeDisposable;

    .line 327715
    .line 327716
    invoke-direct {v3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v3, v0, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 327720
    .line 327721
    iget-object v3, v0, Lpw4/f0;->o:Lkotlin/jvm/functions/Function0;

    .line 327722
    .line 327723
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    iget-object v3, v0, Lpw4/f0;->w:Lio/reactivex/subjects/BehaviorSubject;

    .line 327727
    .line 327728
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 327729
    .line 327730
    invoke-virtual {v3, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    iput-object v3, v0, Lpw4/f0;->v:Lio/reactivex/subjects/BehaviorSubject;

    .line 327738
    .line 327739
    const/4 v3, 0x1

    .line 327740
    xor-int/2addr v1, v3

    .line 327741
    invoke-virtual {v0, v2, v1, v3}, Lpw4/f0;->c(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;ZZ)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method


