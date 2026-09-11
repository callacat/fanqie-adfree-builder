## classes21/com/dragon/read/component/NsUgDependImpl.smali
# added=0 removed=0 changed=137

.method public static INVOKESTATIC_com_dragon_read_component_NsUgDependImpl_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_dragon_read_component_NsUgDependImpl_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIOThreadPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.concurrent.TTExecutors"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_dragon_read_component_NsUgDependImpl_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIOThreadPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.concurrent.TTExecutors"
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lrm7/p;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 262151
    .line 262152
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    .line 262157
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget v0, Lq63/u;->a:I

    .line 262161
    .line 262162
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    const-string v1, "getIOThreadPool"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method private static final gotoHalfLogin$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method private static final gotoHalfLogin$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    const-string v0, "action_login_close"

    .line 84082694
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84082697
    move-result-object v0

    .line 84082698
    new-instance v1, Lcom/dragon/read/component/NsUgDependImpl$c;

    .line 84082700
    invoke-direct {v1, p4, v0}, Lcom/dragon/read/component/NsUgDependImpl$c;-><init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V

    .line 84082703
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84082705
    const/4 v5, 0x0

    .line 84082706
    const/4 v6, 0x1

    .line 84082707
    const/4 v7, 0x0

    .line 84082708
    move-object v2, p1

    .line 84082709
    move-object v3, p2

    .line 84082710
    move-object v4, p3

    .line 84082711
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 84082714
    return-void
.end method

[INNER-ORIGINAL]
.method private static final gotoHalfLogin$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    const-string v0, "action_login_close"

    .line 84082693
    .line 84082694
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v0

    .line 84082698
    new-instance v1, Lcom/dragon/read/component/NsUgDependImpl$c;

    .line 84082699
    .line 84082700
    invoke-direct {v1, p4, v0}, Lcom/dragon/read/component/NsUgDependImpl$c;-><init>(Lio/reactivex/CompletableEmitter;[Ljava/lang/String;)V

    .line 84082701
    .line 84082702
    .line 84082703
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84082704
    .line 84082705
    const/4 v5, 0x0

    .line 84082706
    const/4 v6, 0x1

    .line 84082707
    const/4 v7, 0x0

    .line 84082708
    move-object v2, p1

    .line 84082709
    move-object v3, p2

    .line 84082710
    move-object v4, p3

    .line 84082711
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/util/j;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;ZLjava/util/HashMap;)V

    .line 84082712
    .line 84082713
    .line 84082714
    return-void
.end method


.method private static final gotoHalfLogin$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method private static final gotoHalfLogin$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908290
    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private static final gotoHalfLogin$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method private static final invalidatePolarisProgress$lambda$5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method private static final invalidatePolarisProgress$lambda$5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_16

    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    sget-object v0, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method private static final invalidatePolarisProgress$lambda$5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_16

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    sget-object v0, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    invoke-static {p0, v0}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method


