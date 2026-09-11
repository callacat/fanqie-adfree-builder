## classes20/r23/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lr23/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lr23/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr23/a;->a:Lr23/b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr23/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr23/a;->a:Lr23/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816579
    iget-object p2, p0, Lr23/a;->a:Lr23/b;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816584
    move-result-object v0

    .line 33816585
    iput-object v0, p2, Lr23/b;->a:Ljava/lang/String;

    .line 33816587
    sget-object p2, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816592
    iget-object v1, p0, Lr23/a;->a:Lr23/b;

    .line 33816594
    iget-object v1, v1, Lr23/b;->a:Ljava/lang/String;

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    aput-object v1, v0, v2

    .line 33816599
    const-string v1, "onActivityCreated currentActivity: %s"

    .line 33816601
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget-object p2, p0, Lr23/a;->a:Lr23/b;

    .line 33816606
    const-wide/16 v0, -0x1

    .line 33816608
    iput-wide v0, p2, Lr23/b;->b:J

    .line 33816610
    iget-object p2, p2, Lr23/b;->c:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 33816612
    if-eqz p2, :cond_2f

    .line 33816614
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->INSTANCE:Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p2, p1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->registerPage(Ljava/lang/String;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lr23/a;->a:Lr23/b;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iput-object v0, p2, Lr23/b;->a:Ljava/lang/String;

    .line 33816586
    .line 33816587
    sget-object p2, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lr23/a;->a:Lr23/b;

    .line 33816593
    .line 33816594
    iget-object v1, v1, Lr23/b;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    aput-object v1, v0, v2

    .line 33816598
    .line 33816599
    const-string v1, "onActivityCreated currentActivity: %s"

    .line 33816600
    .line 33816601
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p0, Lr23/a;->a:Lr23/b;

    .line 33816605
    .line 33816606
    const-wide/16 v0, -0x1

    .line 33816607
    .line 33816608
    iput-wide v0, p2, Lr23/b;->b:J

    .line 33816609
    .line 33816610
    iget-object p2, p2, Lr23/b;->c:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_2f

    .line 33816613
    .line 33816614
    sget-object v0, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->INSTANCE:Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p2, p1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->registerPage(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17104899
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104906
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_1d

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    sput-object v0, Lyx2/l;->c:Lyx2/n;

    .line 17104916
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104918
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104920
    const-string v3, "onMainActivityDestroyed pushView = null"

    .line 17104922
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    :cond_1d
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_36

    .line 17104942
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104944
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104950
    :cond_36
    const/4 v1, 0x1

    .line 17104951
    :cond_37
    if-eqz v1, :cond_3e

    .line 17104953
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 17104960
    iget-object v0, v0, Lr23/b;->c:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 17104962
    if-eqz v0, :cond_4d

    .line 17104964
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->INSTANCE:Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 17104966
    invoke-virtual {v1, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {v0, p1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->unRegisterPage(Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_1d

    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    sput-object v0, Lyx2/l;->c:Lyx2/n;

    .line 17104915
    .line 17104916
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104917
    .line 17104918
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    const-string v3, "onMainActivityDestroyed pushView = null"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_36

    .line 17104941
    .line 17104942
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104943
    .line 17104944
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-eqz v0, :cond_37

    .line 17104949
    .line 17104950
    :cond_36
    const/4 v1, 0x1

    .line 17104951
    :cond_37
    if-eqz v1, :cond_3e

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lr23/b;->c:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_4d

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->INSTANCE:Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {v0, p1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->unRegisterPage(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 16973827
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 16973829
    iget-object v0, v0, Lr23/b;->c:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 16973831
    if-eqz v0, :cond_12

    .line 16973833
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->INSTANCE:Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 16973835
    invoke-virtual {v1, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onPagePause(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lr23/b;->c:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_12

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->INSTANCE:Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, p1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onPagePause(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17235975
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235977
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17235980
    move-result-object v3

    .line 17235981
    invoke-interface {v3, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_1d

    .line 17235987
    sget-object v3, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235989
    sget-object v3, Lpw2/v$a;->a:Lpw2/v;

    .line 17235991
    iget-object v3, v3, Lpw2/v;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17235997
    :cond_1d
    iget-object v3, v0, Lr23/a;->a:Lr23/b;

    .line 17235999
    iget-object v3, v3, Lr23/b;->c:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 17236001
    if-eqz v3, :cond_2c

    .line 17236003
    sget-object v4, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->INSTANCE:Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 17236005
    invoke-virtual {v4, v1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236008
    move-result-object v4

    .line 17236009
    invoke-interface {v3, v4}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onPageResume(Ljava/lang/String;)V

    .line 17236012
    :cond_2c
    sget-object v3, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236014
    const/4 v4, 0x2

    .line 17236015
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236017
    iget-object v6, v0, Lr23/a;->a:Lr23/b;

    .line 17236019
    iget-object v6, v6, Lr23/b;->a:Ljava/lang/String;

    .line 17236021
    const/4 v7, 0x0

    .line 17236022
    aput-object v6, v5, v7

    .line 17236024
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236027
    move-result-object v6

    .line 17236028
    const/4 v8, 0x1

    .line 17236029
    aput-object v6, v5, v8

    .line 17236031
    const-string v6, "\u5c1d\u8bd5\u5224\u65ad\u662f\u5426\u70ed\u542f\u5f00\u5c4f\uff0ccurrentActivity=%s, activity=%s"

    .line 17236033
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object v5

    .line 17236040
    iget-object v6, v0, Lr23/a;->a:Lr23/b;

    .line 17236042
    iget-object v6, v6, Lr23/b;->a:Ljava/lang/String;

    .line 17236044
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236047
    move-result v5

    .line 17236048
    if-eqz v5, :cond_11f

    .line 17236050
    iget-object v5, v0, Lr23/a;->a:Lr23/b;

    .line 17236052
    iget-wide v5, v5, Lr23/b;->b:J

    .line 17236054
    const-wide/16 v9, 0x0

    .line 17236056
    cmp-long v11, v5, v9

    .line 17236058
    if-lez v11, :cond_66

    .line 17236060
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236062
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236065
    const-string v6, "launch_hot"

    .line 17236067
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236070
    :cond_66
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236072
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17236075
    move-result-object v5

    .line 17236076
    iget-wide v11, v5, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotStartInterval:J

    .line 17236078
    cmp-long v6, v11, v9

    .line 17236080
    if-gtz v6, :cond_74

    .line 17236082
    const-wide/16 v11, 0x258

    .line 17236084
    :cond_74
    iget-boolean v6, v5, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 17236086
    if-eqz v6, :cond_7b

    .line 17236088
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLeaveInterval:I

    .line 17236090
    int-to-long v11, v5

    .line 17236091
    :cond_7b
    const/4 v5, 0x4

    .line 17236092
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236094
    iget-object v13, v0, Lr23/a;->a:Lr23/b;

    .line 17236096
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    invoke-static/range {p1 .. p1}, Lr23/b;->a(Landroid/app/Activity;)Z

    .line 17236102
    move-result v13

    .line 17236103
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236106
    move-result-object v13

    .line 17236107
    aput-object v13, v6, v7

    .line 17236109
    iget-object v13, v0, Lr23/a;->a:Lr23/b;

    .line 17236111
    iget-wide v13, v13, Lr23/b;->b:J

    .line 17236113
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236116
    move-result-object v13

    .line 17236117
    aput-object v13, v6, v8

    .line 17236119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236122
    move-result-wide v13

    .line 17236123
    iget-object v15, v0, Lr23/a;->a:Lr23/b;

    .line 17236125
    iget-wide v7, v15, Lr23/b;->b:J

    .line 17236127
    sub-long/2addr v13, v7

    .line 17236128
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236131
    move-result-object v7

    .line 17236132
    aput-object v7, v6, v4

    .line 17236134
    const-wide/16 v7, 0x3e8

    .line 17236136
    mul-long v7, v7, v11

    .line 17236138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236141
    move-result-object v13

    .line 17236142
    const/4 v14, 0x3

    .line 17236143
    aput-object v13, v6, v14

    .line 17236145
    const-string v13, "checkCanShowAd(activity)=%s, time=%s, \u95f4\u9694=%s, \u95f4\u9694\u9608\u503c=%s"

    .line 17236147
    invoke-virtual {v3, v13, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    iget-object v6, v0, Lr23/a;->a:Lr23/b;

    .line 17236152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    invoke-static/range {p1 .. p1}, Lr23/b;->a(Landroid/app/Activity;)Z

    .line 17236158
    move-result v6

    .line 17236159
    if-eqz v6, :cond_136

    .line 17236161
    iget-object v6, v0, Lr23/a;->a:Lr23/b;

    .line 17236163
    iget-wide v14, v6, Lr23/b;->b:J

    .line 17236165
    cmp-long v6, v14, v9

    .line 17236167
    if-lez v6, :cond_136

    .line 17236169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236172
    move-result-wide v9

    .line 17236173
    iget-object v6, v0, Lr23/a;->a:Lr23/b;

    .line 17236175
    iget-wide v14, v6, Lr23/b;->b:J

    .line 17236177
    sub-long/2addr v9, v14

    .line 17236178
    cmp-long v6, v9, v7

    .line 17236180
    if-ltz v6, :cond_136

    .line 17236182
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17236185
    move-result-object v6

    .line 17236186
    const-string v7, "splash_ad"

    .line 17236188
    const-string v8, "Brand"

    .line 17236190
    invoke-virtual {v6, v7, v8}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236193
    move-result v6

    .line 17236194
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236199
    move-result-object v7

    .line 17236200
    const/4 v8, 0x0

    .line 17236201
    aput-object v7, v5, v8

    .line 17236203
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236206
    move-result-object v7

    .line 17236207
    const/4 v8, 0x1

    .line 17236208
    aput-object v7, v5, v8

    .line 17236210
    iget-object v7, v0, Lr23/a;->a:Lr23/b;

    .line 17236212
    iget-wide v7, v7, Lr23/b;->b:J

    .line 17236214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236217
    move-result-object v7

    .line 17236218
    aput-object v7, v5, v4

    .line 17236220
    const/4 v4, 0x3

    .line 17236221
    aput-object v1, v5, v4

    .line 17236223
    const-string v4, "\u5f53\u524d\u662f\u5426\u80fd\u5c55\u793a\u70ed\u542f\u5f00\u5c4f ? %s, \u70ed\u542f\u95f4\u9694 %s\u79d2, \u4e0a\u4e00\u6b21\u65f6\u95f4\u6233\u4e3a %s\uff0c\u5f53\u524dactivity: %s"

    .line 17236225
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236228
    if-eqz v6, :cond_136

    .line 17236230
    sget-boolean v4, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 17236232
    if-eqz v4, :cond_113

    .line 17236234
    const-string v1, "\u5f53\u524d\u54c1\u724ctopView\u5c55\u793a\u4e2d\uff0c\u5ffd\u7565\u5f00\u5c4f\u70ed\u542f\u8bf7\u6c42\u5f00\u5c4f\u5e7f\u544a"

    .line 17236236
    const/4 v2, 0x0

    .line 17236237
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236239
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    goto :goto_136

    .line 17236243
    :cond_113
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236250
    move-result-object v3

    .line 17236251
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openOpeningScreenAdActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236254
    goto :goto_136

    .line 17236255
    :cond_11f
    iget-object v2, v0, Lr23/a;->a:Lr23/b;

    .line 17236257
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object v1

    .line 17236261
    iput-object v1, v2, Lr23/b;->a:Ljava/lang/String;

    .line 17236263
    const/4 v1, 0x1

    .line 17236264
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236266
    iget-object v2, v0, Lr23/a;->a:Lr23/b;

    .line 17236268
    iget-object v2, v2, Lr23/b;->a:Ljava/lang/String;

    .line 17236270
    const/4 v4, 0x0

    .line 17236271
    aput-object v2, v1, v4

    .line 17236273
    const-string v2, "onActivityResumed currentActivity: %s"

    .line 17236275
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    :cond_136
    :goto_136
    iget-object v1, v0, Lr23/a;->a:Lr23/b;

    .line 17236280
    const-wide/16 v2, -0x1

    .line 17236282
    iput-wide v2, v1, Lr23/b;->b:J

    .line 17236284
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17235973
    .line 17235974
    .line 17235975
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235976
    .line 17235977
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v3

    .line 17235981
    invoke-interface {v3, v1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_1d

    .line 17235986
    .line 17235987
    sget-object v3, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235988
    .line 17235989
    sget-object v3, Lpw2/v$a;->a:Lpw2/v;

    .line 17235990
    .line 17235991
    iget-object v3, v3, Lpw2/v;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235992
    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    :cond_1d
    iget-object v3, v0, Lr23/a;->a:Lr23/b;

    .line 17235998
    .line 17235999
    iget-object v3, v3, Lr23/b;->c:Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;

    .line 17236000
    .line 17236001
    if-eqz v3, :cond_2c

    .line 17236002
    .line 17236003
    sget-object v4, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->INSTANCE:Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;

    .line 17236004
    .line 17236005
    invoke-virtual {v4, v1}, Lcom/dragon/read/ad/crash/CommercializeCrashDataManager;->getReportAdPageType(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v4

    .line 17236009
    invoke-interface {v3, v4}, Lcom/dragon/read/crash/ICommercializeCrashDataManagerService;->onPageResume(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    :cond_2c
    sget-object v3, Lr23/b;->e:Lcom/dragon/read/base/util/AdLog;

    .line 17236013
    .line 17236014
    const/4 v4, 0x2

    .line 17236015
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    iget-object v6, v0, Lr23/a;->a:Lr23/b;

    .line 17236018
    .line 17236019
    iget-object v6, v6, Lr23/b;->a:Ljava/lang/String;

    .line 17236020
    .line 17236021
    const/4 v7, 0x0

    .line 17236022
    aput-object v6, v5, v7

    .line 17236023
    .line 17236024
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    const/4 v8, 0x1

    .line 17236029
    aput-object v6, v5, v8

    .line 17236030
    .line 17236031
    const-string v6, "\u5c1d\u8bd5\u5224\u65ad\u662f\u5426\u70ed\u542f\u5f00\u5c4f\uff0ccurrentActivity=%s, activity=%s"

    .line 17236032
    .line 17236033
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    iget-object v6, v0, Lr23/a;->a:Lr23/b;

    .line 17236041
    .line 17236042
    iget-object v6, v6, Lr23/b;->a:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v5

    .line 17236048
    if-eqz v5, :cond_11f

    .line 17236049
    .line 17236050
    iget-object v5, v0, Lr23/a;->a:Lr23/b;

    .line 17236051
    .line 17236052
    iget-wide v5, v5, Lr23/b;->b:J

    .line 17236053
    .line 17236054
    const-wide/16 v9, 0x0

    .line 17236055
    .line 17236056
    cmp-long v11, v5, v9

    .line 17236057
    .line 17236058
    if-lez v11, :cond_66

    .line 17236059
    .line 17236060
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17236061
    .line 17236062
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    const-string v6, "launch_hot"

    .line 17236066
    .line 17236067
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :cond_66
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236071
    .line 17236072
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getSplashAdConfig()Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v5

    .line 17236076
    iget-wide v11, v5, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotStartInterval:J

    .line 17236077
    .line 17236078
    cmp-long v6, v11, v9

    .line 17236079
    .line 17236080
    if-gtz v6, :cond_74

    .line 17236081
    .line 17236082
    const-wide/16 v11, 0x258

    .line 17236083
    .line 17236084
    :cond_74
    iget-boolean v6, v5, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->useRealtimeSplash:Z

    .line 17236085
    .line 17236086
    if-eqz v6, :cond_7b

    .line 17236087
    .line 17236088
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/SplashAdConfig;->hotLeaveInterval:I

    .line 17236089
    .line 17236090
    int-to-long v11, v5

    .line 17236091
    :cond_7b
    const/4 v5, 0x4

    .line 17236092
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236093
    .line 17236094
    iget-object v13, v0, Lr23/a;->a:Lr23/b;

    .line 17236095
    .line 17236096
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static/range {p1 .. p1}, Lr23/b;->a(Landroid/app/Activity;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v13

    .line 17236103
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v13

    .line 17236107
    aput-object v13, v6, v7

    .line 17236108
    .line 17236109
    iget-object v13, v0, Lr23/a;->a:Lr23/b;

    .line 17236110
    .line 17236111
    iget-wide v13, v13, Lr23/b;->b:J

    .line 17236112
    .line 17236113
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v13

    .line 17236117
    aput-object v13, v6, v8

    .line 17236118
    .line 17236119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-wide v13

    .line 17236123
    iget-object v15, v0, Lr23/a;->a:Lr23/b;

    .line 17236124
    .line 17236125
    iget-wide v7, v15, Lr23/b;->b:J

    .line 17236126
    .line 17236127
    sub-long/2addr v13, v7

    .line 17236128
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    aput-object v7, v6, v4

    .line 17236133
    .line 17236134
    const-wide/16 v7, 0x3e8

    .line 17236135
    .line 17236136
    mul-long v7, v7, v11

    .line 17236137
    .line 17236138
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v13

    .line 17236142
    const/4 v14, 0x3

    .line 17236143
    aput-object v13, v6, v14

    .line 17236144
    .line 17236145
    const-string v13, "checkCanShowAd(activity)=%s, time=%s, \u95f4\u9694=%s, \u95f4\u9694\u9608\u503c=%s"

    .line 17236146
    .line 17236147
    invoke-virtual {v3, v13, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v6, v0, Lr23/a;->a:Lr23/b;

    .line 17236151
    .line 17236152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static/range {p1 .. p1}, Lr23/b;->a(Landroid/app/Activity;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v6

    .line 17236159
    if-eqz v6, :cond_136

    .line 17236160
    .line 17236161
    iget-object v6, v0, Lr23/a;->a:Lr23/b;

    .line 17236162
    .line 17236163
    iget-wide v14, v6, Lr23/b;->b:J

    .line 17236164
    .line 17236165
    cmp-long v6, v14, v9

    .line 17236166
    .line 17236167
    if-lez v6, :cond_136

    .line 17236168
    .line 17236169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v9

    .line 17236173
    iget-object v6, v0, Lr23/a;->a:Lr23/b;

    .line 17236174
    .line 17236175
    iget-wide v14, v6, Lr23/b;->b:J

    .line 17236176
    .line 17236177
    sub-long/2addr v9, v14

    .line 17236178
    cmp-long v6, v9, v7

    .line 17236179
    .line 17236180
    if-ltz v6, :cond_136

    .line 17236181
    .line 17236182
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v6

    .line 17236186
    const-string v7, "splash_ad"

    .line 17236187
    .line 17236188
    const-string v8, "Brand"

    .line 17236189
    .line 17236190
    invoke-virtual {v6, v7, v8}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236195
    .line 17236196
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v7

    .line 17236200
    const/4 v8, 0x0

    .line 17236201
    aput-object v7, v5, v8

    .line 17236202
    .line 17236203
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v7

    .line 17236207
    const/4 v8, 0x1

    .line 17236208
    aput-object v7, v5, v8

    .line 17236209
    .line 17236210
    iget-object v7, v0, Lr23/a;->a:Lr23/b;

    .line 17236211
    .line 17236212
    iget-wide v7, v7, Lr23/b;->b:J

    .line 17236213
    .line 17236214
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v7

    .line 17236218
    aput-object v7, v5, v4

    .line 17236219
    .line 17236220
    const/4 v4, 0x3

    .line 17236221
    aput-object v1, v5, v4

    .line 17236222
    .line 17236223
    const-string v4, "\u5f53\u524d\u662f\u5426\u80fd\u5c55\u793a\u70ed\u542f\u5f00\u5c4f ? %s, \u70ed\u542f\u95f4\u9694 %s\u79d2, \u4e0a\u4e00\u6b21\u65f6\u95f4\u6233\u4e3a %s\uff0c\u5f53\u524dactivity: %s"

    .line 17236224
    .line 17236225
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    if-eqz v6, :cond_136

    .line 17236229
    .line 17236230
    sget-boolean v4, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 17236231
    .line 17236232
    if-eqz v4, :cond_113

    .line 17236233
    .line 17236234
    const-string v1, "\u5f53\u524d\u54c1\u724ctopView\u5c55\u793a\u4e2d\uff0c\u5ffd\u7565\u5f00\u5c4f\u70ed\u542f\u8bf7\u6c42\u5f00\u5c4f\u5e7f\u544a"

    .line 17236235
    .line 17236236
    const/4 v2, 0x0

    .line 17236237
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_136

    .line 17236243
    :cond_113
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openOpeningScreenAdActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_136

    .line 17236255
    :cond_11f
    iget-object v2, v0, Lr23/a;->a:Lr23/b;

    .line 17236256
    .line 17236257
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v1

    .line 17236261
    iput-object v1, v2, Lr23/b;->a:Ljava/lang/String;

    .line 17236262
    .line 17236263
    const/4 v1, 0x1

    .line 17236264
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236265
    .line 17236266
    iget-object v2, v0, Lr23/a;->a:Lr23/b;

    .line 17236267
    .line 17236268
    iget-object v2, v2, Lr23/b;->a:Ljava/lang/String;

    .line 17236269
    .line 17236270
    const/4 v4, 0x0

    .line 17236271
    aput-object v2, v1, v4

    .line 17236272
    .line 17236273
    const-string v2, "onActivityResumed currentActivity: %s"

    .line 17236274
    .line 17236275
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    iget-object v1, v0, Lr23/a;->a:Lr23/b;

    .line 17236279
    .line 17236280
    const-wide/16 v2, -0x1

    .line 17236281
    .line 17236282
    iput-wide v2, v1, Lr23/b;->b:J

    .line 17236283
    .line 17236284
    return-void
.end method


.method public final onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17104899
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    sget-object v0, Lyx2/l;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104906
    if-eqz v0, :cond_11

    .line 17104908
    sget-object v1, Lyx2/l;->e:Lyx2/k;

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v1, p0, Lr23/a;->a:Lr23/b;

    .line 17104919
    iget-object v1, v1, Lr23/b;->a:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_27

    .line 17104927
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 17104929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104932
    move-result-wide v1

    .line 17104933
    iput-wide v1, v0, Lr23/b;->b:J

    .line 17104935
    :cond_27
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104942
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_43

    .line 17104952
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104954
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 17104964
    :goto_44
    if-eqz p1, :cond_4b

    .line 17104966
    iget-object p1, p0, Lr23/a;->a:Lr23/b;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Lyx2/l;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_11

    .line 17104907
    .line 17104908
    sget-object v1, Lyx2/l;->e:Lyx2/k;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v1, p0, Lr23/a;->a:Lr23/b;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lr23/b;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_27

    .line 17104926
    .line 17104927
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 17104928
    .line 17104929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v1

    .line 17104933
    iput-wide v1, v0, Lr23/b;->b:J

    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Lr23/a;->a:Lr23/b;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-nez v0, :cond_43

    .line 17104951
    .line 17104952
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17104953
    .line 17104954
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-eqz p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 17104964
    :goto_44
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lr23/a;->a:Lr23/b;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


