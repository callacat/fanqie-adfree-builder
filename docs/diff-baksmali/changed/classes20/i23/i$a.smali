## classes20/i23/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfn1/l;Landroid/view/View;JI)V
[MOD-CHANGED]
.method public constructor <init>(Lfn1/l;Landroid/view/View;JI)V
    .registers 6

    .prologue
    .line 67174400
    iput-object p1, p0, Li23/i$a;->j:Lfn1/l;

    .line 67174402
    iput-object p2, p0, Li23/i$a;->k:Landroid/view/View;

    .line 67174404
    invoke-direct {p0, p3, p4, p5}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfn1/l;Landroid/view/View;JI)V
    .registers 6

    .prologue
    .line 67174400
    iput-object p1, p0, Li23/i$a;->j:Lfn1/l;

    .line 67174401
    .line 67174402
    iput-object p2, p0, Li23/i$a;->k:Landroid/view/View;

    .line 67174403
    .line 67174404
    invoke-direct {p0, p3, p4, p5}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li23/i$a;->j:Lfn1/l;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327685
    invoke-interface {v0}, Lfn1/l;->e()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_5c

    .line 327696
    sget-object v0, Li23/i;->a:Li23/i;

    .line 327698
    iget-object v2, p0, Li23/i$a;->k:Landroid/view/View;

    .line 327700
    iget-object v3, p0, Li23/i$a;->j:Lfn1/l;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v0, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327709
    const-string v4, "authWindow: queryCanSHowAuthWindow"

    .line 327711
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    new-instance v0, Li23/j;

    .line 327716
    invoke-direct {v0, v2, v3}, Li23/j;-><init>(Landroid/view/View;Lfn1/l;)V

    .line 327719
    new-instance v1, Lcom/dragon/read/rpc/model/ConsultAuthBenefitRequest;

    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ConsultAuthBenefitRequest;-><init>()V

    .line 327724
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2, v1}, Lqa6/d$a;->consultAuthBenefitRxJava(Lcom/dragon/read/rpc/model/ConsultAuthBenefitRequest;)Lio/reactivex/Observable;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327747
    move-result-object v1

    .line 327748
    new-instance v2, Li23/a;

    .line 327750
    invoke-direct {v2, v0}, Li23/a;-><init>(Li23/j;)V

    .line 327753
    new-instance v3, Li23/b;

    .line 327755
    invoke-direct {v3, v2}, Li23/b;-><init>(Li23/a;)V

    .line 327758
    new-instance v2, Li23/c;

    .line 327760
    invoke-direct {v2, v0}, Li23/c;-><init>(Li23/j;)V

    .line 327763
    new-instance v0, Li23/d;

    .line 327765
    invoke-direct {v0, v2}, Li23/d;-><init>(Li23/c;)V

    .line 327768
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327771
    goto :goto_65

    .line 327772
    :cond_5c
    sget-object v0, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327774
    const-string v2, "authWindow: no click"

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Li23/i$a;->j:Lfn1/l;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-interface {v0}, Lfn1/l;->e()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_5c

    .line 327695
    .line 327696
    sget-object v0, Li23/i;->a:Li23/i;

    .line 327697
    .line 327698
    iget-object v2, p0, Li23/i$a;->k:Landroid/view/View;

    .line 327699
    .line 327700
    iget-object v3, p0, Li23/i$a;->j:Lfn1/l;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327706
    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v4, "authWindow: queryCanSHowAuthWindow"

    .line 327710
    .line 327711
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Li23/j;

    .line 327715
    .line 327716
    invoke-direct {v0, v2, v3}, Li23/j;-><init>(Landroid/view/View;Lfn1/l;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lcom/dragon/read/rpc/model/ConsultAuthBenefitRequest;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ConsultAuthBenefitRequest;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-interface {v2, v1}, Lqa6/d$a;->consultAuthBenefitRxJava(Lcom/dragon/read/rpc/model/ConsultAuthBenefitRequest;)Lio/reactivex/Observable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    new-instance v2, Li23/a;

    .line 327749
    .line 327750
    invoke-direct {v2, v0}, Li23/a;-><init>(Li23/j;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v3, Li23/b;

    .line 327754
    .line 327755
    invoke-direct {v3, v2}, Li23/b;-><init>(Li23/a;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v2, Li23/c;

    .line 327759
    .line 327760
    invoke-direct {v2, v0}, Li23/c;-><init>(Li23/j;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v0, Li23/d;

    .line 327764
    .line 327765
    invoke-direct {v0, v2}, Li23/d;-><init>(Li23/c;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327769
    .line 327770
    .line 327771
    goto :goto_65

    .line 327772
    :cond_5c
    sget-object v0, Li23/i;->c:Lcom/dragon/read/base/util/AdLog;

    .line 327773
    .line 327774
    const-string v2, "authWindow: no click"

    .line 327775
    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void
.end method


