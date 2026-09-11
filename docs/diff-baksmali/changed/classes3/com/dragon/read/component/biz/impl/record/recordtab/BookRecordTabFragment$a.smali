## classes3/com/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->a:Z

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Ag()V

    .line 327689
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    move-result-wide v0

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327695
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 327697
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->lg()Ljava/util/List;

    .line 327700
    move-result-object v2

    .line 327701
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327703
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327705
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327707
    if-ne v4, v5, :cond_1f

    .line 327709
    const/4 v4, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v4, 0x0

    .line 327712
    :goto_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327715
    move-result-object v4

    .line 327716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {v4, v2}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327738
    move-result-object v2

    .line 327739
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;

    .line 327741
    invoke-direct {v3, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;J)V

    .line 327744
    new-instance v4, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$b;

    .line 327746
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$b;-><init>(J)V

    .line 327749
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Ag()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v0

    .line 327693
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327694
    .line 327695
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->lg()Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 327702
    .line 327703
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327704
    .line 327705
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327706
    .line 327707
    if-ne v4, v5, :cond_1f

    .line 327708
    .line 327709
    const/4 v4, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v4, 0x0

    .line 327712
    :goto_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v4, v2}, Lf74/k0;->g(Ljava/lang/Boolean;Ljava/util/List;)Lio/reactivex/Single;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;

    .line 327740
    .line 327741
    invoke-direct {v3, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$a;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;J)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v4, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$b;

    .line 327745
    .line 327746
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a$b;-><init>(J)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


