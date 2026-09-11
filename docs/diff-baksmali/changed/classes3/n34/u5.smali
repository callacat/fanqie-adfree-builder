## classes3/n34/u5.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131080
    iput-object v0, p0, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln34/u5;->c:Ln34/u5$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ln34/u5$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln34/u5;->c:Ln34/u5$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ln34/u5$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/model/PageTab;)V
[MOD-CHANGED]
.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/model/PageTab;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "onClick, pageTab="

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, ", activity="

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947676
    const-string v3, "experience"

    .line 33947678
    const-string v4, "MineTabTaskMgr"

    .line 33947680
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    if-eqz p0, :cond_a3

    .line 33947685
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947687
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->key:Ljava/lang/String;

    .line 33947689
    const-string v3, "task_key"

    .line 33947691
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947694
    const-string v2, "mine_tab_task_click"

    .line 33947696
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947699
    sget-object v1, Lny5/g;->a:Lny5/g;

    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    const-string v1, "mine_tab_ug_ad"

    .line 33947706
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    sput-object v1, Lny5/g;->b:Ljava/lang/String;

    .line 33947711
    iget-object v1, p1, Lcom/dragon/read/model/PageTab;->key:Ljava/lang/String;

    .line 33947713
    const-string v2, ""

    .line 33947715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    sput-object v1, Lny5/g;->c:Ljava/lang/String;

    .line 33947723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947728
    move-result-object v0

    .line 33947729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 33947736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    const-string v2, "://main?tabName=goldcoin&tab_type=0"

    .line 33947741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947755
    new-instance p0, Lcom/dragon/read/model/PageTabNotifyRequest;

    .line 33947757
    invoke-direct {p0}, Lcom/dragon/read/model/PageTabNotifyRequest;-><init>()V

    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/model/PageTab;->key:Ljava/lang/String;

    .line 33947762
    iput-object p1, p0, Lcom/dragon/read/model/PageTabNotifyRequest;->taskKey:Ljava/lang/String;

    .line 33947764
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-interface {p1, p0}, Lna6/a$a;->pageTabNotifyRxJava(Lcom/dragon/read/model/PageTabNotifyRequest;)Lio/reactivex/Observable;

    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947787
    move-result-object p0

    .line 33947788
    new-instance p1, Ln34/q5;

    .line 33947790
    invoke-direct {p1}, Ln34/q5;-><init>()V

    .line 33947793
    new-instance v0, Ln34/r5;

    .line 33947795
    invoke-direct {v0, p1}, Ln34/r5;-><init>(Ln34/q5;)V

    .line 33947798
    new-instance p1, Ln34/s5;

    .line 33947800
    invoke-direct {p1}, Ln34/s5;-><init>()V

    .line 33947803
    new-instance v1, Ln34/t5;

    .line 33947805
    invoke-direct {v1, p1}, Ln34/t5;-><init>(Ln34/s5;)V

    .line 33947808
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947811
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/model/PageTab;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "onClick, pageTab="

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, ", activity="

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    const-string v3, "experience"

    .line 33947677
    .line 33947678
    const-string v4, "MineTabTaskMgr"

    .line 33947679
    .line 33947680
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    .line 33947682
    .line 33947683
    if-eqz p0, :cond_a3

    .line 33947684
    .line 33947685
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947686
    .line 33947687
    iget-object v2, p1, Lcom/dragon/read/model/PageTab;->key:Ljava/lang/String;

    .line 33947688
    .line 33947689
    const-string v3, "task_key"

    .line 33947690
    .line 33947691
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v2, "mine_tab_task_click"

    .line 33947695
    .line 33947696
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947697
    .line 33947698
    .line 33947699
    sget-object v1, Lny5/g;->a:Lny5/g;

    .line 33947700
    .line 33947701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v1, "mine_tab_ug_ad"

    .line 33947705
    .line 33947706
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    sput-object v1, Lny5/g;->b:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iget-object v1, p1, Lcom/dragon/read/model/PageTab;->key:Ljava/lang/String;

    .line 33947712
    .line 33947713
    const-string v2, ""

    .line 33947714
    .line 33947715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    sput-object v1, Lny5/g;->c:Ljava/lang/String;

    .line 33947722
    .line 33947723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947724
    .line 33947725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 33947735
    .line 33947736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v2, "://main?tabName=goldcoin&tab_type=0"

    .line 33947740
    .line 33947741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance p0, Lcom/dragon/read/model/PageTabNotifyRequest;

    .line 33947756
    .line 33947757
    invoke-direct {p0}, Lcom/dragon/read/model/PageTabNotifyRequest;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/model/PageTab;->key:Ljava/lang/String;

    .line 33947761
    .line 33947762
    iput-object p1, p0, Lcom/dragon/read/model/PageTabNotifyRequest;->taskKey:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-interface {p1, p0}, Lna6/a$a;->pageTabNotifyRxJava(Lcom/dragon/read/model/PageTabNotifyRequest;)Lio/reactivex/Observable;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p1

    .line 33947776
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    new-instance p1, Ln34/q5;

    .line 33947789
    .line 33947790
    invoke-direct {p1}, Ln34/q5;-><init>()V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance v0, Ln34/r5;

    .line 33947794
    .line 33947795
    invoke-direct {v0, p1}, Ln34/r5;-><init>(Ln34/q5;)V

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance p1, Ln34/s5;

    .line 33947799
    .line 33947800
    invoke-direct {p1}, Ln34/s5;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance v1, Ln34/t5;

    .line 33947804
    .line 33947805
    invoke-direct {v1, p1}, Ln34/t5;-><init>(Ln34/s5;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    return-void
.end method


.method public final c(Lcom/dragon/read/model/PageTab;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/model/PageTab;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Ln34/u5;->b:Z

    .line 16973830
    if-nez v0, :cond_19

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Ln34/u5;->b:Z

    .line 16973835
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973837
    const-string v1, "task_key"

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/model/PageTab;->key:Ljava/lang/String;

    .line 16973841
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973844
    const-string p1, "mine_tab_task_show"

    .line 16973846
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/model/PageTab;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Ln34/u5;->b:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_19

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput-boolean v0, p0, Ln34/u5;->b:Z

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    const-string v1, "task_key"

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/model/PageTab;->key:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "mine_tab_task_show"

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327683
    const-string v1, "MineTabTaskMgr"

    .line 327685
    const-string v2, "load"

    .line 327687
    const-string v3, "experience"

    .line 327689
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327694
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327697
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1, v0}, Lna6/a$a;->getUserPageTabRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Ln34/m5;

    .line 327723
    invoke-direct {v1, p0}, Ln34/m5;-><init>(Ln34/u5;)V

    .line 327726
    new-instance v2, Ln34/n5;

    .line 327728
    invoke-direct {v2, v1}, Ln34/n5;-><init>(Ln34/m5;)V

    .line 327731
    new-instance v1, Ln34/o5;

    .line 327733
    invoke-direct {v1, p0}, Ln34/o5;-><init>(Ln34/u5;)V

    .line 327736
    new-instance v3, Ln34/p5;

    .line 327738
    invoke-direct {v3, v1}, Ln34/p5;-><init>(Ln34/o5;)V

    .line 327741
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v0, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v1, "MineTabTaskMgr"

    .line 327684
    .line 327685
    const-string v2, "load"

    .line 327686
    .line 327687
    const-string v3, "experience"

    .line 327688
    .line 327689
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Lcom/dragon/read/model/NilRequest;

    .line 327693
    .line 327694
    invoke-direct {v0}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-interface {v1, v0}, Lna6/a$a;->getUserPageTabRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    new-instance v1, Ln34/m5;

    .line 327722
    .line 327723
    invoke-direct {v1, p0}, Ln34/m5;-><init>(Ln34/u5;)V

    .line 327724
    .line 327725
    .line 327726
    new-instance v2, Ln34/n5;

    .line 327727
    .line 327728
    invoke-direct {v2, v1}, Ln34/n5;-><init>(Ln34/m5;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Ln34/o5;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Ln34/o5;-><init>(Ln34/u5;)V

    .line 327734
    .line 327735
    .line 327736
    new-instance v3, Ln34/p5;

    .line 327737
    .line 327738
    invoke-direct {v3, v1}, Ln34/p5;-><init>(Ln34/o5;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


