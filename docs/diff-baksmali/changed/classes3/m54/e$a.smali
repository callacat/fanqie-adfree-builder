## classes3/m54/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm54/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lm54/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm54/e$a;->a:Lm54/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm54/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm54/e$a;->a:Lm54/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lm54/e$a;->a:Lm54/e;

    .line 33947654
    iget-boolean v2, v1, Lm54/e;->w:Z

    .line 33947656
    if-eqz v2, :cond_d

    .line 33947658
    iput-boolean v0, v1, Lm54/e;->w:Z

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    iget-object v2, v1, Lm54/e;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 33947663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947665
    const-string v4, "switchSyncStatus newSyncStatus:"

    .line 33947667
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v3

    .line 33947677
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947682
    move-result-object v2

    .line 33947683
    const-string v4, "experience"

    .line 33947685
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    if-eqz p2, :cond_2d

    .line 33947690
    const-string v0, "on"

    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    const-string v0, "off"

    .line 33947695
    :goto_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947697
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947700
    iget-object v3, v1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33947702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    const-string v3, ""

    .line 33947707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {v2, v0}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 33947719
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 33947722
    new-instance v2, Lcom/dragon/read/rpc/model/SyncToutiaoEvent;

    .line 33947724
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SyncToutiaoEvent;-><init>()V

    .line 33947727
    iput-boolean p2, v2, Lcom/dragon/read/rpc/model/SyncToutiaoEvent;->syncToutiaoPUGC:Z

    .line 33947729
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->syncToutiaoEvent:Lcom/dragon/read/rpc/model/SyncToutiaoEvent;

    .line 33947731
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->SyncToutiaoPUGC:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33947733
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33947735
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947754
    move-result-object v0

    .line 33947755
    new-instance v2, Lm54/a;

    .line 33947757
    invoke-direct {v2, v1, p2, p1}, Lm54/a;-><init>(Lm54/e;ZLcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947760
    new-instance v3, Lm54/b;

    .line 33947762
    invoke-direct {v3, v2}, Lm54/b;-><init>(Lm54/a;)V

    .line 33947765
    new-instance v2, Lm54/c;

    .line 33947767
    invoke-direct {v2, v1, p2, p1}, Lm54/c;-><init>(Lm54/e;ZLcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947770
    new-instance p1, Lm54/d;

    .line 33947772
    invoke-direct {p1, v2}, Lm54/d;-><init>(Lm54/c;)V

    .line 33947775
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947778
    iget-object p1, p0, Lm54/e$a;->a:Lm54/e;

    .line 33947780
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947782
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947785
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lm54/e$a;->a:Lm54/e;

    .line 33947653
    .line 33947654
    iget-boolean v2, v1, Lm54/e;->w:Z

    .line 33947655
    .line 33947656
    if-eqz v2, :cond_d

    .line 33947657
    .line 33947658
    iput-boolean v0, v1, Lm54/e;->w:Z

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    iget-object v2, v1, Lm54/e;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    .line 33947663
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    const-string v4, "switchSyncStatus newSyncStatus:"

    .line 33947666
    .line 33947667
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    const-string v4, "experience"

    .line 33947684
    .line 33947685
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    .line 33947687
    .line 33947688
    if-eqz p2, :cond_2d

    .line 33947689
    .line 33947690
    const-string v0, "on"

    .line 33947691
    .line 33947692
    goto :goto_2f

    .line 33947693
    :cond_2d
    const-string v0, "off"

    .line 33947694
    .line 33947695
    :goto_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v3, v1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33947701
    .line 33947702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v3, ""

    .line 33947706
    .line 33947707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-static {v2, v0}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 33947718
    .line 33947719
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    new-instance v2, Lcom/dragon/read/rpc/model/SyncToutiaoEvent;

    .line 33947723
    .line 33947724
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SyncToutiaoEvent;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    iput-boolean p2, v2, Lcom/dragon/read/rpc/model/SyncToutiaoEvent;->syncToutiaoPUGC:Z

    .line 33947728
    .line 33947729
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->syncToutiaoEvent:Lcom/dragon/read/rpc/model/SyncToutiaoEvent;

    .line 33947730
    .line 33947731
    sget-object v2, Lcom/dragon/read/rpc/model/UserEventReportType;->SyncToutiaoPUGC:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33947732
    .line 33947733
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 33947734
    .line 33947735
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v2

    .line 33947751
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    new-instance v2, Lm54/a;

    .line 33947756
    .line 33947757
    invoke-direct {v2, v1, p2, p1}, Lm54/a;-><init>(Lm54/e;ZLcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance v3, Lm54/b;

    .line 33947761
    .line 33947762
    invoke-direct {v3, v2}, Lm54/b;-><init>(Lm54/a;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v2, Lm54/c;

    .line 33947766
    .line 33947767
    invoke-direct {v2, v1, p2, p1}, Lm54/c;-><init>(Lm54/e;ZLcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance p1, Lm54/d;

    .line 33947771
    .line 33947772
    invoke-direct {p1, v2}, Lm54/d;-><init>(Lm54/c;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object p1, p0, Lm54/e$a;->a:Lm54/e;

    .line 33947779
    .line 33947780
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947781
    .line 33947782
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33947783
    .line 33947784
    .line 33947785
    return-void
.end method