.method private static final playAudio$lambda$0(Lgp3/a;)V
[MOD-CHANGED]
.method private static final playAudio$lambda$0(Lgp3/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const-string v1, "default"

    .line 16973829
    const-string v2, "UG"

    .line 16973831
    const-string v3, "playOpenTips start"

    .line 16973833
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    invoke-interface {p0}, Lgp3/a;->b()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private static final playAudio$lambda$0(Lgp3/a;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v1, "default"

    .line 16973828
    .line 16973829
    const-string v2, "UG"

    .line 16973830
    .line 16973831
    const-string v3, "playOpenTips start"

    .line 16973832
    .line 16973833
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {p0}, Lgp3/a;->b()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method private static final requestPolarisProgressLayout$lambda$6(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method private static final requestPolarisProgressLayout$lambda$6(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_6c

    .line 17104902
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_6c

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v1, v2}, Lkc4/r;->f(Ljava/lang/String;)Z

    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 17104939
    move-result v2

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    if-eq v2, v3, :cond_30

    .line 17104943
    goto :goto_6c

    .line 17104944
    :cond_30
    if-nez v1, :cond_54

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-class v2, Lqy5/g;

    .line 17104952
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lqy5/g;

    .line 17104958
    if-eqz v1, :cond_54

    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, ""

    .line 17104974
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-interface {v1, v0}, Lqy5/g;->i(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 17104980
    :cond_54
    invoke-static {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104987
    move-result-object p0

    .line 17104988
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_6c

    .line 17104994
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Landroid/view/View;

    .line 17105000
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17105003
    goto :goto_5c

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method private static final requestPolarisProgressLayout$lambda$6(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_6c

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_6c

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-interface {v1, v2}, Lkc4/r;->f(Ljava/lang/String;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->w1()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    if-eq v2, v3, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_6c

    .line 17104944
    :cond_30
    if-nez v1, :cond_54

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-class v2, Lqy5/g;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Lqy5/g;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_54

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-interface {v0}, Lkc4/w;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, ""

    .line 17104973
    .line 17104974
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {v1, v0}, Lqy5/g;->i(Lcom/dragon/read/polaris/model/ReadingCache;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    invoke-static {p0}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lkotlin/sequences/Sequence;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    :goto_5c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_6c

    .line 17104993
    .line 17104994
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Landroid/view/View;

    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_5c

    .line 17105004
    :cond_6c
    :goto_6c
    return-void
.end method


.method public addClipboardBlackList(Ljava/util/List;)V
[MOD-CHANGED]
.method public addClipboardBlackList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039375
    :cond_f
    const-class v0, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039386
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getPreferenceActivityClassCanonicalName()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public addClipboardBlackList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    const-class v0, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_1a

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getPreferenceActivityClassCanonicalName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039393
    .line 17039394
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public attributionSchemaGo(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
[MOD-CHANGED]
.method public attributionSchemaGo(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 5

    .prologue
    .line 50462720
    if-eqz p1, :cond_a

    .line 50462722
    sget-object v0, Lhx5/a;->a:Lhx5/a;

    .line 50462724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    invoke-static {p1, p2, p3}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50462730
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public attributionSchemaGo(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V
    .registers 5

    .prologue
    .line 50462720
    if-eqz p1, :cond_a

    .line 50462721
    .line 50462722
    sget-object v0, Lhx5/a;->a:Lhx5/a;

    .line 50462723
    .line 50462724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-static {p1, p2, p3}, Lhx5/a;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    :cond_a
    return-void
.end method


.method public bindDouyinWhenLogin(Landroid/app/Activity;Ljava/util/Set;Liu1/c;)V
[MOD-CHANGED]
.method public bindDouyinWhenLogin(Landroid/app/Activity;Ljava/util/Set;Liu1/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Liu1/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659335
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 50659338
    move-result-object v1

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    const/4 v4, 0x0

    .line 50659341
    const-string v6, "dy"

    .line 50659343
    const/4 v7, 0x0

    .line 50659344
    move-object v2, p1

    .line 50659345
    move-object v5, p2

    .line 50659346
    invoke-interface/range {v1 .. v7}, Lql3/k0;->m(Landroid/app/Activity;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659365
    move-result-object p2

    .line 50659366
    const-wide/16 v0, 0x2

    .line 50659368
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50659370
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50659373
    move-result-object p2

    .line 50659374
    new-instance v0, Ll07/v;

    .line 50659376
    invoke-direct {v0, p1, p3}, Ll07/v;-><init>(Landroid/app/Activity;Liu1/c;)V

    .line 50659379
    new-instance p1, Ll07/w;

    .line 50659381
    invoke-direct {p1, v0}, Ll07/w;-><init>(Ll07/v;)V

    .line 50659384
    new-instance v0, Ll07/x;

    .line 50659386
    invoke-direct {v0, p3}, Ll07/x;-><init>(Liu1/c;)V

    .line 50659389
    new-instance p3, Ll07/y;

    .line 50659391
    invoke-direct {p3, v0}, Ll07/y;-><init>(Ll07/x;)V

    .line 50659394
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659397
    move-result-object p1

    .line 50659398
    const/4 p2, 0x0

    .line 50659399
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public bindDouyinWhenLogin(Landroid/app/Activity;Ljava/util/Set;Liu1/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Liu1/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659334
    .line 50659335
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    const/4 v3, 0x0

    .line 50659340
    const/4 v4, 0x0

    .line 50659341
    const-string v6, "dy"

    .line 50659342
    .line 50659343
    const/4 v7, 0x0

    .line 50659344
    move-object v2, p1

    .line 50659345
    move-object v5, p2

    .line 50659346
    invoke-interface/range {v1 .. v7}, Lql3/k0;->m(Landroid/app/Activity;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p2

    .line 50659366
    const-wide/16 v0, 0x2

    .line 50659367
    .line 50659368
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50659369
    .line 50659370
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    new-instance v0, Ll07/v;

    .line 50659375
    .line 50659376
    invoke-direct {v0, p1, p3}, Ll07/v;-><init>(Landroid/app/Activity;Liu1/c;)V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance p1, Ll07/w;

    .line 50659380
    .line 50659381
    invoke-direct {p1, v0}, Ll07/w;-><init>(Ll07/v;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v0, Ll07/x;

    .line 50659385
    .line 50659386
    invoke-direct {v0, p3}, Ll07/x;-><init>(Liu1/c;)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance p3, Ll07/y;

    .line 50659390
    .line 50659391
    invoke-direct {p3, v0}, Ll07/y;-><init>(Ll07/x;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    const/4 p2, 0x0

    .line 50659399
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


.method public canShowGoldBox(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public canShowGoldBox(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1c

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973845
    move-result p1

    .line 16973846
    sget v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TAB_TYPE_VIDEO:I

    .line 16973848
    if-eq p1, v0, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public canShowGoldBox(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1c

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1c

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    sget v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TAB_TYPE_VIDEO:I

    .line 16973847
    .line 16973848
    if-eq p1, v0, :cond_1c

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method


.method public canShowRedPacketInBookMall()Z
[MOD-CHANGED]
.method public canShowRedPacketInBookMall()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->d()I

    .line 196615
    move-result v0

    .line 196616
    const/16 v1, 0x16

    .line 196618
    if-eq v0, v1, :cond_19

    .line 196620
    sget-object v0, Lcom/dragon/read/pages/splash/b;->f:Lcom/dragon/read/pages/splash/b;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 196624
    const-string v1, "key_can_show_red_pack"

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    :cond_19
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public canShowRedPacketInBookMall()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->d()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/16 v1, 0x16

    .line 196617
    .line 196618
    if-eq v0, v1, :cond_19

    .line 196619
    .line 196620
    sget-object v0, Lcom/dragon/read/pages/splash/b;->f:Lcom/dragon/read/pages/splash/b;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    const-string v1, "key_can_show_red_pack"

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    :cond_19
    const/4 v2, 0x1

    .line 196634
    :cond_1a
    return v2
.end method


.method public canShowVideoGoldBox(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public canShowVideoGoldBox(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104898
    if-eqz v0, :cond_3f

    .line 17104900
    move-object v1, p1

    .line 17104901
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104903
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_3f

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_3f

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104918
    move-result v2

    .line 17104919
    sget v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TAB_TYPE_VIDEO:I

    .line 17104921
    if-eq v2, v3, :cond_49

    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104926
    move-result v2

    .line 17104927
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104929
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104932
    move-result v3

    .line 17104933
    if-eq v2, v3, :cond_49

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104938
    move-result v2

    .line 17104939
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104941
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104944
    move-result v3

    .line 17104945
    if-eq v2, v3, :cond_49

    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104950
    move-result v1

    .line 17104951
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104953
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104956
    move-result v2

    .line 17104957
    if-eq v1, v2, :cond_49

    .line 17104959
    :cond_3f
    if-eqz v0, :cond_4b

    .line 17104961
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_4b

    .line 17104969
    :cond_49
    const/4 p1, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    return p1
.end method

[INNER-ORIGINAL]
.method public canShowVideoGoldBox(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_3f

    .line 17104899
    .line 17104900
    move-object v1, p1

    .line 17104901
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v2

    .line 17104907
    if-eqz v2, :cond_3f

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_3f

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    sget v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TAB_TYPE_VIDEO:I

    .line 17104920
    .line 17104921
    if-eq v2, v3, :cond_49

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eq v2, v3, :cond_49

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eq v2, v3, :cond_49

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    if-eq v1, v2, :cond_49

    .line 17104958
    .line 17104959
    :cond_3f
    if-eqz v0, :cond_4b

    .line 17104960
    .line 17104961
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_4b

    .line 17104968
    .line 17104969
    :cond_49
    const/4 p1, 0x1

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    :goto_4c
    return p1
.end method


.method public changeToTaskTab(Ljava/lang/String;)V
[MOD-CHANGED]
.method public changeToTaskTab(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039366
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039369
    const-string/jumbo v1, "tabName"

    .line 17039372
    const-string v2, "goldcoin"

    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039377
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    const-string v2, ""

    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-direct {v1, v2, v2, v2, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039385
    const-string v2, "enter_tab_from"

    .line 17039387
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v3, "enter_from"

    .line 17039393
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039396
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039399
    const-string p1, "main_tab_changed"

    .line 17039401
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public changeToTaskTab(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string/jumbo v1, "tabName"

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "goldcoin"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    const-string v2, ""

    .line 17039380
    .line 17039381
    const/4 v3, 0x0

    .line 17039382
    invoke-direct {v1, v2, v2, v2, v3}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "enter_tab_from"

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v3, "enter_from"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "main_tab_changed"

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public checkLynxPopupScene(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkLynxPopupScene(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    sparse-switch v2, :sswitch_data_92

    .line 17170452
    goto/16 :goto_8a

    .line 17170454
    :sswitch_16
    const-string/jumbo v0, "spring_activity_tab"

    .line 17170457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    move-result v0

    .line 17170461
    if-nez v0, :cond_21

    .line 17170463
    goto/16 :goto_8a

    .line 17170465
    :cond_21
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170467
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSpringFestivalTab(Landroid/content/Context;)Z

    .line 17170470
    move-result v0

    .line 17170471
    goto/16 :goto_90

    .line 17170473
    :sswitch_29
    const-string/jumbo v0, "store"

    .line 17170476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    move-result v0

    .line 17170480
    if-nez v0, :cond_33

    .line 17170482
    goto :goto_8a

    .line 17170483
    :cond_33
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/NsUgDependImpl;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170486
    move-result v0

    .line 17170487
    goto :goto_90

    .line 17170488
    :sswitch_38
    const-string/jumbo v2, "task"

    .line 17170491
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_42

    .line 17170497
    goto :goto_8a

    .line 17170498
    :cond_42
    instance-of p1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170500
    if-eqz p1, :cond_4f

    .line 17170502
    move-object p1, v1

    .line 17170503
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->a2()Z

    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_88

    .line 17170511
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170513
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisTaskPage(Landroid/app/Activity;)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_90

    .line 17170523
    goto :goto_88

    .line 17170524
    :sswitch_5c
    const-string v2, "main"

    .line 17170526
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_65

    .line 17170532
    goto :goto_8a

    .line 17170533
    :cond_65
    instance-of p1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170535
    if-eqz p1, :cond_90

    .line 17170537
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17170542
    move-result p1

    .line 17170543
    if-nez p1, :cond_90

    .line 17170545
    goto :goto_88

    .line 17170546
    :sswitch_72
    const-string/jumbo v2, "task_tab"

    .line 17170549
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170552
    move-result v2

    .line 17170553
    if-nez v2, :cond_7c

    .line 17170555
    goto :goto_8a

    .line 17170556
    :cond_7c
    instance-of p1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170558
    if-eqz p1, :cond_90

    .line 17170560
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170562
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->a2()Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_90

    .line 17170568
    :cond_88
    :goto_88
    const/4 v0, 0x1

    .line 17170569
    goto :goto_90

    .line 17170570
    :goto_8a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170572
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->checkLynxPopupActivityName(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 17170575
    move-result v0

    .line 17170576
    :cond_90
    :goto_90
    return v0

    nop

    .line 17170578
    :sswitch_data_92
    .sparse-switch
        -0x186d2625 -> :sswitch_72
        0x3305b9 -> :sswitch_5c
        0x363585 -> :sswitch_38
        0x68af8e1 -> :sswitch_29
        0x3413a757 -> :sswitch_16
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public checkLynxPopupScene(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    sparse-switch v2, :sswitch_data_92

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_8a

    .line 17170453
    .line 17170454
    :sswitch_16
    const-string/jumbo v0, "spring_activity_tab"

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-nez v0, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_8a

    .line 17170464
    .line 17170465
    :cond_21
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170466
    .line 17170467
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSpringFestivalTab(Landroid/content/Context;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    goto/16 :goto_90

    .line 17170472
    .line 17170473
    :sswitch_29
    const-string/jumbo v0, "store"

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-nez v0, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_8a

    .line 17170483
    :cond_33
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/NsUgDependImpl;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    goto :goto_90

    .line 17170488
    :sswitch_38
    const-string/jumbo v2, "task"

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_8a

    .line 17170498
    :cond_42
    instance-of p1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_4f

    .line 17170501
    .line 17170502
    move-object p1, v1

    .line 17170503
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->a2()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p1

    .line 17170509
    if-nez p1, :cond_88

    .line 17170510
    .line 17170511
    :cond_4f
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/service/IUIService;->isInPolarisTaskPage(Landroid/app/Activity;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_90

    .line 17170522
    .line 17170523
    goto :goto_88

    .line 17170524
    :sswitch_5c
    const-string v2, "main"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_8a

    .line 17170533
    :cond_65
    instance-of p1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_90

    .line 17170536
    .line 17170537
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    if-nez p1, :cond_90

    .line 17170544
    .line 17170545
    goto :goto_88

    .line 17170546
    :sswitch_72
    const-string/jumbo v2, "task_tab"

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v2

    .line 17170553
    if-nez v2, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_8a

    .line 17170556
    :cond_7c
    instance-of p1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_90

    .line 17170559
    .line 17170560
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->a2()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_90

    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    const/4 v0, 0x1

    .line 17170569
    goto :goto_90

    .line 17170570
    :goto_8a
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170571
    .line 17170572
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->checkLynxPopupActivityName(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    :cond_90
    :goto_90
    return v0

    .line 17170577
    nop

    .line 17170578
    :sswitch_data_92
    .sparse-switch
        -0x186d2625 -> :sswitch_72
        0x3305b9 -> :sswitch_5c
        0x363585 -> :sswitch_38
        0x68af8e1 -> :sswitch_29
        0x3413a757 -> :sswitch_16
    .end sparse-switch
.end method


.method public createMMKVPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public createMMKVPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createMMKVPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public destroyVideoPendant()V
[MOD-CHANGED]
.method public destroyVideoPendant()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->destroyVideoPendant()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyVideoPendant()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->destroyVideoPendant()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public doAfterLivePluginLoaded(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public doAfterLivePluginLoaded(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lp93/a;->a:Lp93/a;

    .line 16973830
    new-instance v1, Lcom/dragon/read/component/NsUgDependImpl$a;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsUgDependImpl$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v1}, Lp93/a;->a(Lp93/a$a;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public doAfterLivePluginLoaded(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lp93/a;->a:Lp93/a;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/component/NsUgDependImpl$a;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsUgDependImpl$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lp93/a;->a(Lp93/a$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public doOnPolarisInitThread(Landroid/app/Application;)V
[MOD-CHANGED]
.method public doOnPolarisInitThread(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->executeGetUserCategory()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public doOnPolarisInitThread(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->executeGetUserCategory()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public formatYuan(J)Ljava/lang/String;
[MOD-CHANGED]
.method public formatYuan(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/text/DecimalFormat;

    .line 16973826
    const-string v1, "#.##"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16973831
    long-to-float p1, p1

    .line 16973832
    const/high16 p2, 0x42c80000    # 100.0f

    .line 16973834
    div-float/2addr p1, p2

    .line 16973835
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    const-string p2, ""

    .line 16973845
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public formatYuan(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/text/DecimalFormat;

    .line 16973825
    .line 16973826
    const-string v1, "#.##"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    long-to-float p1, p1

    .line 16973832
    const/high16 p2, 0x42c80000    # 100.0f

    .line 16973833
    .line 16973834
    div-float/2addr p1, p2

    .line 16973835
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const-string p2, ""

    .line 16973844
    .line 16973845
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public getAppSdkActivity()Ljava/lang/Class;
[MOD-CHANGED]
.method public getAppSdkActivity()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppSdkActivity()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getAppSdkActivityName()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppSdkActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppSdkActivityName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/push/AppSdkActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getAward(Lkc4/s;Lcom/dragon/read/polaris/model/SingleTaskModel;J)V
[MOD-CHANGED]
.method public getAward(Lkc4/s;Lcom/dragon/read/polaris/model/SingleTaskModel;J)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p2, :cond_2e

    .line 50593798
    iget-boolean v0, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50593800
    if-nez v0, :cond_2e

    .line 50593802
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 50593805
    move-result-wide v0

    .line 50593806
    const-wide/16 v2, 0x3e8

    .line 50593808
    mul-long v0, v0, v2

    .line 50593810
    cmp-long v2, v0, p3

    .line 50593812
    if-lez v2, :cond_17

    .line 50593814
    goto :goto_2e

    .line 50593815
    :cond_17
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593817
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50593820
    move-result-object p3

    .line 50593821
    iget-object p4, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 50593823
    new-instance v0, Lorg/json/JSONObject;

    .line 50593825
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593828
    iget-object p2, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 50593830
    new-instance v1, Lcom/dragon/read/component/NsUgDependImpl$b;

    .line 50593832
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/NsUgDependImpl$b;-><init>(Lkc4/s;Ljava/lang/String;)V

    .line 50593835
    invoke-interface {p3, p4, v0, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public getAward(Lkc4/s;Lcom/dragon/read/polaris/model/SingleTaskModel;J)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p2, :cond_2e

    .line 50593797
    .line 50593798
    iget-boolean v0, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 50593799
    .line 50593800
    if-nez v0, :cond_2e

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide v0

    .line 50593806
    const-wide/16 v2, 0x3e8

    .line 50593807
    .line 50593808
    mul-long v0, v0, v2

    .line 50593809
    .line 50593810
    cmp-long v2, v0, p3

    .line 50593811
    .line 50593812
    if-lez v2, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_2e

    .line 50593815
    :cond_17
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593816
    .line 50593817
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p3

    .line 50593821
    iget-object p4, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 50593822
    .line 50593823
    new-instance v0, Lorg/json/JSONObject;

    .line 50593824
    .line 50593825
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    iget-object p2, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 50593829
    .line 50593830
    new-instance v1, Lcom/dragon/read/component/NsUgDependImpl$b;

    .line 50593831
    .line 50593832
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/component/NsUgDependImpl$b;-><init>(Lkc4/s;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-interface {p3, p4, v0, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :cond_2e
    :goto_2e
    return-void
.end method


.method public getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;
[MOD-CHANGED]
.method public getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBadgeRadioButtonPolaris(Landroid/app/Activity;)Lv37/g;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public getBookMallIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getBookMallIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Landroid/content/Intent;

    .line 16973830
    const-class v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973832
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973835
    const-string p1, "key_default_tab"

    .line 16973837
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973840
    const-string p1, "enter_tab_from"

    .line 16973842
    const-string/jumbo v0, "uninstall_stay"

    .line 16973845
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973848
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getBookMallIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Landroid/content/Intent;

    .line 16973829
    .line 16973830
    const-class v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "key_default_tab"

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "enter_tab_from"

    .line 16973841
    .line 16973842
    const-string/jumbo v0, "uninstall_stay"

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v1
.end method


.method public getBookRecordIntent(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getBookRecordIntent(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882117
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882119
    if-ne v0, v1, :cond_14

    .line 33882121
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882123
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-interface {v0}, Lve3/g;->a()Ljava/lang/Class;

    .line 33882130
    move-result-object v0

    .line 33882131
    goto :goto_3c

    .line 33882132
    :cond_14
    iget v0, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_27

    .line 33882140
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33882142
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-interface {v0}, Lfd4/d;->b()Ljava/lang/Class;

    .line 33882149
    move-result-object v0

    .line 33882150
    goto :goto_3c

    .line 33882151
    :cond_27
    iget v0, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_32

    .line 33882159
    const-class v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 33882161
    goto :goto_3c

    .line 33882162
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882164
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0}, Lcom/dragon/read/reader/services/i;->a()Ljava/lang/Class;

    .line 33882171
    move-result-object v0

    .line 33882172
    :goto_3c
    new-instance v1, Landroid/content/Intent;

    .line 33882174
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882177
    const-string v0, "enter_from"

    .line 33882179
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882186
    const-string p1, "bookId"

    .line 33882188
    iget-object p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33882190
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882193
    const-string p1, "module_name"

    .line 33882195
    const-string/jumbo p2, "uninstall_stay"

    .line 33882198
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882201
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getBookRecordIntent(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882118
    .line 33882119
    if-ne v0, v1, :cond_14

    .line 33882120
    .line 33882121
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    invoke-interface {v0}, Lve3/g;->a()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    goto :goto_3c

    .line 33882132
    :cond_14
    iget v0, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882133
    .line 33882134
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v0

    .line 33882138
    if-eqz v0, :cond_27

    .line 33882139
    .line 33882140
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 33882141
    .line 33882142
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-interface {v0}, Lfd4/d;->b()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    goto :goto_3c

    .line 33882151
    :cond_27
    iget v0, p2, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33882152
    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_32

    .line 33882158
    .line 33882159
    const-class v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 33882160
    .line 33882161
    goto :goto_3c

    .line 33882162
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    invoke-interface {v0}, Lcom/dragon/read/reader/services/i;->a()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    :goto_3c
    new-instance v1, Landroid/content/Intent;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v0, "enter_from"

    .line 33882178
    .line 33882179
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "bookId"

    .line 33882187
    .line 33882188
    iget-object p2, p2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string p1, "module_name"

    .line 33882194
    .line 33882195
    const-string/jumbo p2, "uninstall_stay"

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882199
    .line 33882200
    .line 33882201
    return-object v1
.end method


.method public getColdStartNewUserApplistPermissionDialogEnable()Z
[MOD-CHANGED]
.method public getColdStartNewUserApplistPermissionDialogEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "cold_start_new_user_applist_permission_dialog_v603"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public getColdStartNewUserApplistPermissionDialogEnable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog;->a:Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "cold_start_new_user_applist_permission_dialog_v603"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog;->b:Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ColdStartNewUserApplistPermissionDialog;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public getCurrentHand()I
[MOD-CHANGED]
.method public getCurrentHand()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lhe3/e;->e:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentHand()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lhe3/e;->e:I

    .line 65542
    .line 65543
    return v0
.end method


.method public getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_e

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string p1, ""

    .line 16973839
    .line 16973840
    :goto_10
    return-object p1
.end method


.method public getEnableUploadInstallAppList()Z
[MOD-CHANGED]
.method public getEnableUploadInstallAppList()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableUploadInstallAppList()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableUploadInstallAppList()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->configService()Lcom/dragon/read/component/biz/api/BsComplianceConfigService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/BsComplianceConfigService;->enableUploadInstallAppList()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getExperimentSwitch()Z
[MOD-CHANGED]
.method public getExperimentSwitch()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getExperimentSwitch()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getExperimentSwitch()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getExperimentSwitch()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v1, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_f

    .line 17170444
    const-string p1, "listen_page"

    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {v0, p1}, Lve3/g;->h(Landroid/app/Activity;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170457
    const-string p1, "book_detail_page"

    .line 17170459
    return-object p1

    .line 17170460
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170462
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_28

    .line 17170468
    const-string/jumbo p1, "video_detail_page"

    .line 17170471
    return-object p1

    .line 17170472
    :cond_28
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_31

    .line 17170478
    const-string p1, "feed"

    .line 17170480
    return-object p1

    .line 17170481
    :cond_31
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    const-string p1, "read"

    .line 17170487
    goto :goto_88

    .line 17170488
    :cond_38
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170490
    const-string v1, ""

    .line 17170492
    if-eqz v0, :cond_87

    .line 17170494
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_4a

    .line 17170502
    const-string/jumbo p1, "store"

    .line 17170505
    goto :goto_88

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->U1()Z

    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_53

    .line 17170512
    const-string p1, "category"

    .line 17170514
    goto :goto_88

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_5d

    .line 17170521
    const-string/jumbo p1, "task_page"

    .line 17170524
    goto :goto_88

    .line 17170525
    :cond_5d
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->S1()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_66

    .line 17170531
    const-string p1, "bookshelf"

    .line 17170533
    goto :goto_88

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_6f

    .line 17170540
    const-string p1, "mine"

    .line 17170542
    goto :goto_88

    .line 17170543
    :cond_6f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z

    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_7f

    .line 17170555
    const-string/jumbo p1, "shopmall"

    .line 17170558
    goto :goto_88

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object p1, v1

    .line 17170568
    :goto_88
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {v1, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_f

    .line 17170443
    .line 17170444
    const-string p1, "listen_page"

    .line 17170445
    .line 17170446
    return-object p1

    .line 17170447
    :cond_f
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {v0, p1}, Lve3/g;->h(Landroid/app/Activity;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1c

    .line 17170456
    .line 17170457
    const-string p1, "book_detail_page"

    .line 17170458
    .line 17170459
    return-object p1

    .line 17170460
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170461
    .line 17170462
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_28

    .line 17170467
    .line 17170468
    const-string/jumbo p1, "video_detail_page"

    .line 17170469
    .line 17170470
    .line 17170471
    return-object p1

    .line 17170472
    :cond_28
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_31

    .line 17170477
    .line 17170478
    const-string p1, "feed"

    .line 17170479
    .line 17170480
    return-object p1

    .line 17170481
    :cond_31
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    const-string p1, "read"

    .line 17170486
    .line 17170487
    goto :goto_88

    .line 17170488
    :cond_38
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170489
    .line 17170490
    const-string v1, ""

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_87

    .line 17170493
    .line 17170494
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    if-eqz v0, :cond_4a

    .line 17170501
    .line 17170502
    const-string/jumbo p1, "store"

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_88

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->U1()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_53

    .line 17170511
    .line 17170512
    const-string p1, "category"

    .line 17170513
    .line 17170514
    goto :goto_88

    .line 17170515
    :cond_53
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_5d

    .line 17170520
    .line 17170521
    const-string/jumbo p1, "task_page"

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_88

    .line 17170525
    :cond_5d
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->S1()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_66

    .line 17170530
    .line 17170531
    const-string p1, "bookshelf"

    .line 17170532
    .line 17170533
    goto :goto_88

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->X1()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_6f

    .line 17170539
    .line 17170540
    const-string p1, "mine"

    .line 17170541
    .line 17170542
    goto :goto_88

    .line 17170543
    :cond_6f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-eqz v0, :cond_7f

    .line 17170554
    .line 17170555
    const-string/jumbo p1, "shopmall"

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_88

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object p1, v1

    .line 17170568
    :goto_88
    return-object p1
.end method


.method public getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039366
    const-class v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039368
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039371
    const-string p1, "key_default_tab"

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039377
    const-string/jumbo p1, "tab_name"

    .line 17039380
    const-string v1, "goldcoin"

    .line 17039382
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039385
    const-string p1, "enter_tab_from"

    .line 17039387
    const-string/jumbo v1, "uninstall_stay"

    .line 17039390
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039393
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldCoinIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroid/content/Intent;

    .line 17039365
    .line 17039366
    const-class v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p1, "key_default_tab"

    .line 17039372
    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string/jumbo p1, "tab_name"

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, "goldcoin"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string p1, "enter_tab_from"

    .line 17039386
    .line 17039387
    const-string/jumbo v1, "uninstall_stay"

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v0
.end method


.method public getJumpPosition()I
[MOD-CHANGED]
.method public getJumpPosition()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->d()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getJumpPosition()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->d()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getLatestMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;
[MOD-CHANGED]
.method public getLatestMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lxu5/o;->b:Lxu5/o;

    .line 16908290
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 16908292
    invoke-virtual {p1, v0}, Lxu5/o;->c(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLatestMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lxu5/o;->b:Lxu5/o;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->TOAST_CASH:Lcom/dragon/read/rpc/model/MessageType;

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lxu5/o;->c(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
[MOD-CHANGED]
.method public getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751046
    if-eqz v0, :cond_f

    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751050
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->G1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_f

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->G1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    return-object p1

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return-object p1
.end method


.method public getPolarisReadingProgress(Landroid/app/Activity;)Lqy5/g;
[MOD-CHANGED]
.method public getPolarisReadingProgress(Landroid/app/Activity;)Lqy5/g;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-class v0, Lqy5/g;

    .line 16973836
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lqy5/g;

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPolarisReadingProgress(Landroid/app/Activity;)Lqy5/g;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-class v0, Lqy5/g;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lqy5/g;

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method


.method public getPolarisTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getPolarisTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973838
    move-result v0

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->f:Landroidx/collection/SparseArrayCompat;

    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPolarisTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->f:Landroidx/collection/SparseArrayCompat;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lcom/dragon/read/base/AbsFragment;

    .line 16973846
    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method


.method public getPolarisTabReportName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPolarisTabReportName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isShowPolarsBookPromotion()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    const-string v0, "realbook_activity"

    .line 327690
    return-object v0

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->j:Z

    .line 327698
    if-eqz v0, :cond_17

    .line 327700
    const-string v0, ""

    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->d()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_24

    .line 327713
    const-string v0, "realbook"

    .line 327715
    goto :goto_50

    .line 327716
    :cond_24
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 327718
    if-eqz v0, :cond_4f

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 327722
    if-eqz v0, :cond_4f

    .line 327724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v0

    .line 327728
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_4f

    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327740
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327742
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327744
    if-ne v2, v3, :cond_30

    .line 327746
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->extra:Ljava/util/Map;

    .line 327748
    if-eqz v0, :cond_4f

    .line 327750
    const-string v1, "report_tab_name"

    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Ljava/lang/String;

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    if-nez v0, :cond_54

    .line 327762
    const-string v0, "goldcoin"

    .line 327764
    :cond_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPolarisTabReportName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isShowPolarsBookPromotion()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    const-string v0, "realbook_activity"

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->j:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_17

    .line 327699
    .line 327700
    const-string v0, ""

    .line 327701
    .line 327702
    goto :goto_1b

    .line 327703
    :cond_17
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->d()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    :goto_1b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    const-string v0, "realbook"

    .line 327714
    .line 327715
    goto :goto_50

    .line 327716
    :cond_24
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 327717
    .line 327718
    if-eqz v0, :cond_4f

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 327721
    .line 327722
    if-eqz v0, :cond_4f

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_4f

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327739
    .line 327740
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327741
    .line 327742
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327743
    .line 327744
    if-ne v2, v3, :cond_30

    .line 327745
    .line 327746
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->extra:Ljava/util/Map;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4f

    .line 327749
    .line 327750
    const-string v1, "report_tab_name"

    .line 327751
    .line 327752
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Ljava/lang/String;

    .line 327757
    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v0, 0x0

    .line 327760
    :goto_50
    if-nez v0, :cond_54

    .line 327761
    .line 327762
    const-string v0, "goldcoin"

    .line 327763
    .line 327764
    :cond_54
    return-object v0
.end method


.method public getPolarisTabType(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public getPolarisTabType(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 16973846
    move-result p1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, -0x1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public getPolarisTabType(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_18

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, -0x1

    .line 16973849
    return p1
.end method


.method public getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->getPolarisTopProgress(Landroid/content/Context;)Landroid/view/View;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getPreferenceStyle()I
[MOD-CHANGED]
.method public getPreferenceStyle()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getUiService()Lql3/g0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/g0;->getPreferenceStyle()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreferenceStyle()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getUiService()Lql3/g0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/g0;->getPreferenceStyle()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getPushRecorder(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getPushRecorder(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/push/AppSdkActivity;->a1(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPushRecorder(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/push/AppSdkActivity;->a1(Landroid/net/Uri;)Lcom/dragon/read/report/PageRecorder;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public getReaderTheme(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public getReaderTheme(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public getReaderTheme(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    return p1
.end method


.method public getSeriesSubTabType(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public getSeriesSubTabType(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public getSeriesSubTabType(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public getSplashActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getSplashActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Landroid/content/Intent;

    .line 16908294
    const-class v1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16908296
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Landroid/content/Intent;

    .line 16908293
    .line 16908294
    const-class v1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    goto :goto_63

    .line 17104901
    :cond_5
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104905
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsUgDependImpl;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_1a

    .line 17104911
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->m1()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    goto :goto_63

    .line 17104920
    :cond_18
    move-object v0, p1

    .line 17104921
    goto :goto_63

    .line 17104922
    :cond_1a
    if-eqz v1, :cond_3f

    .line 17104924
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsUgDependImpl;->isInBookshelfTab(Landroid/app/Activity;)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_3f

    .line 17104930
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17104935
    move-result-object v1

    .line 17104936
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17104938
    if-eqz v1, :cond_3b

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17104946
    if-eqz p1, :cond_3b

    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v0

    .line 17104956
    :goto_3c
    if-nez p1, :cond_18

    .line 17104958
    goto :goto_63

    .line 17104959
    :cond_3f
    if-eqz v1, :cond_5b

    .line 17104961
    move-object v1, p1

    .line 17104962
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_5b

    .line 17104970
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-interface {p1, v1}, Lgm3/d;->f0(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    if-nez p1, :cond_18

    .line 17104986
    goto :goto_63

    .line 17104987
    :cond_5b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsUgDependImpl;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_63

    .line 17104993
    const-string v0, "playlet"

    .line 17104995
    :cond_63
    :goto_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    goto :goto_63

    .line 17104901
    :cond_5
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_1a

    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsUgDependImpl;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_1a

    .line 17104910
    .line 17104911
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->m1()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_63

    .line 17104920
    :cond_18
    move-object v0, p1

    .line 17104921
    goto :goto_63

    .line 17104922
    :cond_1a
    if-eqz v1, :cond_3f

    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsUgDependImpl;->isInBookshelfTab(Landroid/app/Activity;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_3f

    .line 17104929
    .line 17104930
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_3b

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3b

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/tab/MultiTabShelfFragment;->s:Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3b

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/tab/AbsShelfTabFragment;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v0

    .line 17104956
    :goto_3c
    if-nez p1, :cond_18

    .line 17104957
    .line 17104958
    goto :goto_63

    .line 17104959
    :cond_3f
    if-eqz v1, :cond_5b

    .line 17104960
    .line 17104961
    move-object v1, p1

    .line 17104962
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104963
    .line 17104964
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    if-eqz v2, :cond_5b

    .line 17104969
    .line 17104970
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-interface {p1, v1}, Lgm3/d;->f0(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-nez p1, :cond_18

    .line 17104985
    .line 17104986
    goto :goto_63

    .line 17104987
    :cond_5b
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsUgDependImpl;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p1

    .line 17104991
    if-eqz p1, :cond_63

    .line 17104992
    .line 17104993
    const-string v0, "playlet"

    .line 17104994
    .line 17104995
    :cond_63
    :goto_63
    return-object v0
.end method


.method public getSubTabType(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public getSubTabType(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public getSubTabType(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, -0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public getTeenModeMainFragmentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getTeenModeMainFragmentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lql3/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTeenModeMainFragmentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lql3/k;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getTopReaderActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getTopReaderActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopReaderActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getTopReaderSessionActivityByBookId(Ljava/lang/String;)Landroid/app/Activity;
[MOD-CHANGED]
.method public getTopReaderSessionActivityByBookId(Ljava/lang/String;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTopReaderSessionActivityByBookId(Ljava/lang/String;)Landroid/app/Activity;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public gotoHalfLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public gotoHalfLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593797
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593800
    new-instance v1, Lcom/dragon/read/component/y0;

    .line 50593802
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/dragon/read/component/y0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50593805
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50593808
    move-result-object p1

    .line 50593809
    new-instance p2, Lcom/dragon/read/component/z0;

    .line 50593811
    invoke-direct {p2, v0}, Lcom/dragon/read/component/z0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50593814
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, ""

    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public gotoHalfLogin(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance v1, Lcom/dragon/read/component/y0;

    .line 50593801
    .line 50593802
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/dragon/read/component/y0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    new-instance p2, Lcom/dragon/read/component/z0;

    .line 50593810
    .line 50593811
    invoke-direct {p2, v0}, Lcom/dragon/read/component/z0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, ""

    .line 50593827
    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-object p1
.end method


.method public hasSetGender()Z
[MOD-CHANGED]
.method public hasSetGender()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->hasSetGender()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hasSetGender()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->hasSetGender()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public hasShownPermissionReqDialog(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public hasShownPermissionReqDialog(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string/jumbo v0, "tag_show_permission_dialog"

    .line 16973837
    invoke-virtual {p1, v0}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/Boolean;

    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973848
    move-result p1

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x1

    .line 16973853
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public hasShownPermissionReqDialog(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string/jumbo v0, "tag_show_permission_dialog"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lu76/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1a

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x1

    .line 16973853
    :goto_1d
    return p1
.end method


.method public initJato()V
[MOD-CHANGED]
.method public initJato()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/common/jato/JatoXLConfig$a;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/common/jato/JatoXLConfig$a;-><init>()V

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/JatoXLConfig$a;->b(Landroid/content/Context;)V

    .line 196620
    invoke-static {}, Lcom/dragon/read/component/NsUgDependImpl;->INVOKESTATIC_com_dragon_read_component_NsUgDependImpl_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/JatoXLConfig$a;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig$a;->a()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->init(Lcom/bytedance/common/jato/JatoXLConfig;)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public initJato()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/common/jato/JatoXLConfig$a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/common/jato/JatoXLConfig$a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/JatoXLConfig$a;->b(Landroid/content/Context;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/component/NsUgDependImpl;->INVOKESTATIC_com_dragon_read_component_NsUgDependImpl_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lcom/bytedance/common/jato/JatoXLConfig$a;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/common/jato/JatoXLConfig$a;->a()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->init(Lcom/bytedance/common/jato/JatoXLConfig;)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public initPopReceivers()V
[MOD-CHANGED]
.method public initPopReceivers()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/pop/d;->a:Lcom/dragon/read/pop/d;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458759
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->registerAdPopReceiver()V

    .line 458762
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458764
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->excitation_ad_surprise_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458766
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458769
    move-result-object v1

    .line 458770
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458772
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 458775
    move-result-object v3

    .line 458776
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUIService;->getMultiplyGoldByAdPop()Lb26/c;

    .line 458779
    move-result-object v3

    .line 458780
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458783
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_sign_in_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458785
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458788
    move-result-object v1

    .line 458789
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458791
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 458794
    move-result-object v4

    .line 458795
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getBookChannelGuide()Lb26/c;

    .line 458798
    move-result-object v4

    .line 458799
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458802
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_douyin_auth_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458804
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458807
    move-result-object v1

    .line 458808
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 458811
    move-result-object v4

    .line 458812
    invoke-interface {v4}, Lwl3/a;->i()Lvp3/k;

    .line 458815
    move-result-object v4

    .line 458816
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458819
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458821
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458824
    move-result-object v1

    .line 458825
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458828
    move-result-object v4

    .line 458829
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458832
    move-result-object v4

    .line 458833
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458836
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_caijing_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458838
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458841
    move-result-object v1

    .line 458842
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458845
    move-result-object v4

    .line 458846
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458849
    move-result-object v4

    .line 458850
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458853
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_auth_guidance:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458855
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458858
    move-result-object v1

    .line 458859
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458862
    move-result-object v4

    .line 458863
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458866
    move-result-object v4

    .line 458867
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458870
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_coupon_urge:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458872
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458875
    move-result-object v1

    .line 458876
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458879
    move-result-object v4

    .line 458880
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458883
    move-result-object v4

    .line 458884
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458887
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_qcpx_coupon:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458889
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458892
    move-result-object v1

    .line 458893
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458896
    move-result-object v4

    .line 458897
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458900
    move-result-object v4

    .line 458901
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 458906
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getResourceKeyGenre()Ljava/lang/String;

    .line 458909
    move-result-object v4

    .line 458910
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->providePopReceiverForGenre()Lb26/c;

    .line 458913
    move-result-object v5

    .line 458914
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458917
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getResourceKeyPreference()Ljava/lang/String;

    .line 458920
    move-result-object v4

    .line 458921
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->providePopReceiverForPreference()Lb26/c;

    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458928
    sget-object v1, Lvv5/y0;->a:Lvv5/y0;

    .line 458930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/c;

    .line 458935
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/widge/c;-><init>()V

    .line 458938
    const-string/jumbo v4, "video_subscribe"

    .line 458941
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458944
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_recall:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458946
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458949
    move-result-object v1

    .line 458950
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458952
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcPopReceiver()Lb26/c;

    .line 458955
    move-result-object v5

    .line 458956
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458959
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_short_story_cold_start_user_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458961
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458964
    move-result-object v1

    .line 458965
    sget-object v5, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 458967
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsStoryApi;->provideShortStoryPopReceiver()Lb26/c;

    .line 458970
    move-result-object v5

    .line 458971
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458974
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_published_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458976
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458979
    move-result-object v1

    .line 458980
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcMilestonePopReceiver()Lb26/c;

    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458987
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_digg_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458989
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458992
    move-result-object v1

    .line 458993
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcMilestonePopReceiver()Lb26/c;

    .line 458996
    move-result-object v5

    .line 458997
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 459000
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_show_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459002
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 459005
    move-result-object v1

    .line 459006
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcMilestonePopReceiver()Lb26/c;

    .line 459009
    move-result-object v5

    .line 459010
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 459013
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_save_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459015
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 459018
    move-result-object v1

    .line 459019
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcMilestonePopReceiver()Lb26/c;

    .line 459022
    move-result-object v4

    .line 459023
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 459026
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 459029
    move-result-object v0

    .line 459030
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 459033
    move-result-object v0

    .line 459034
    invoke-interface {v0}, Lun3/d;->g()V

    .line 459037
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 459040
    move-result-object v0

    .line 459041
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initPopReceivers()V

    .line 459044
    return-void
.end method

[INNER-ORIGINAL]
.method public initPopReceivers()V
    .registers 7

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/pop/d;->a:Lcom/dragon/read/pop/d;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458758
    .line 458759
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->registerAdPopReceiver()V

    .line 458760
    .line 458761
    .line 458762
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458763
    .line 458764
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->excitation_ad_surprise_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458765
    .line 458766
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458771
    .line 458772
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v3

    .line 458776
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUIService;->getMultiplyGoldByAdPop()Lb26/c;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458781
    .line 458782
    .line 458783
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_sign_in_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458784
    .line 458785
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    sget-object v3, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458790
    .line 458791
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v4

    .line 458795
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getBookChannelGuide()Lb26/c;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458800
    .line 458801
    .line 458802
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_douyin_auth_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458803
    .line 458804
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    invoke-interface {v4}, Lwl3/a;->i()Lvp3/k;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v4

    .line 458816
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458817
    .line 458818
    .line 458819
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458820
    .line 458821
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v4

    .line 458829
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458834
    .line 458835
    .line 458836
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_caijing_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458837
    .line 458838
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v4

    .line 458846
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v4

    .line 458850
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458851
    .line 458852
    .line 458853
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_auth_guidance:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458854
    .line 458855
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v4

    .line 458863
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v4

    .line 458867
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458868
    .line 458869
    .line 458870
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_coupon_urge:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458871
    .line 458872
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v1

    .line 458876
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v4

    .line 458880
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v4

    .line 458884
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458885
    .line 458886
    .line 458887
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_qcpx_coupon:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458888
    .line 458889
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v4

    .line 458897
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v4

    .line 458901
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458902
    .line 458903
    .line 458904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 458905
    .line 458906
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getResourceKeyGenre()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v4

    .line 458910
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->providePopReceiverForGenre()Lb26/c;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v5

    .line 458914
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getResourceKeyPreference()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v4

    .line 458921
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->providePopReceiverForPreference()Lb26/c;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458926
    .line 458927
    .line 458928
    sget-object v1, Lvv5/y0;->a:Lvv5/y0;

    .line 458929
    .line 458930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    .line 458932
    .line 458933
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/c;

    .line 458934
    .line 458935
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/widge/c;-><init>()V

    .line 458936
    .line 458937
    .line 458938
    const-string/jumbo v4, "video_subscribe"

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458942
    .line 458943
    .line 458944
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_recall:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458945
    .line 458946
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v1

    .line 458950
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458951
    .line 458952
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcPopReceiver()Lb26/c;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v5

    .line 458956
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458957
    .line 458958
    .line 458959
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_short_story_cold_start_user_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458960
    .line 458961
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    sget-object v5, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 458966
    .line 458967
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsStoryApi;->provideShortStoryPopReceiver()Lb26/c;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v5

    .line 458971
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458972
    .line 458973
    .line 458974
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_published_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458975
    .line 458976
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcMilestonePopReceiver()Lb26/c;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v5

    .line 458984
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458985
    .line 458986
    .line 458987
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_digg_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458988
    .line 458989
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcMilestonePopReceiver()Lb26/c;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v5

    .line 458997
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 458998
    .line 458999
    .line 459000
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_show_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459001
    .line 459002
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcMilestonePopReceiver()Lb26/c;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v5

    .line 459010
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 459011
    .line 459012
    .line 459013
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_save_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459014
    .line 459015
    invoke-interface {v1}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcMilestonePopReceiver()Lb26/c;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/pop/PopProxy;->injectPopReceiver(Ljava/lang/String;Lb26/c;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    invoke-interface {v0}, Lun3/d;->g()V

    .line 459035
    .line 459036
    .line 459037
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->initPopReceivers()V

    .line 459042
    .line 459043
    .line 459044
    return-void
.end method


.method public injectPopParams()V
[MOD-CHANGED]
.method public injectPopParams()V
    .registers 6

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 458754
    const-string v1, "GLOBAL_POP_STRATEGY | NsUgDependImpl"

    .line 458756
    const-string v2, "resource_plan\u542f\u52a8\u8bf7\u6c42\u6ce8\u5165\u81ea\u5b9a\u4e49\u53c2\u6570"

    .line 458758
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458761
    sget-object v0, Lcom/dragon/read/pop/d;->a:Lcom/dragon/read/pop/d;

    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458768
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 458771
    move-result-object v0

    .line 458772
    invoke-interface {v0}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->g()V

    .line 458775
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458777
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 458780
    move-result-object v1

    .line 458781
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getBookChannelGuide()Lb26/c;

    .line 458784
    move-result-object v1

    .line 458785
    invoke-interface {v1}, Lb26/c;->a()Ljava/lang/String;

    .line 458788
    move-result-object v1

    .line 458789
    if-eqz v1, :cond_32

    .line 458791
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458793
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_sign_in_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458795
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458798
    move-result-object v3

    .line 458799
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    :cond_32
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 458805
    move-result-object v1

    .line 458806
    invoke-interface {v1}, Lwl3/a;->i()Lvp3/k;

    .line 458809
    move-result-object v1

    .line 458810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458815
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_douyin_auth_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458817
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458820
    move-result-object v2

    .line 458821
    const-string v3, ""

    .line 458823
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458829
    move-result-object v2

    .line 458830
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458833
    move-result-object v2

    .line 458834
    invoke-interface {v2}, Lun3/f;->a()Ljava/lang/String;

    .line 458837
    move-result-object v2

    .line 458838
    if-eqz v2, :cond_85

    .line 458840
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458842
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458845
    move-result-object v4

    .line 458846
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458849
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_caijing_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458851
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458854
    move-result-object v4

    .line 458855
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458858
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_auth_guidance:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458860
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458863
    move-result-object v4

    .line 458864
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458867
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_coupon_urge:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458869
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458872
    move-result-object v4

    .line 458873
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458876
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_qcpx_coupon:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458878
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458881
    move-result-object v4

    .line 458882
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458885
    :cond_85
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458888
    move-result-object v0

    .line 458889
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 458892
    move-result-object v0

    .line 458893
    invoke-interface {v0}, Lun3/d;->b()V

    .line 458896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 458901
    move-result-object v0

    .line 458902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getMultiplyGoldByAdPop()Lb26/c;

    .line 458905
    move-result-object v0

    .line 458906
    invoke-interface {v0}, Lb26/c;->a()Ljava/lang/String;

    .line 458909
    move-result-object v0

    .line 458910
    if-eqz v0, :cond_a9

    .line 458912
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->excitation_ad_surprise_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458914
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458917
    move-result-object v2

    .line 458918
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458921
    :cond_a9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 458923
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getResourceKeyGenre()Ljava/lang/String;

    .line 458926
    move-result-object v2

    .line 458927
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458930
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getResourceKeyPreference()Ljava/lang/String;

    .line 458933
    move-result-object v2

    .line 458934
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getResourcePlanRequestParams()Ljava/lang/String;

    .line 458937
    move-result-object v0

    .line 458938
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    const-string/jumbo v0, "video_subscribe"

    .line 458944
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458947
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_recall:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458949
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458952
    move-result-object v0

    .line 458953
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458956
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_short_story_cold_start_user_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458958
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458961
    move-result-object v0

    .line 458962
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458965
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_published_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458967
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458970
    move-result-object v0

    .line 458971
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458974
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_digg_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458976
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458979
    move-result-object v0

    .line 458980
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458983
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_show_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458985
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458992
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_save_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458994
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458997
    move-result-object v0

    .line 458998
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 459001
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->operation_activity_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459003
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 459006
    move-result-object v0

    .line 459007
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 459010
    return-void
.end method

[INNER-ORIGINAL]
.method public injectPopParams()V
    .registers 6

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 458753
    .line 458754
    const-string v1, "GLOBAL_POP_STRATEGY | NsUgDependImpl"

    .line 458755
    .line 458756
    const-string v2, "resource_plan\u542f\u52a8\u8bf7\u6c42\u6ce8\u5165\u81ea\u5b9a\u4e49\u53c2\u6570"

    .line 458757
    .line 458758
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    sget-object v0, Lcom/dragon/read/pop/d;->a:Lcom/dragon/read/pop/d;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458767
    .line 458768
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v0

    .line 458772
    invoke-interface {v0}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->g()V

    .line 458773
    .line 458774
    .line 458775
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 458776
    .line 458777
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getBookChannelGuide()Lb26/c;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v1

    .line 458785
    invoke-interface {v1}, Lb26/c;->a()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    if-eqz v1, :cond_32

    .line 458790
    .line 458791
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458792
    .line 458793
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_sign_in_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458794
    .line 458795
    invoke-interface {v3}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    :cond_32
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v1

    .line 458806
    invoke-interface {v1}, Lwl3/a;->i()Lvp3/k;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    .line 458812
    .line 458813
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 458814
    .line 458815
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_douyin_auth_guide:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458816
    .line 458817
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    const-string v3, ""

    .line 458822
    .line 458823
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v2

    .line 458830
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getCouponPopReceiver()Lun3/f;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v2

    .line 458834
    invoke-interface {v2}, Lun3/f;->a()Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v2

    .line 458838
    if-eqz v2, :cond_85

    .line 458839
    .line 458840
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458841
    .line 458842
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v4

    .line 458846
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_caijing_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458850
    .line 458851
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v4

    .line 458855
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_auth_guidance:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458859
    .line 458860
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v4

    .line 458864
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_coupon_urge:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458868
    .line 458869
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v4

    .line 458873
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->bookmall_ecom_qcpx_coupon:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458877
    .line 458878
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v4

    .line 458882
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    :cond_85
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v0

    .line 458893
    invoke-interface {v0}, Lun3/d;->b()V

    .line 458894
    .line 458895
    .line 458896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458897
    .line 458898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getMultiplyGoldByAdPop()Lb26/c;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v0

    .line 458906
    invoke-interface {v0}, Lb26/c;->a()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    if-eqz v0, :cond_a9

    .line 458911
    .line 458912
    sget-object v2, Lcom/dragon/read/pop/PopDefiner$Pop;->excitation_ad_surprise_v2:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458913
    .line 458914
    invoke-interface {v2}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v2

    .line 458918
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    :cond_a9
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 458922
    .line 458923
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getResourceKeyGenre()Ljava/lang/String;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v2

    .line 458927
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458928
    .line 458929
    .line 458930
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getResourceKeyPreference()Ljava/lang/String;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getResourcePlanRequestParams()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    const-string/jumbo v0, "video_subscribe"

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_recall:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458948
    .line 458949
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_short_story_cold_start_user_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458957
    .line 458958
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_published_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458966
    .line 458967
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_digg_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458975
    .line 458976
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_show_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458984
    .line 458985
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->novel_ugc_publish_save_milestone_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 458993
    .line 458994
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->operation_activity_popup:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 459002
    .line 459003
    invoke-interface {v0}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/pop/PopProxy;->injectPopRequestParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 459008
    .line 459009
    .line 459010
    return-void
.end method


.method public invalidatePolarisProgress()V
[MOD-CHANGED]
.method public invalidatePolarisProgress()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    new-instance v1, Lcom/dragon/read/component/v0;

    .line 196626
    invoke-direct {v1, v0}, Lcom/dragon/read/component/v0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196629
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidatePolarisProgress()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    new-instance v1, Lcom/dragon/read/component/v0;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lcom/dragon/read/component/v0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public invalidatePolarisProgress(Z)V
[MOD-CHANGED]
.method public invalidatePolarisProgress(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    sget-object v1, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v0, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 17039385
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidatePolarisProgress(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    sget-object v1, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void
.end method


.method public invalidatePolarisProgressAvoidInspireTask()V
[MOD-CHANGED]
.method public invalidatePolarisProgressAvoidInspireTask()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262164
    move-result-object v1

    .line 262165
    const-class v2, Lqy5/g;

    .line 262167
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lqy5/g;

    .line 262173
    if-eqz v1, :cond_22

    .line 262175
    invoke-interface {v1}, Lqy5/g;->e()V

    .line 262178
    :cond_22
    sget-object v1, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public invalidatePolarisProgressAvoidInspireTask()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-class v2, Lqy5/g;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lqy5/g;

    .line 262172
    .line 262173
    if-eqz v1, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v1}, Lqy5/g;->e()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    sget-object v1, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    const/4 v1, 0x0

    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public isAppSdkActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isAppSdkActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/push/AppSdkActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isAppSdkActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/push/AppSdkActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isAppSdkOrSplashActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isAppSdkOrSplashActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/push/AppSdkActivity;

    .line 16908290
    if-nez v0, :cond_b

    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public isAppSdkOrSplashActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/push/AppSdkActivity;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_b

    .line 16908291
    .line 16908292
    instance-of p1, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 16908300
    :goto_c
    return p1
.end method


.method public isBookShelfEmpty()Z
[MOD-CHANGED]
.method public isBookShelfEmpty()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 131074
    invoke-virtual {v0}, Liv3/c;->f()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookShelfEmpty()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Liv3/c;->b:Liv3/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Liv3/c;->f()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isBrowseBookMallPage(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isBrowseBookMallPage(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    :try_start_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string/jumbo v1, "surl"

    .line 17039378
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "from"

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "scene"

    .line 17039401
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v2, "goldcoin_tab_task"

    .line 17039407
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    move-result v1

    .line 17039411
    if-eqz v1, :cond_3f

    .line 17039413
    const-string v1, "3"

    .line 17039415
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039418
    move-result p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3f

    .line 17039419
    if-eqz p1, :cond_3f

    .line 17039421
    const/4 p1, 0x1

    .line 17039422
    const/4 v0, 0x1

    .line 17039423
    :catch_3f
    :cond_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public isBrowseBookMallPage(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    :try_start_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string/jumbo v1, "surl"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v1, "from"

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v2, "scene"

    .line 17039400
    .line 17039401
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v2, "goldcoin_tab_task"

    .line 17039406
    .line 17039407
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    if-eqz v1, :cond_3f

    .line 17039412
    .line 17039413
    const-string v1, "3"

    .line 17039414
    .line 17039415
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    move-result p1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3f

    .line 17039419
    if-eqz p1, :cond_3f

    .line 17039420
    .line 17039421
    const/4 p1, 0x1

    .line 17039422
    const/4 v0, 0x1

    .line 17039423
    :catch_3f
    :cond_3f
    return v0
.end method


.method public isEcomMallTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isEcomMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_17

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return p1
.end method

[INNER-ORIGINAL]
.method public isEcomMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isInTabMall(Lcom/dragon/read/base/AbsFragment;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    return p1
.end method


.method public isFeedVisible()Z
[MOD-CHANGED]
.method public isFeedVisible()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isFeedVisible()Z
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public isFirstClickBack(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isFirstClickBack(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039365
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039372
    move-result v2

    .line 17039373
    sget-boolean v3, Lcom/dragon/read/pages/main/q0;->b:Z

    .line 17039375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    move-result-wide v3

    .line 17039379
    sget-wide v5, Lcom/dragon/read/pages/main/q0;->c:J

    .line 17039381
    sub-long/2addr v3, v5

    .line 17039382
    invoke-static {p1, v0, v2}, Lcom/dragon/read/pages/main/q0;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)J

    .line 17039385
    move-result-wide v5

    .line 17039386
    cmp-long p1, v3, v5

    .line 17039388
    if-gtz p1, :cond_20

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public isFirstClickBack(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_20

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    sget-boolean v3, Lcom/dragon/read/pages/main/q0;->b:Z

    .line 17039374
    .line 17039375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-wide v3

    .line 17039379
    sget-wide v5, Lcom/dragon/read/pages/main/q0;->c:J

    .line 17039380
    .line 17039381
    sub-long/2addr v3, v5

    .line 17039382
    invoke-static {p1, v0, v2}, Lcom/dragon/read/pages/main/q0;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v5

    .line 17039386
    cmp-long p1, v3, v5

    .line 17039387
    .line 17039388
    if-gtz p1, :cond_20

    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    return v1
.end method


.method public isFrontAdLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
[MOD-CHANGED]
.method public isFrontAdLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isFrontAdLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isFrontAdLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isFrontAdLine(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isInAudioTab(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInAudioTab(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973829
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973840
    move-result p1

    .line 16973841
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973846
    move-result v0

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public isInAudioTab(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method


.method public isInBookMallTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInBookMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isInBookMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isInBookshelfTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInBookshelfTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isInBookshelfTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isInBuyBookTab(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInBuyBookTab(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973829
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973840
    move-result p1

    .line 16973841
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973846
    move-result v0

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public isInBuyBookTab(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->ecom_book:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method


.method public isInCategoryTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInCategoryTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->U1()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isInCategoryTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->U1()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isInComicTab(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInComicTab(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973829
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973840
    move-result p1

    .line 16973841
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973846
    move-result v0

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public isInComicTab(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method


.method public isInListenSceneActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInListenSceneActivity(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_32

    .line 17039369
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2a

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039380
    move-result v1

    .line 17039381
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039383
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039386
    move-result v3

    .line 17039387
    if-eq v1, v3, :cond_30

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039392
    move-result p1

    .line 17039393
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039398
    move-result v1

    .line 17039399
    if-ne p1, v1, :cond_31

    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0

    .line 17039410
    :cond_32
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039412
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-interface {v1, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17039419
    move-result p1

    .line 17039420
    if-eqz p1, :cond_3f

    .line 17039422
    return v2

    .line 17039423
    :cond_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public isInListenSceneActivity(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_32

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2a

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eq v1, v3, :cond_30

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-ne p1, v1, :cond_31

    .line 17039400
    .line 17039401
    goto :goto_30

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    return v0

    .line 17039410
    :cond_32
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039411
    .line 17039412
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    invoke-interface {v1, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result p1

    .line 17039420
    if-eqz p1, :cond_3f

    .line 17039421
    .line 17039422
    return v2

    .line 17039423
    :cond_3f
    return v0
.end method


.method public isInLuckyCatTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInLuckyCatTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isInLuckyCatTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isInPolarisSubTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInPolarisSubTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->a2()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isInPolarisSubTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->a2()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isInRecommendSubTab(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInRecommendSubTab(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973839
    move-result p1

    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973845
    move-result v0

    .line 16973846
    if-ne p1, v0, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public isInRecommendSubTab(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-ne p1, v0, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method public isInSeriesFeedBottomTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInSeriesFeedBottomTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b2()Z

    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

[INNER-ORIGINAL]
.method public isInSeriesFeedBottomTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b2()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method


.method public isInSeriesMallTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInSeriesMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isInSeriesMallTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isInShortVideoPage(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInShortVideoPage(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104898
    if-eqz v0, :cond_46

    .line 17104900
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_3c

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104911
    move-result v0

    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104917
    move-result v1

    .line 17104918
    if-eq v0, v1, :cond_42

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104923
    move-result v0

    .line 17104924
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104929
    move-result v1

    .line 17104930
    if-eq v0, v1, :cond_42

    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104935
    move-result v0

    .line 17104936
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104941
    move-result v1

    .line 17104942
    if-eq v0, v1, :cond_42

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104947
    move-result v0

    .line 17104948
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104953
    move-result v1

    .line 17104954
    if-eq v0, v1, :cond_42

    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_44

    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsUgDependImpl;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104969
    move-result p1

    .line 17104970
    :goto_4a
    return p1
.end method

[INNER-ORIGINAL]
.method public isInShortVideoPage(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_46

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_3c

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eq v0, v1, :cond_42

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eq v0, v1, :cond_42

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eq v0, v1, :cond_42

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->tele_play:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eq v0, v1, :cond_42

    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_44

    .line 17104961
    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    goto :goto_4a

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    goto :goto_4a

    .line 17104966
    :cond_46
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsUgDependImpl;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    :goto_4a
    return p1
.end method


.method public isInSpringFestivalTab(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInSpringFestivalTab(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2c

    .line 17039365
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_19

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039376
    move-result v0

    .line 17039377
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039382
    move-result v2

    .line 17039383
    if-eq v0, v2, :cond_2b

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2c

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 17039394
    move-result p1

    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039400
    move-result v0

    .line 17039401
    if-ne p1, v0, :cond_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public isInSpringFestivalTab(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2c

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_19

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eq v0, v2, :cond_2b

    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2c

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->chunjie:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-ne p1, v0, :cond_2c

    .line 17039402
    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method


.method public isInVideoEpisodeTab(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInVideoEpisodeTab(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2c

    .line 17039365
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_19

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039376
    move-result v0

    .line 17039377
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039382
    move-result v2

    .line 17039383
    if-eq v0, v2, :cond_2b

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2c

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 17039394
    move-result p1

    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039400
    move-result v0

    .line 17039401
    if-ne p1, v0, :cond_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public isInVideoEpisodeTab(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2c

    .line 17039364
    .line 17039365
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_19

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eq v0, v2, :cond_2b

    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2c

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->D1()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-ne p1, v0, :cond_2c

    .line 17039402
    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method


.method public isInVideoFeedTab(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isInVideoFeedTab(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973829
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973840
    move-result p1

    .line 16973841
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973846
    move-result v0

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public isInVideoFeedTab(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1a

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1a

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v0

    .line 16973847
    if-ne p1, v0, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    return v1
.end method


.method public isInVideoFeedTabIncludeBottomTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInVideoFeedTabIncludeBottomTab(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973826
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public isInVideoFeedTabIncludeBottomTab(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public isLocalBookCoinTaskEnabled(Ljava/lang/StringBuilder;)Z
[MOD-CHANGED]
.method public isLocalBookCoinTaskEnabled(Ljava/lang/StringBuilder;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ";\n"

    .line 17039366
    if-eqz p1, :cond_14

    .line 17039368
    const-string/jumbo v2, "\u672c\u6b21\u6253\u5f00\u7684\u662f\u672c\u5730\u4e66\uff0c\u672c\u5730\u4e66\u914d\u7f6e\uff1a"

    .line 17039371
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    :cond_14
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->enable:Z

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-eqz v2, :cond_32

    .line 17039385
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->canShowChapterFrontAd:Z

    .line 17039387
    if-nez v2, :cond_24

    .line 17039389
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->canShowChapterMiddleAd:Z

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    :cond_24
    :goto_24
    if-eqz p1, :cond_32

    .line 17039398
    const-string/jumbo v0, "\u8fdb\u5165\u672c\u5730\u4e66,\u547d\u4e2d\u91d1\u5e01\u6709\u65e0\u5b9e\u9a8c\uff1a"

    .line 17039401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    :cond_32
    return v3
.end method

[INNER-ORIGINAL]
.method public isLocalBookCoinTaskEnabled(Ljava/lang/StringBuilder;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lfb3/b;->d()Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, ";\n"

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_14

    .line 17039367
    .line 17039368
    const-string/jumbo v2, "\u672c\u6b21\u6253\u5f00\u7684\u662f\u672c\u5730\u4e66\uff0c\u672c\u5730\u4e66\u914d\u7f6e\uff1a"

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->enable:Z

    .line 17039381
    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    if-eqz v2, :cond_32

    .line 17039384
    .line 17039385
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->canShowChapterFrontAd:Z

    .line 17039386
    .line 17039387
    if-nez v2, :cond_24

    .line 17039388
    .line 17039389
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/LocalBookConfig;->canShowChapterMiddleAd:Z

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    :cond_24
    :goto_24
    if-eqz p1, :cond_32

    .line 17039397
    .line 17039398
    const-string/jumbo v0, "\u8fdb\u5165\u672c\u5730\u4e66,\u547d\u4e2d\u91d1\u5e01\u6709\u65e0\u5b9e\u9a8c\uff1a"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return v3
.end method


.method public isMainFragmentActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isMainFragmentActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isMainFragmentActivity(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isMallLoginIntercept()Z
[MOD-CHANGED]
.method public isMallLoginIntercept()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->a:Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "mall_login_intercept_v591"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->b:Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isMallLoginIntercept()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->a:Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "mall_login_intercept_v591"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->b:Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MallLoginInterceptV591;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public isNeedExitVideoFeedTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isNeedExitVideoFeedTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Q1()Z

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public isNeedExitVideoFeedTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Q1()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


.method public isPadOrFoldDevice()Z
[MOD-CHANGED]
.method public isPadOrFoldDevice()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_14

    .line 196619
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public isPadOrFoldDevice()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/s;->a:Lcom/dragon/read/util/s;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/util/s;->c()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_14

    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/util/s;->b()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


.method public isPermissionGuidanceDialogActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isPermissionGuidanceDialogActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isPermissionGuidanceDialogActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isPolarisTabShow()Z
[MOD-CHANGED]
.method public isPolarisTabShow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 196615
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1a

    .line 196623
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 196625
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public isPolarisTabShow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1a

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method


.method public isPopupWindowShow(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public isPopupWindowShow(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-class v1, Lcom/dragon/read/reader/u5;

    .line 16973834
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/reader/u5;

    .line 16973840
    if-eqz p1, :cond_16

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/reader/u5;->b()Z

    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public isPopupWindowShow(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-class v1, Lcom/dragon/read/reader/u5;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Lcom/dragon/read/reader/u5;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_16

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/reader/u5;->b()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    :cond_16
    return v0
.end method


.method public isPreferenceActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isPreferenceActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isPreferenceActivity(Landroid/content/Context;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isPreferenceActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isPreferenceActivity(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isReaderCurModelNotNull()Z
[MOD-CHANGED]
.method public isReaderCurModelNotNull()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->e()Lkc4/m0;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public isReaderCurModelNotNull()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->e()Lkc4/m0;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public isReaderMenuDialogNotShowing(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isReaderMenuDialogNotShowing(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->F1()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isReaderMenuDialogNotShowing(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->F1()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public isReplacePolarisTabNameByBookPromotion()Z
[MOD-CHANGED]
.method public isReplacePolarisTabNameByBookPromotion()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->j:Z

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    const-string v0, ""

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->d()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196627
    move-result v0

    .line 196628
    xor-int/lit8 v0, v0, 0x1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isReplacePolarisTabNameByBookPromotion()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->j:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->d()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    xor-int/lit8 v0, v0, 0x1

    .line 196629
    .line 196630
    return v0
.end method


.method public isRequest()Z
[MOD-CHANGED]
.method public isRequest()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 131078
    const-string v1, "key_is_request"

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public isRequest()Z
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/base/permissions/g;->e:Landroid/content/SharedPreferences;

    .line 131077
    .line 131078
    const-string v1, "key_is_request"

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public isSatisfyActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSatisfyActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104898
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_49

    .line 17104904
    instance-of v1, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 17104906
    if-nez v1, :cond_49

    .line 17104908
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isPreferenceActivity(Landroid/content/Context;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_49

    .line 17104914
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104916
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isOpeningScreenADActivity(Landroid/app/Activity;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_49

    .line 17104922
    instance-of v0, p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 17104924
    if-nez v0, :cond_49

    .line 17104926
    instance-of v0, p1, Lcom/dragon/read/push/AppSdkActivity;

    .line 17104928
    if-nez v0, :cond_49

    .line 17104930
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104932
    if-eqz v0, :cond_47

    .line 17104934
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_47

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->a2()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_47

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->isPolarisEcomBookFragment(Lcom/dragon/read/base/AbsFragment;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_49

    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    return p1
.end method

[INNER-ORIGINAL]
.method public isSatisfyActivity(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_49

    .line 17104903
    .line 17104904
    instance-of v1, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_49

    .line 17104907
    .line 17104908
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isPreferenceActivity(Landroid/content/Context;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-nez v0, :cond_49

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17104915
    .line 17104916
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isOpeningScreenADActivity(Landroid/app/Activity;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_49

    .line 17104921
    .line 17104922
    instance-of v0, p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_49

    .line 17104925
    .line 17104926
    instance-of v0, p1, Lcom/dragon/read/push/AppSdkActivity;

    .line 17104927
    .line 17104928
    if-nez v0, :cond_49

    .line 17104929
    .line 17104930
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_47

    .line 17104933
    .line 17104934
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W1()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_47

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->a2()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-nez v0, :cond_47

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->isPolarisEcomBookFragment(Lcom/dragon/read/base/AbsFragment;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_49

    .line 17104966
    .line 17104967
    :cond_47
    const/4 p1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    return p1
.end method


.method public isSelectedVideoFeedTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSelectedVideoFeedTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b2()Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public isSelectedVideoFeedTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b2()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public isShortcutTargetComponent(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isShortcutTargetComponent(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lfd4/d;->b()Ljava/lang/Class;

    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Lve3/g;->a()Ljava/lang/Class;

    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104918
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-interface {v2}, Lcom/dragon/read/reader/services/i;->a()Ljava/lang/Class;

    .line 17104925
    move-result-object v2

    .line 17104926
    const/16 v3, 0xa

    .line 17104928
    new-array v4, v3, [Ljava/lang/String;

    .line 17104930
    const-class v5, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104932
    const-string v5, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    aput-object v5, v4, v6

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    const/4 v5, 0x1

    .line 17104942
    aput-object v1, v4, v5

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    const/4 v2, 0x2

    .line 17104949
    aput-object v1, v4, v2

    .line 17104951
    const-class v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 17104953
    const-string v1, "com.dragon.read.reader.simplenesseader.SimpleReaderActivity"

    .line 17104955
    const/4 v2, 0x3

    .line 17104956
    aput-object v1, v4, v2

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    const/4 v1, 0x4

    .line 17104963
    aput-object v0, v4, v1

    .line 17104965
    const-class v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17104967
    const-string v0, "com.dragon.read.hybrid.webview.WebViewActivity"

    .line 17104969
    const/4 v1, 0x5

    .line 17104970
    aput-object v0, v4, v1

    .line 17104972
    const/4 v0, 0x6

    .line 17104973
    const-string v1, "com.dragon.read.component.biz.impl.mine.mymessage.MyMessageActivity"

    .line 17104975
    aput-object v1, v4, v0

    .line 17104977
    const/4 v0, 0x7

    .line 17104978
    const-string v1, "com.dragon.read.component.biz.impl.mine.clean.DiskCleanActivity"

    .line 17104980
    aput-object v1, v4, v0

    .line 17104982
    const-class v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17104984
    const-string v0, "com.dragon.read.pages.bullet.BulletActivity"

    .line 17104986
    const/16 v1, 0x8

    .line 17104988
    aput-object v0, v4, v1

    .line 17104990
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 17104992
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-interface {v0}, Lso3/b;->c()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    const/16 v1, 0x9

    .line 17105002
    aput-object v0, v4, v1

    .line 17105004
    const/4 v0, 0x0

    .line 17105005
    :goto_6d
    if-ge v0, v3, :cond_7b

    .line 17105007
    aget-object v1, v4, v0

    .line 17105009
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105012
    move-result v1

    .line 17105013
    if-eqz v1, :cond_78

    .line 17105015
    return v5

    .line 17105016
    :cond_78
    add-int/lit8 v0, v0, 0x1

    .line 17105018
    goto :goto_6d

    .line 17105019
    :cond_7b
    return v6
.end method

[INNER-ORIGINAL]
.method public isShortcutTargetComponent(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lfd4/d;->b()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Lve3/g;->a()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-interface {v2}, Lcom/dragon/read/reader/services/i;->a()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const/16 v3, 0xa

    .line 17104927
    .line 17104928
    new-array v4, v3, [Ljava/lang/String;

    .line 17104929
    .line 17104930
    const-class v5, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17104931
    .line 17104932
    const-string v5, "com.dragon.read.pages.main.MainFragmentActivity"

    .line 17104933
    .line 17104934
    const/4 v6, 0x0

    .line 17104935
    aput-object v5, v4, v6

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const/4 v5, 0x1

    .line 17104942
    aput-object v1, v4, v5

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const/4 v2, 0x2

    .line 17104949
    aput-object v1, v4, v2

    .line 17104950
    .line 17104951
    const-class v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 17104952
    .line 17104953
    const-string v1, "com.dragon.read.reader.simplenesseader.SimpleReaderActivity"

    .line 17104954
    .line 17104955
    const/4 v2, 0x3

    .line 17104956
    aput-object v1, v4, v2

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const/4 v1, 0x4

    .line 17104963
    aput-object v0, v4, v1

    .line 17104964
    .line 17104965
    const-class v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 17104966
    .line 17104967
    const-string v0, "com.dragon.read.hybrid.webview.WebViewActivity"

    .line 17104968
    .line 17104969
    const/4 v1, 0x5

    .line 17104970
    aput-object v0, v4, v1

    .line 17104971
    .line 17104972
    const/4 v0, 0x6

    .line 17104973
    const-string v1, "com.dragon.read.component.biz.impl.mine.mymessage.MyMessageActivity"

    .line 17104974
    .line 17104975
    aput-object v1, v4, v0

    .line 17104976
    .line 17104977
    const/4 v0, 0x7

    .line 17104978
    const-string v1, "com.dragon.read.component.biz.impl.mine.clean.DiskCleanActivity"

    .line 17104979
    .line 17104980
    aput-object v1, v4, v0

    .line 17104981
    .line 17104982
    const-class v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17104983
    .line 17104984
    const-string v0, "com.dragon.read.pages.bullet.BulletActivity"

    .line 17104985
    .line 17104986
    const/16 v1, 0x8

    .line 17104987
    .line 17104988
    aput-object v0, v4, v1

    .line 17104989
    .line 17104990
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->configService()Lso3/b;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-interface {v0}, Lso3/b;->c()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    const/16 v1, 0x9

    .line 17105001
    .line 17105002
    aput-object v0, v4, v1

    .line 17105003
    .line 17105004
    const/4 v0, 0x0

    .line 17105005
    :goto_6d
    if-ge v0, v3, :cond_7b

    .line 17105006
    .line 17105007
    aget-object v1, v4, v0

    .line 17105008
    .line 17105009
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105010
    .line 17105011
    .line 17105012
    move-result v1

    .line 17105013
    if-eqz v1, :cond_78

    .line 17105014
    .line 17105015
    return v5

    .line 17105016
    :cond_78
    add-int/lit8 v0, v0, 0x1

    .line 17105017
    .line 17105018
    goto :goto_6d

    .line 17105019
    :cond_7b
    return v6
.end method


.method public isSkipRequestDevice()Z
[MOD-CHANGED]
.method public isSkipRequestDevice()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->n()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isSkipRequestDevice()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->n()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public isTabButtonInStartEdge(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
[MOD-CHANGED]
.method public isTabButtonInStartEdge(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 16973835
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_18

    .line 16973841
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16973844
    move-result p1

    .line 16973845
    if-nez p1, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public isTabButtonInStartEdge(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    if-eqz v2, :cond_18

    .line 16973840
    .line 16973841
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-nez p1, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public isTaskTabVisible(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
[MOD-CHANGED]
.method public isTaskTabVisible(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33685506
    if-ne p2, v0, :cond_a

    .line 33685508
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685510
    if-eqz p1, :cond_a

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public isTaskTabVisible(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33685505
    .line 33685506
    if-ne p2, v0, :cond_a

    .line 33685507
    .line 33685508
    instance-of p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33685509
    .line 33685510
    if-eqz p1, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    return p1
.end method


.method public isUserLabelSet()Z
[MOD-CHANGED]
.method public isUserLabelSet()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->isUserLabelSet()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isUserLabelSet()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->isUserLabelSet()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isVideoDetailActivity(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isVideoDetailActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973836
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public isVideoDetailActivity(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public mostUsedHand()I
[MOD-CHANGED]
.method public mostUsedHand()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lhe3/e;->a()Lhe3/e$a;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lhe3/e$a;->a()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public mostUsedHand()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lhe3/e;->a()Lhe3/e$a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lhe3/e$a;->a()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public onMsgBodyListUsed(Lcom/dragon/read/rpc/model/MessageType;)V
[MOD-CHANGED]
.method public onMsgBodyListUsed(Lcom/dragon/read/rpc/model/MessageType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 16908294
    invoke-virtual {v0, p1}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onMsgBodyListUsed(Lcom/dragon/read/rpc/model/MessageType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public openFullScreenPageWhenColdStart(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
[MOD-CHANGED]
.method public openFullScreenPageWhenColdStart(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getUiService()Lql3/g0;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lql3/g0;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public openFullScreenPageWhenColdStart(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getUiService()Lql3/g0;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lql3/g0;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method


.method public openGenderDialogWithCyberStudio(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public openGenderDialogWithCyberStudio(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67239942
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getUiService()Lql3/g0;

    .line 67239945
    move-result-object v0

    .line 67239946
    invoke-interface {v0, p1, p2, p3, p4}, Lql3/g0;->openGenderDialogWithCyberStudio(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 67239949
    move-result p1

    .line 67239950
    return p1
.end method

[INNER-ORIGINAL]
.method public openGenderDialogWithCyberStudio(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67239941
    .line 67239942
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getUiService()Lql3/g0;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object v0

    .line 67239946
    invoke-interface {v0, p1, p2, p3, p4}, Lql3/g0;->openGenderDialogWithCyberStudio(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 67239947
    .line 67239948
    .line 67239949
    move-result p1

    .line 67239950
    return p1
.end method


.method public parseSurlApiBookInfoList(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public parseSurlApiBookInfoList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList;->a(Ljava/util/List;)Ljava/util/List;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseSurlApiBookInfoList(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/splash/model/SurlApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/pages/splash/model/SurlRecommendModel$SurlRecommendModelDataList;->a(Ljava/util/List;)Ljava/util/List;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public playAudio(Ljava/lang/String;ILgp3/a;)V
[MOD-CHANGED]
.method public playAudio(Ljava/lang/String;ILgp3/a;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Lqx7/a;

    .line 50593798
    new-instance v2, Lcom/dragon/read/component/NsUgDependImpl$d;

    .line 50593800
    invoke-direct {v2, p3}, Lcom/dragon/read/component/NsUgDependImpl$d;-><init>(Lgp3/a;)V

    .line 50593803
    const-string v3, ""

    .line 50593805
    invoke-direct {v1, p1, v3, v3, v2}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 50593808
    iput p2, v1, Lqx7/a;->f:I

    .line 50593810
    new-instance p1, Lcom/dragon/read/component/x0;

    .line 50593812
    invoke-direct {p1, p3}, Lcom/dragon/read/component/x0;-><init>(Lgp3/a;)V

    .line 50593815
    iput-object p1, v1, Lqx7/a;->c:Lcom/dragon/read/component/x0;

    .line 50593817
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50593819
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-interface {p1}, Lbf3/a;->P0()Lcf3/j;

    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-interface {p1, v1, v0}, Lcf3/j;->a(Lqx7/a;Z)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public playAudio(Ljava/lang/String;ILgp3/a;)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v1, Lqx7/a;

    .line 50593797
    .line 50593798
    new-instance v2, Lcom/dragon/read/component/NsUgDependImpl$d;

    .line 50593799
    .line 50593800
    invoke-direct {v2, p3}, Lcom/dragon/read/component/NsUgDependImpl$d;-><init>(Lgp3/a;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string v3, ""

    .line 50593804
    .line 50593805
    invoke-direct {v1, p1, v3, v3, v2}, Lqx7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx7/b;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput p2, v1, Lqx7/a;->f:I

    .line 50593809
    .line 50593810
    new-instance p1, Lcom/dragon/read/component/x0;

    .line 50593811
    .line 50593812
    invoke-direct {p1, p3}, Lcom/dragon/read/component/x0;-><init>(Lgp3/a;)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p1, v1, Lqx7/a;->c:Lcom/dragon/read/component/x0;

    .line 50593816
    .line 50593817
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50593818
    .line 50593819
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-interface {p1}, Lbf3/a;->P0()Lcf3/j;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    invoke-interface {p1, v1, v0}, Lcf3/j;->a(Lqx7/a;Z)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public playAudio(Ljava/lang/String;Lgp3/a;)V
[MOD-CHANGED]
.method public playAudio(Ljava/lang/String;Lgp3/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x3

    .line 33685509
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/component/NsUgDependImpl;->playAudio(Ljava/lang/String;ILgp3/a;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public playAudio(Ljava/lang/String;Lgp3/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x3

    .line 33685509
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/component/NsUgDependImpl;->playAudio(Ljava/lang/String;ILgp3/a;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public preloadLynxWrapperData(Landroid/content/Context;)V
[MOD-CHANGED]
.method public preloadLynxWrapperData(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Ld53/o;->b(Landroid/content/Context;)I

    .line 16908295
    invoke-static {}, Ld53/o;->a()J

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadLynxWrapperData(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Ld53/o;->b(Landroid/content/Context;)I

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Ld53/o;->a()J

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public recordDeviceIdFetch()V
[MOD-CHANGED]
.method public recordDeviceIdFetch()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onDeviceIdFetch()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public recordDeviceIdFetch()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onDeviceIdFetch()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public recordEnterDefaultLandingPage(I)V
[MOD-CHANGED]
.method public recordEnterDefaultLandingPage(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onEnterDefaultLandingPage(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public recordEnterDefaultLandingPage(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onEnterDefaultLandingPage(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public recordSurlRequest()V
[MOD-CHANGED]
.method public recordSurlRequest()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onSurlRequest()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public recordSurlRequest()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->onSurlRequest()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public requestPolarisProgressLayout()V
[MOD-CHANGED]
.method public requestPolarisProgressLayout()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    new-instance v1, Lcom/dragon/read/component/w0;

    .line 196626
    invoke-direct {v1, v0}, Lcom/dragon/read/component/w0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196629
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPolarisProgressLayout()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    new-instance v1, Lcom/dragon/read/component/w0;

    .line 196625
    .line 196626
    invoke-direct {v1, v0}, Lcom/dragon/read/component/w0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public runInMainActivity(Lgp3/c;)V
[MOD-CHANGED]
.method public runInMainActivity(Lgp3/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_19

    .line 16973846
    :try_start_16
    invoke-interface {p1, v0}, Lgp3/c;->a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_19} :catch_19

    .line 16973849
    :catch_19
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public runInMainActivity(Lgp3/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    :try_start_16
    invoke-interface {p1, v0}, Lgp3/c;->a(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_19} :catch_19

    .line 16973847
    .line 16973848
    .line 16973849
    :catch_19
    :cond_19
    return-void
.end method


.method public safeCreateRemoteView(Ljava/lang/String;I)Landroid/widget/RemoteViews;
[MOD-CHANGED]
.method public safeCreateRemoteView(Ljava/lang/String;I)Landroid/widget/RemoteViews;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, "com/dragon/read/component/NsUgDependImpl"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    :try_start_7
    invoke-static {v2, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816586
    move-result-object v3

    .line 33816587
    invoke-static {v3, p1, p2}, Lcom/dragon/read/component/NsUgDependImpl;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33816590
    move-result-object p1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_28

    .line 33816592
    :catchall_10
    sget-object v3, Lcom/dragon/read/quality/api/NsQualityApi;->IMPL:Lcom/dragon/read/quality/api/NsQualityApi;

    .line 33816594
    invoke-interface {v3}, Lcom/dragon/read/quality/api/NsQualityApi;->preSetActivityThreadApplication()V

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    const-string v3, "RemoteOptUtil"

    .line 33816601
    const-string v4, "replace application"

    .line 33816603
    const-string v5, "default"

    .line 33816605
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    invoke-static {v2, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/NsUgDependImpl;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33816615
    move-result-object p1

    .line 33816616
    :goto_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public safeCreateRemoteView(Ljava/lang/String;I)Landroid/widget/RemoteViews;
    .registers 9

    .prologue
    .line 33816576
    const-string v0, "com/dragon/read/component/NsUgDependImpl"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    :try_start_7
    invoke-static {v2, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v3

    .line 33816587
    invoke-static {v3, p1, p2}, Lcom/dragon/read/component/NsUgDependImpl;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 33816591
    goto :goto_28

    .line 33816592
    :catchall_10
    sget-object v3, Lcom/dragon/read/quality/api/NsQualityApi;->IMPL:Lcom/dragon/read/quality/api/NsQualityApi;

    .line 33816593
    .line 33816594
    invoke-interface {v3}, Lcom/dragon/read/quality/api/NsQualityApi;->preSetActivityThreadApplication()V

    .line 33816595
    .line 33816596
    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const-string v3, "RemoteOptUtil"

    .line 33816600
    .line 33816601
    const-string v4, "replace application"

    .line 33816602
    .line 33816603
    const-string v5, "default"

    .line 33816604
    .line 33816605
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v2, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {v0, p1, p2}, Lcom/dragon/read/component/NsUgDependImpl;->android_widget_RemoteViews__com_bytedance_mute_MuteKnotProxy_newRemoteViews1_new_knot(Ljw0/a;Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    :goto_28
    return-object p1
.end method


.method public setBlockRemindLogin(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public setBlockRemindLogin(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    if-eqz p1, :cond_19

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_19

    .line 33751056
    const-string v0, "key_block_remind_login"

    .line 33751058
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, p2, v0}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setBlockRemindLogin(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33751040
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p1, 0x0

    .line 33751048
    :goto_8
    if-eqz p1, :cond_19

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_19

    .line 33751055
    .line 33751056
    const-string v0, "key_block_remind_login"

    .line 33751057
    .line 33751058
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p1, p2, v0}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public setIsInviteDialogShow(Z)V
[MOD-CHANGED]
.method public setIsInviteDialogShow(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/pages/main/b3;->b:Lcom/dragon/read/pages/main/b3;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsInviteDialogShow(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/pages/main/b3;->b:Lcom/dragon/read/pages/main/b3;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIsRedPacketDialogShow(Z)V
[MOD-CHANGED]
.method public setIsRedPacketDialogShow(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/pages/main/b3;->b:Lcom/dragon/read/pages/main/b3;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsRedPacketDialogShow(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/dragon/read/pages/main/b3;->b:Lcom/dragon/read/pages/main/b3;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPolarisOnTouchListener(Landroid/app/Activity;Landroid/view/View$OnTouchListener;)V
[MOD-CHANGED]
.method public setPolarisOnTouchListener(Landroid/app/Activity;Landroid/view/View$OnTouchListener;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751046
    if-eqz v0, :cond_1e

    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751050
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 33751052
    if-eqz v0, :cond_17

    .line 33751054
    invoke-interface {v0}, Lv37/g;->getView()Landroid/view/View;

    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_17

    .line 33751060
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751063
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 33751065
    if-eqz p1, :cond_1e

    .line 33751067
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public setPolarisOnTouchListener(Landroid/app/Activity;Landroid/view/View$OnTouchListener;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_1e

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33751049
    .line 33751050
    iget-object v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_17

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Lv37/g;->getView()Landroid/view/View;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    if-eqz v0, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 33751064
    .line 33751065
    if-eqz p1, :cond_1e

    .line 33751066
    .line 33751067
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public setShowPermissionReqDialog(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setShowPermissionReqDialog(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    if-eqz v0, :cond_16

    .line 16973832
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string/jumbo v0, "tag_show_permission_dialog"

    .line 16973841
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    invoke-virtual {p1, v1, v0}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowPermissionReqDialog(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string/jumbo v0, "tag_show_permission_dialog"

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1, v0}, Lu76/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public showGuideRewardDialog(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public showGuideRewardDialog(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/p;->showGuideRewardDialog(Landroid/app/Activity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public showGuideRewardDialog(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->rewardService()Ltm3/p;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/p;->showGuideRewardDialog(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public showRandomCoinView(I)V
[MOD-CHANGED]
.method public showRandomCoinView(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039382
    const-class v2, Lqy5/h;

    .line 17039384
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lqy5/h;

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039392
    invoke-interface {v1, p1, v0}, Lqy5/h;->a(ILcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public showRandomCoinView(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_23

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039381
    .line 17039382
    const-class v2, Lqy5/h;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lqy5/h;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1, v0}, Lqy5/h;->a(ILcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public showTtsTips(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V
[MOD-CHANGED]
.method public showTtsTips(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p1, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    sget-object v0, Lb46/b;->a:Lb46/b;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lb46/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public showTtsTips(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p1, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    sget-object v0, Lb46/b;->a:Lb46/b;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lb46/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ZZ)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public startPolarisMemorySample()V
[MOD-CHANGED]
.method public startPolarisMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x7

    .line 131078
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public startPolarisMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x7

    .line 131078
    invoke-static {v0}, Lz96/a;->a(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public stopPolarisMemorySample()V
[MOD-CHANGED]
.method public stopPolarisMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x7

    .line 131078
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public stopPolarisMemorySample()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lz96/a;->a:Lz96/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x7

    .line 131078
    invoke-static {v0}, Lz96/a;->b(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public trimDexMap()V
[MOD-CHANGED]
.method public trimDexMap()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->trimDexMap()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public trimDexMap()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->trimDexMap()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public tryExecuteNewUserListen(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public tryExecuteNewUserListen(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lb46/b;->a:Lb46/b;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    invoke-static {p1}, Lb46/b;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public tryExecuteNewUserListen(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lb46/b;->a:Lb46/b;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lb46/b;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLiu1/h;)V
[MOD-CHANGED]
.method public tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLiu1/h;)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p1

    .line 84017161
    move-object v6, p5

    .line 84017162
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/NsUgDependImpl;->tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;Liu1/h;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLiu1/h;)V
    .registers 13

    .prologue
    .line 84017152
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    move-object v0, p0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move v3, p3

    .line 84017159
    move v4, p4

    .line 84017160
    move-object v5, p1

    .line 84017161
    move-object v6, p5

    .line 84017162
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/NsUgDependImpl;->tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;Liu1/h;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;Liu1/h;)V
[MOD-CHANGED]
.method public tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;Liu1/h;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 100990982
    move-result v0

    .line 100990983
    const/4 v1, 0x0

    .line 100990984
    const/4 v2, -0x1

    .line 100990985
    const-string v3, "default"

    .line 100990987
    const/4 v4, 0x1

    .line 100990988
    const-string v5, "UG"

    .line 100990990
    if-nez v0, :cond_1e

    .line 100990992
    new-array p1, v4, [Ljava/lang/Object;

    .line 100990994
    const-string/jumbo p2, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 100990997
    aput-object p2, p1, v1

    .line 100990999
    invoke-static {v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991002
    invoke-interface {p6, v2, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 100991005
    return-void

    .line 100991006
    :cond_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991009
    move-result v0

    .line 100991010
    if-eqz v0, :cond_32

    .line 100991012
    new-array p1, v4, [Ljava/lang/Object;

    .line 100991014
    const-string/jumbo p2, "taskKey is empty"

    .line 100991017
    aput-object p2, p1, v1

    .line 100991019
    invoke-static {v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991022
    invoke-interface {p6, v2, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 100991025
    return-void

    .line 100991026
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 100991028
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 100991031
    move-result-object v0

    .line 100991032
    new-instance v1, Lcom/dragon/read/component/NsUgDependImpl$e;

    .line 100991034
    invoke-direct {v1, p5, p3, p4, p6}, Lcom/dragon/read/component/NsUgDependImpl$e;-><init>(Ljava/lang/String;ZZLiu1/h;)V

    .line 100991037
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 100991040
    return-void
.end method

[INNER-ORIGINAL]
.method public tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;Liu1/h;)V
    .registers 13

    .prologue
    .line 100990976
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 100990980
    .line 100990981
    .line 100990982
    move-result v0

    .line 100990983
    const/4 v1, 0x0

    .line 100990984
    const/4 v2, -0x1

    .line 100990985
    const-string v3, "default"

    .line 100990986
    .line 100990987
    const/4 v4, 0x1

    .line 100990988
    const-string v5, "UG"

    .line 100990989
    .line 100990990
    if-nez v0, :cond_1e

    .line 100990991
    .line 100990992
    new-array p1, v4, [Ljava/lang/Object;

    .line 100990993
    .line 100990994
    const-string/jumbo p2, "\u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 100990995
    .line 100990996
    .line 100990997
    aput-object p2, p1, v1

    .line 100990998
    .line 100990999
    invoke-static {v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991000
    .line 100991001
    .line 100991002
    invoke-interface {p6, v2, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 100991003
    .line 100991004
    .line 100991005
    return-void

    .line 100991006
    :cond_1e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991007
    .line 100991008
    .line 100991009
    move-result v0

    .line 100991010
    if-eqz v0, :cond_32

    .line 100991011
    .line 100991012
    new-array p1, v4, [Ljava/lang/Object;

    .line 100991013
    .line 100991014
    const-string/jumbo p2, "taskKey is empty"

    .line 100991015
    .line 100991016
    .line 100991017
    aput-object p2, p1, v1

    .line 100991018
    .line 100991019
    invoke-static {v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991020
    .line 100991021
    .line 100991022
    invoke-interface {p6, v2, p2}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 100991023
    .line 100991024
    .line 100991025
    return-void

    .line 100991026
    :cond_32
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 100991027
    .line 100991028
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object v0

    .line 100991032
    new-instance v1, Lcom/dragon/read/component/NsUgDependImpl$e;

    .line 100991033
    .line 100991034
    invoke-direct {v1, p5, p3, p4, p6}, Lcom/dragon/read/component/NsUgDependImpl$e;-><init>(Ljava/lang/String;ZZLiu1/h;)V

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 100991038
    .line 100991039
    .line 100991040
    return-void
.end method


.method public tryGetAward(Ljava/lang/String;ZZLiu1/h;)V
[MOD-CHANGED]
.method public tryGetAward(Ljava/lang/String;ZZLiu1/h;)V
    .registers 12

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    new-instance v3, Lorg/json/JSONObject;

    .line 67305478
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67305481
    move-object v1, p0

    .line 67305482
    move-object v2, p1

    .line 67305483
    move v4, p2

    .line 67305484
    move v5, p3

    .line 67305485
    move-object v6, p4

    .line 67305486
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/NsUgDependImpl;->tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLiu1/h;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public tryGetAward(Ljava/lang/String;ZZLiu1/h;)V
    .registers 12

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    new-instance v3, Lorg/json/JSONObject;

    .line 67305477
    .line 67305478
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    move-object v1, p0

    .line 67305482
    move-object v2, p1

    .line 67305483
    move v4, p2

    .line 67305484
    move v5, p3

    .line 67305485
    move-object v6, p4

    .line 67305486
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/NsUgDependImpl;->tryGetAward(Ljava/lang/String;Lorg/json/JSONObject;ZZLiu1/h;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V
[MOD-CHANGED]
.method public tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33882117
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-eqz p1, :cond_1e

    .line 33882128
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_17

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object p1, v0

    .line 33882136
    :goto_18
    if-eqz p1, :cond_1e

    .line 33882138
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->onInitSuccess()V

    .line 33882141
    goto :goto_58

    .line 33882142
    :cond_1e
    sget-object p1, Liu5/r;->a:Liu5/r;

    .line 33882144
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882146
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    sput-object v1, Liu5/r;->d:Ljava/lang/ref/WeakReference;

    .line 33882154
    const/4 p1, 0x0

    .line 33882155
    sput-boolean p1, Liu5/r;->b:Z

    .line 33882157
    sput-boolean p1, Liu5/r;->c:Z

    .line 33882159
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882162
    move-result-object p1

    .line 33882163
    const-string p2, "com.dragon.read.plugin.lynx"

    .line 33882165
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3f

    .line 33882171
    invoke-static {v0}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33882174
    goto :goto_58

    .line 33882175
    :cond_3f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_51

    .line 33882185
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 33882192
    goto :goto_58

    .line 33882193
    :cond_51
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->asyncDownloadAndInstall(Ljava/lang/String;)V

    .line 33882200
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitLynx(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-eqz p1, :cond_1e

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_17

    .line 33882133
    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move-object p1, v0

    .line 33882136
    :goto_18
    if-eqz p1, :cond_1e

    .line 33882137
    .line 33882138
    invoke-interface {p2}, Lcom/bytedance/ug/sdk/luckycat/api/depend/u0;->onInitSuccess()V

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_58

    .line 33882142
    :cond_1e
    sget-object p1, Liu5/r;->a:Liu5/r;

    .line 33882143
    .line 33882144
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33882145
    .line 33882146
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    sput-object v1, Liu5/r;->d:Ljava/lang/ref/WeakReference;

    .line 33882153
    .line 33882154
    const/4 p1, 0x0

    .line 33882155
    sput-boolean p1, Liu5/r;->b:Z

    .line 33882156
    .line 33882157
    sput-boolean p1, Liu5/r;->c:Z

    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const-string p2, "com.dragon.read.plugin.lynx"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    if-eqz p1, :cond_3f

    .line 33882170
    .line 33882171
    invoke-static {v0}, Liu5/c;->a(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_58

    .line 33882175
    :cond_3f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-eqz p1, :cond_51

    .line 33882184
    .line 33882185
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->tryLoadAsync(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_58

    .line 33882193
    :cond_51
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {p1, p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->asyncDownloadAndInstall(Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method


.method public updateVisibleOfPolarisProgress(Z)V
[MOD-CHANGED]
.method public updateVisibleOfPolarisProgress(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    sget-object v1, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {v0, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVisibleOfPolarisProgress(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    sget-object v1, Lcom/dragon/read/reader/moduleconfig/interceptor/m;->a:Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;

    .line 16973842
    .line 16973843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0, p1}, Lcom/dragon/read/reader/moduleconfig/interceptor/m$a;->d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


