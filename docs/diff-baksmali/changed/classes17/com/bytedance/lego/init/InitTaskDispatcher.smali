## classes17/com/bytedance/lego/init/InitTaskDispatcher.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x86c08

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v3, Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327693
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, "executor"

    .line 327699
    const-string v5, "getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;"

    .line 327701
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v2, v1, v3

    .line 327711
    sput-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->a:[Lkotlin/reflect/KProperty;

    .line 327713
    new-instance v1, Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327715
    invoke-direct {v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;-><init>()V

    .line 327718
    sput-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327720
    new-instance v1, Lcom/bytedance/lego/init/InitTaskManager;

    .line 327722
    invoke-direct {v1}, Lcom/bytedance/lego/init/InitTaskManager;-><init>()V

    .line 327725
    sput-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 327727
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327729
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher$executor$2;->INSTANCE:Lcom/bytedance/lego/init/InitTaskDispatcher$executor$2;

    .line 327731
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->c:Lkotlin/Lazy;

    .line 327737
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 327739
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327742
    sput-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->f:Ljava/util/concurrent/CountDownLatch;

    .line 327744
    new-instance v0, Ljava/util/ArrayList;

    .line 327746
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327749
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->g:Ljava/util/List;

    .line 327751
    new-instance v0, Ljava/util/ArrayList;

    .line 327753
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327756
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->h:Ljava/util/List;

    .line 327758
    new-instance v0, Ljava/util/ArrayList;

    .line 327760
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327763
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->j:Ljava/util/List;

    .line 327765
    new-instance v0, Ljava/lang/Object;

    .line 327767
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327770
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->k:Ljava/lang/Object;

    .line 327772
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327774
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327777
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327779
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327781
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327784
    move-result-object v1

    .line 327785
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327788
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x86c08

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v3, Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327692
    .line 327693
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    const-string v4, "executor"

    .line 327698
    .line 327699
    const-string v5, "getExecutor()Ljava/util/concurrent/ThreadPoolExecutor;"

    .line 327700
    .line 327701
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v2, v1, v3

    .line 327710
    .line 327711
    sput-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->a:[Lkotlin/reflect/KProperty;

    .line 327712
    .line 327713
    new-instance v1, Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327714
    .line 327715
    invoke-direct {v1}, Lcom/bytedance/lego/init/InitTaskDispatcher;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 327719
    .line 327720
    new-instance v1, Lcom/bytedance/lego/init/InitTaskManager;

    .line 327721
    .line 327722
    invoke-direct {v1}, Lcom/bytedance/lego/init/InitTaskManager;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 327726
    .line 327727
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327728
    .line 327729
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher$executor$2;->INSTANCE:Lcom/bytedance/lego/init/InitTaskDispatcher$executor$2;

    .line 327730
    .line 327731
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->c:Lkotlin/Lazy;

    .line 327736
    .line 327737
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 327738
    .line 327739
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327740
    .line 327741
    .line 327742
    sput-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->f:Ljava/util/concurrent/CountDownLatch;

    .line 327743
    .line 327744
    new-instance v0, Ljava/util/ArrayList;

    .line 327745
    .line 327746
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->g:Ljava/util/List;

    .line 327750
    .line 327751
    new-instance v0, Ljava/util/ArrayList;

    .line 327752
    .line 327753
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->h:Ljava/util/List;

    .line 327757
    .line 327758
    new-instance v0, Ljava/util/ArrayList;

    .line 327759
    .line 327760
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->j:Ljava/util/List;

    .line 327764
    .line 327765
    new-instance v0, Ljava/lang/Object;

    .line 327766
    .line 327767
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->k:Ljava/lang/Object;

    .line 327771
    .line 327772
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327773
    .line 327774
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327778
    .line 327779
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327780
    .line 327781
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327786
    .line 327787
    .line 327788
    sput-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->n:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327789
    .line 327790
    return-void
.end method


.method public static b(Lrw0/g;)V
[MOD-CHANGED]
.method public static b(Lrw0/g;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235979
    move-result v0

    .line 17235980
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 17235982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v3, "TaskStart - "

    .line 17235986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v3, "  isUIThread:"

    .line 17235994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    const-string v1, ""

    .line 17236009
    invoke-static {v1, v2}, Lsw0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236015
    move-result-wide v2

    .line 17236016
    iput-wide v2, p0, Lrw0/g;->l:J

    .line 17236018
    sget-object v4, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17236020
    invoke-virtual {v4}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236023
    move-result-object v4

    .line 17236024
    invoke-virtual {v4}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 17236027
    move-result-object v4

    .line 17236028
    if-eqz v4, :cond_46

    .line 17236030
    iget-object v5, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17236032
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    invoke-interface {v4, v5}, Lqw0/a;->a(Ljava/lang/String;)V

    .line 17236038
    :cond_46
    sget-object v4, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17236040
    invoke-virtual {v4, p0, v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorTaskStart(Lrw0/g;Z)V

    .line 17236043
    sget-object v4, Lsw0/f;->a:Lsw0/f;

    .line 17236045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236048
    invoke-static {p0}, Lsw0/f;->b(Lrw0/g;)V

    .line 17236051
    :try_start_53
    iget-object v4, p0, Lrw0/g;->c:Lrw0/d;

    .line 17236053
    if-eqz v4, :cond_5c

    .line 17236055
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 17236058
    goto/16 :goto_105

    .line 17236060
    :cond_5c
    iget-object v4, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 17236062
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236065
    move-result-object v4

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    new-array v6, v5, [Ljava/lang/Class;

    .line 17236069
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236072
    move-result-object v4

    .line 17236073
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236075
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    move-result-object v4

    .line 17236079
    if-eqz v4, :cond_78

    .line 17236081
    check-cast v4, Lrw0/d;

    .line 17236083
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 17236086
    goto/16 :goto_105

    .line 17236088
    :cond_78
    new-instance v4, Lkotlin/TypeCastException;

    .line 17236090
    const-string v5, "null cannot be cast to non-null type com.bytedance.lego.init.model.IInitTask"

    .line 17236092
    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236095
    throw v4
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_80} :catch_80

    .line 17236096
    :catch_80
    move-exception v4

    .line 17236097
    sget-object v5, Lsw0/c;->a:Lsw0/c;

    .line 17236099
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236101
    const-string v7, "\nerror!error!error! "

    .line 17236103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236106
    iget-object v7, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17236108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    const-string v7, " run error.\n "

    .line 17236113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236119
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236124
    const-string v7, " \n"

    .line 17236126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    const-string v5, "InitTaskDispatcher"

    .line 17236138
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236141
    sget-object v5, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17236143
    invoke-virtual {v5}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-virtual {v5}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 17236150
    move-result v5

    .line 17236151
    if-nez v5, :cond_bf

    .line 17236153
    instance-of v5, v4, Ljava/lang/ClassNotFoundException;

    .line 17236155
    if-eqz v5, :cond_be

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    throw v4

    .line 17236159
    :cond_bf
    :goto_bf
    sget-object v5, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17236161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236163
    const-string v7, "RUN_TASK_EXCEPTION:"

    .line 17236165
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    iget-object v7, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 17236170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object v6

    .line 17236177
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236180
    sget-object v6, Lcom/bytedance/lego/init/monitor/Category;->RUN_TAK_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 17236182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236187
    iget-object v8, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 17236189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    const-string v8, ":"

    .line 17236194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    move-result-object v8

    .line 17236201
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236204
    move-result-object v8

    .line 17236205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v7

    .line 17236212
    new-instance v8, Lorg/json/JSONObject;

    .line 17236214
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236217
    const-string v9, "exception_detail"

    .line 17236219
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236226
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236229
    :goto_105
    sget-object v4, Lsw0/f;->a:Lsw0/f;

    .line 17236231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    sget-object v4, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17236236
    invoke-virtual {v4}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 17236239
    move-result v5

    .line 17236240
    if-nez v5, :cond_113

    .line 17236242
    goto :goto_116

    .line 17236243
    :cond_113
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 17236246
    :goto_116
    sget-object v5, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17236248
    invoke-virtual {v5, p0, v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorTaskEnd(Lrw0/g;Z)V

    .line 17236251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236254
    move-result-wide v6

    .line 17236255
    sub-long/2addr v6, v2

    .line 17236256
    invoke-virtual {v5, p0, v6, v7, v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Lrw0/g;JZ)V

    .line 17236259
    sget-object v5, Lsw0/c;->a:Lsw0/c;

    .line 17236261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236263
    const-string v7, "Task "

    .line 17236265
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236268
    iget-object v7, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17236270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    const-string v7, " done. cos "

    .line 17236275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236281
    move-result-wide v7

    .line 17236282
    sub-long/2addr v7, v2

    .line 17236283
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236286
    const-string v2, "ms."

    .line 17236288
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    move-result-object v2

    .line 17236295
    invoke-static {v5, v2}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 17236298
    invoke-virtual {v4}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 17236305
    move-result-object v2

    .line 17236306
    if-eqz v2, :cond_15c

    .line 17236308
    iget-object v3, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17236310
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236313
    invoke-interface {v2, v3, v0}, Lqw0/a;->b(Ljava/lang/String;Z)V

    .line 17236316
    :cond_15c
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 17236318
    invoke-virtual {v0, p0}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 17236321
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lrw0/g;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235977
    .line 17235978
    .line 17235979
    move-result v0

    .line 17235980
    sget-object v1, Lsw0/c;->a:Lsw0/c;

    .line 17235981
    .line 17235982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v3, "TaskStart - "

    .line 17235985
    .line 17235986
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v3, "  isUIThread:"

    .line 17235993
    .line 17235994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v2

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    const-string v1, ""

    .line 17236008
    .line 17236009
    invoke-static {v1, v2}, Lsw0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-wide v2

    .line 17236016
    iput-wide v2, p0, Lrw0/g;->l:J

    .line 17236017
    .line 17236018
    sget-object v4, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17236019
    .line 17236020
    invoke-virtual {v4}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    invoke-virtual {v4}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    if-eqz v4, :cond_46

    .line 17236029
    .line 17236030
    iget-object v5, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-interface {v4, v5}, Lqw0/a;->a(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    sget-object v4, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17236039
    .line 17236040
    invoke-virtual {v4, p0, v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorTaskStart(Lrw0/g;Z)V

    .line 17236041
    .line 17236042
    .line 17236043
    sget-object v4, Lsw0/f;->a:Lsw0/f;

    .line 17236044
    .line 17236045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {p0}, Lsw0/f;->b(Lrw0/g;)V

    .line 17236049
    .line 17236050
    .line 17236051
    :try_start_53
    iget-object v4, p0, Lrw0/g;->c:Lrw0/d;

    .line 17236052
    .line 17236053
    if-eqz v4, :cond_5c

    .line 17236054
    .line 17236055
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 17236056
    .line 17236057
    .line 17236058
    goto/16 :goto_105

    .line 17236059
    .line 17236060
    :cond_5c
    iget-object v4, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 17236061
    .line 17236062
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    const/4 v5, 0x0

    .line 17236067
    new-array v6, v5, [Ljava/lang/Class;

    .line 17236068
    .line 17236069
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236074
    .line 17236075
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    if-eqz v4, :cond_78

    .line 17236080
    .line 17236081
    check-cast v4, Lrw0/d;

    .line 17236082
    .line 17236083
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 17236084
    .line 17236085
    .line 17236086
    goto/16 :goto_105

    .line 17236087
    .line 17236088
    :cond_78
    new-instance v4, Lkotlin/TypeCastException;

    .line 17236089
    .line 17236090
    const-string v5, "null cannot be cast to non-null type com.bytedance.lego.init.model.IInitTask"

    .line 17236091
    .line 17236092
    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    throw v4
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_80} :catch_80

    .line 17236096
    :catch_80
    move-exception v4

    .line 17236097
    sget-object v5, Lsw0/c;->a:Lsw0/c;

    .line 17236098
    .line 17236099
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    const-string v7, "\nerror!error!error! "

    .line 17236102
    .line 17236103
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v7, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v7, " run error.\n "

    .line 17236112
    .line 17236113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236117
    .line 17236118
    .line 17236119
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236120
    .line 17236121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v7, " \n"

    .line 17236125
    .line 17236126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v6

    .line 17236133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v5, "InitTaskDispatcher"

    .line 17236137
    .line 17236138
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object v5, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17236142
    .line 17236143
    invoke-virtual {v5}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v5

    .line 17236147
    invoke-virtual {v5}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v5

    .line 17236151
    if-nez v5, :cond_bf

    .line 17236152
    .line 17236153
    instance-of v5, v4, Ljava/lang/ClassNotFoundException;

    .line 17236154
    .line 17236155
    if-eqz v5, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    throw v4

    .line 17236159
    :cond_bf
    :goto_bf
    sget-object v5, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17236160
    .line 17236161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v7, "RUN_TASK_EXCEPTION:"

    .line 17236164
    .line 17236165
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v7, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 17236169
    .line 17236170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object v6, Lcom/bytedance/lego/init/monitor/Category;->RUN_TAK_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 17236181
    .line 17236182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object v8, p0, Lrw0/g;->b:Ljava/lang/String;

    .line 17236188
    .line 17236189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v8, ":"

    .line 17236193
    .line 17236194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v8

    .line 17236201
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v8

    .line 17236205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    new-instance v8, Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v9, "exception_detail"

    .line 17236218
    .line 17236219
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v4

    .line 17236223
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    sget-object v4, Lsw0/f;->a:Lsw0/f;

    .line 17236230
    .line 17236231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v4, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 17236235
    .line 17236236
    invoke-virtual {v4}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v5

    .line 17236240
    if-nez v5, :cond_113

    .line 17236241
    .line 17236242
    goto :goto_116

    .line 17236243
    :cond_113
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 17236244
    .line 17236245
    .line 17236246
    :goto_116
    sget-object v5, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17236247
    .line 17236248
    invoke-virtual {v5, p0, v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorTaskEnd(Lrw0/g;Z)V

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-wide v6

    .line 17236255
    sub-long/2addr v6, v2

    .line 17236256
    invoke-virtual {v5, p0, v6, v7, v0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Lrw0/g;JZ)V

    .line 17236257
    .line 17236258
    .line 17236259
    sget-object v5, Lsw0/c;->a:Lsw0/c;

    .line 17236260
    .line 17236261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    const-string v7, "Task "

    .line 17236264
    .line 17236265
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    .line 17236267
    .line 17236268
    iget-object v7, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17236269
    .line 17236270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    .line 17236273
    const-string v7, " done. cos "

    .line 17236274
    .line 17236275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-wide v7

    .line 17236282
    sub-long/2addr v7, v2

    .line 17236283
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    const-string v2, "ms."

    .line 17236287
    .line 17236288
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v2

    .line 17236295
    invoke-static {v5, v2}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v4}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v2

    .line 17236306
    if-eqz v2, :cond_15c

    .line 17236307
    .line 17236308
    iget-object v3, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17236309
    .line 17236310
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-interface {v2, v3, v0}, Lqw0/a;->b(Ljava/lang/String;Z)V

    .line 17236314
    .line 17236315
    .line 17236316
    :cond_15c
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 17236317
    .line 17236318
    invoke-virtual {v0, p0}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 17236319
    .line 17236320
    .line 17236321
    return-void
.end method


.method public static c(Lrw0/g;)V
[MOD-CHANGED]
.method public static c(Lrw0/g;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17039362
    iget-object v1, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17039364
    const-string v2, ""

    .line 17039366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->onTaskTimeout(Ljava/lang/String;)V

    .line 17039372
    sget-object v1, Lcom/bytedance/lego/init/monitor/Category;->TASK_TIMEOUT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 17039374
    iget-object v3, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17039376
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    new-instance v2, Lorg/json/JSONObject;

    .line 17039381
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    const-string v4, "startTime"

    .line 17039386
    iget-wide v5, p0, Lrw0/g;->l:J

    .line 17039388
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039391
    const-string p0, "curTime"

    .line 17039393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039396
    move-result-wide v4

    .line 17039397
    invoke-virtual {v2, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039400
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lrw0/g;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const-string v2, ""

    .line 17039365
    .line 17039366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/monitor/InitMonitor;->onTaskTimeout(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/lego/init/monitor/Category;->TASK_TIMEOUT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 17039373
    .line 17039374
    iget-object v3, p0, Lrw0/g;->a:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v2, Lorg/json/JSONObject;

    .line 17039380
    .line 17039381
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v4, "startTime"

    .line 17039385
    .line 17039386
    iget-wide v5, p0, Lrw0/g;->l:J

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p0, "curTime"

    .line 17039392
    .line 17039393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v4

    .line 17039397
    invoke-virtual {v2, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a(Lcom/bytedance/lego/init/model/InitPeriod;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lego/init/model/InitPeriod;Z)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v1, p1

    .line 34144258
    const/4 v2, 0x0

    .line 34144259
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144265
    move-result-wide v3

    .line 34144266
    if-eqz p2, :cond_f

    .line 34144268
    const-string v0, "-END"

    .line 34144270
    goto :goto_11

    .line 34144271
    :cond_f
    const-string v0, "-START"

    .line 34144273
    :goto_11
    move-object v5, v0

    .line 34144274
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->g:Ljava/util/List;

    .line 34144276
    check-cast v0, Ljava/util/ArrayList;

    .line 34144278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34144281
    move-result v6

    .line 34144282
    const/4 v7, 0x1

    .line 34144283
    if-eqz v6, :cond_1e

    .line 34144285
    goto :goto_40

    .line 34144286
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144289
    move-result-object v0

    .line 34144290
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144293
    move-result v6

    .line 34144294
    if-eqz v6, :cond_3b

    .line 34144296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144299
    move-result-object v6

    .line 34144300
    move-object v9, v6

    .line 34144301
    check-cast v9, Lcom/bytedance/lego/init/model/InitPeriod;

    .line 34144303
    iget v9, v9, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 34144305
    iget v10, v1, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 34144307
    if-lt v9, v10, :cond_37

    .line 34144309
    const/4 v9, 0x1

    .line 34144310
    goto :goto_38

    .line 34144311
    :cond_37
    const/4 v9, 0x0

    .line 34144312
    :goto_38
    if-eqz v9, :cond_22

    .line 34144314
    goto :goto_3c

    .line 34144315
    :cond_3b
    const/4 v6, 0x0

    .line 34144316
    :goto_3c
    check-cast v6, Lcom/bytedance/lego/init/model/InitPeriod;

    .line 34144318
    if-eqz v6, :cond_42

    .line 34144320
    :goto_40
    const/4 v0, 0x0

    .line 34144321
    goto :goto_4c

    .line 34144322
    :cond_42
    if-eqz p2, :cond_4b

    .line 34144324
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->g:Ljava/util/List;

    .line 34144326
    check-cast v0, Ljava/util/ArrayList;

    .line 34144328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144331
    :cond_4b
    const/4 v0, 0x1

    .line 34144332
    :goto_4c
    if-nez v0, :cond_4f

    .line 34144334
    return-void

    .line 34144335
    :cond_4f
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34144337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144342
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144345
    move-result-object v9

    .line 34144346
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144349
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144355
    move-result-object v6

    .line 34144356
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorStart(Ljava/lang/String;Z)V

    .line 34144359
    sget-object v6, Lsw0/f;->a:Lsw0/f;

    .line 34144361
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144363
    const-string v10, "onPeriod-"

    .line 34144365
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144368
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144371
    move-result-object v10

    .line 34144372
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144375
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144381
    move-result-object v9

    .line 34144382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144385
    invoke-static {v9}, Lsw0/f;->a(Ljava/lang/String;)V

    .line 34144388
    sget-boolean v6, Lcom/bytedance/lego/init/InitTaskDispatcher;->d:Z

    .line 34144390
    if-nez v6, :cond_ca

    .line 34144392
    sget-object v6, Lsw0/c;->a:Lsw0/c;

    .line 34144394
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144396
    const-string v10, "wait init countdownlatch "

    .line 34144398
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144401
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144404
    move-result-object v10

    .line 34144405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144408
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144411
    move-result-object v9

    .line 34144412
    invoke-static {v6, v9}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34144415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144418
    move-result-wide v9

    .line 34144419
    sget-object v6, Lcom/bytedance/lego/init/InitTaskDispatcher;->f:Ljava/util/concurrent/CountDownLatch;

    .line 34144421
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34144424
    const-string v6, "wait_async_task_init"

    .line 34144426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144429
    move-result-wide v11

    .line 34144430
    sub-long/2addr v11, v9

    .line 34144431
    invoke-virtual {v0, v6, v11, v12, v7}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 34144434
    const-string v0, "InitTaskDispatcher"

    .line 34144436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144438
    const-string v11, "wait initTaskCountDownLatch cos: "

    .line 34144440
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144446
    move-result-wide v11

    .line 34144447
    sub-long/2addr v11, v9

    .line 34144448
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144454
    move-result-object v6

    .line 34144455
    invoke-static {v0, v6}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144458
    :cond_ca
    sget-boolean v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->l:Z

    .line 34144460
    if-eqz v0, :cond_d6

    .line 34144462
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144464
    const-string v1, "No task."

    .line 34144466
    invoke-static {v0, v1}, Lsw0/c;->c(Lsw0/c;Ljava/lang/String;)V

    .line 34144469
    return-void

    .line 34144470
    :cond_d6
    sget-boolean v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->e:Z

    .line 34144472
    if-nez v0, :cond_f9

    .line 34144474
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144476
    const-string v6, "InitTaskDispatcher"

    .line 34144478
    const-string v9, "startAsyncTask"

    .line 34144480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144483
    invoke-static {v6, v9}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144486
    invoke-static {v9}, Lsw0/f;->a(Ljava/lang/String;)V

    .line 34144489
    new-instance v0, Ljava/lang/Thread;

    .line 34144491
    move-object/from16 v6, p0

    .line 34144493
    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34144496
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34144499
    sput-boolean v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->e:Z

    .line 34144501
    invoke-static {}, Lsw0/f;->c()V

    .line 34144504
    goto :goto_fb

    .line 34144505
    :cond_f9
    move-object/from16 v6, p0

    .line 34144507
    :goto_fb
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144509
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144511
    const-string v10, "onPeriod: "

    .line 34144513
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144516
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144519
    move-result-object v10

    .line 34144520
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144523
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144529
    move-result-object v9

    .line 34144530
    invoke-static {v0, v9}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34144533
    :goto_115
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->h:Ljava/util/List;

    .line 34144535
    check-cast v0, Ljava/util/ArrayList;

    .line 34144537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34144540
    move-result v0

    .line 34144541
    if-eqz v0, :cond_121

    .line 34144543
    goto/16 :goto_478

    .line 34144545
    :cond_121
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144547
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144550
    const-wide/16 v10, 0x0

    .line 34144552
    const/16 v12, 0x20

    .line 34144554
    if-eqz p2, :cond_31d

    .line 34144556
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144558
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/lego/init/InitTaskManager;->takeUiTaskIfExist(J)Lrw0/g;

    .line 34144561
    move-result-object v0

    .line 34144562
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144564
    if-nez v0, :cond_1ef

    .line 34144566
    sget-object v13, Lcom/bytedance/lego/init/InitTaskDispatcher;->k:Ljava/lang/Object;

    .line 34144568
    monitor-enter v13

    .line 34144569
    :try_start_139
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->j:Ljava/util/List;

    .line 34144571
    check-cast v0, Ljava/util/ArrayList;

    .line 34144573
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144576
    move-result-object v0

    .line 34144577
    :goto_141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144580
    move-result v14

    .line 34144581
    if-eqz v14, :cond_1d2

    .line 34144583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144586
    move-result-object v14

    .line 34144587
    check-cast v14, Lcom/bytedance/lego/init/r;

    .line 34144589
    sget-object v15, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144591
    invoke-interface {v14}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 34144594
    move-result-object v8

    .line 34144595
    iget-object v8, v8, Lrw0/g;->a:Ljava/lang/String;

    .line 34144597
    const-string v7, ""

    .line 34144599
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144602
    invoke-virtual {v15, v8}, Lcom/bytedance/lego/init/InitTaskManager;->getPriorityByTaskId(Ljava/lang/String;)F

    .line 34144605
    move-result v7

    .line 34144606
    int-to-float v8, v2

    .line 34144607
    cmpl-float v8, v7, v8

    .line 34144609
    if-lez v8, :cond_1cd

    .line 34144611
    invoke-interface {v14}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 34144614
    move-result-object v8

    .line 34144615
    iget-object v8, v8, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 34144617
    const-string v10, ""

    .line 34144619
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144622
    iget v8, v8, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 34144624
    iget v10, v1, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 34144626
    if-gt v8, v10, :cond_1cd

    .line 34144628
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144630
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144633
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144636
    move-result-object v10

    .line 34144637
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144640
    const-string v10, "_END"

    .line 34144642
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144645
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144648
    move-result-object v8

    .line 34144649
    invoke-virtual {v15, v8}, Lcom/bytedance/lego/init/InitTaskManager;->getPriorityByTaskId(Ljava/lang/String;)F

    .line 34144652
    move-result v8

    .line 34144653
    cmpl-float v7, v7, v8

    .line 34144655
    if-lez v7, :cond_1cd

    .line 34144657
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34144660
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 34144662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144665
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->c:Lkotlin/Lazy;

    .line 34144667
    sget-object v8, Lcom/bytedance/lego/init/InitTaskDispatcher;->a:[Lkotlin/reflect/KProperty;

    .line 34144669
    aget-object v8, v8, v2

    .line 34144671
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144674
    move-result-object v7

    .line 34144675
    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34144677
    invoke-virtual {v7, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 34144680
    move-result v7

    .line 34144681
    if-eqz v7, :cond_1cd

    .line 34144683
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144685
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144687
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144690
    const-string v8, "execute async-task:"

    .line 34144692
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144695
    invoke-interface {v14}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 34144698
    move-result-object v8

    .line 34144699
    iget-object v8, v8, Lrw0/g;->a:Ljava/lang/String;

    .line 34144701
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144704
    const-string v8, " in UIThread."

    .line 34144706
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144709
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144712
    move-result-object v7

    .line 34144713
    invoke-static {v0, v7}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34144716
    goto :goto_1d3

    .line 34144717
    :cond_1cd
    const/4 v7, 0x1

    .line 34144718
    const-wide/16 v10, 0x0

    .line 34144720
    goto/16 :goto_141

    .line 34144722
    :cond_1d2
    const/4 v14, 0x0

    .line 34144723
    :goto_1d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d5
    .catchall {:try_start_139 .. :try_end_1d5} :catchall_1ec

    .line 34144725
    monitor-exit v13

    .line 34144726
    if-eqz v14, :cond_1e1

    .line 34144728
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 34144731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144734
    move-result-wide v7

    .line 34144735
    sput-wide v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->i:J

    .line 34144737
    :cond_1e1
    if-nez v14, :cond_1ef

    .line 34144739
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144741
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/InitTaskManager;->takeNonUiTaskMainThreadIfExist(Lcom/bytedance/lego/init/model/InitPeriod;)Lrw0/g;

    .line 34144744
    move-result-object v0

    .line 34144745
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144747
    goto :goto_1ef

    .line 34144748
    :catchall_1ec
    move-exception v0

    .line 34144749
    monitor-exit v13

    .line 34144750
    throw v0

    .line 34144751
    :cond_1ef
    :goto_1ef
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144753
    check-cast v0, Lrw0/g;

    .line 34144755
    if-eqz v0, :cond_1f7

    .line 34144757
    goto/16 :goto_316

    .line 34144759
    :cond_1f7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144762
    move-result-wide v7

    .line 34144763
    sget-wide v10, Lcom/bytedance/lego/init/InitTaskDispatcher;->i:J

    .line 34144765
    sub-long/2addr v7, v10

    .line 34144766
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34144768
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34144771
    move-result-object v0

    .line 34144772
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 34144775
    move-result v0

    .line 34144776
    int-to-long v10, v0

    .line 34144777
    cmp-long v0, v7, v10

    .line 34144779
    if-ltz v0, :cond_314

    .line 34144781
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144783
    const-string v7, "UIThread wait timeout."

    .line 34144785
    invoke-static {v0, v7}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34144788
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 34144790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144793
    :try_start_219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144795
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144798
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144800
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144802
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144805
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144808
    move-result-object v10

    .line 34144809
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144812
    const-string v10, "_END"

    .line 34144814
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144817
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144820
    move-result-object v8

    .line 34144821
    invoke-virtual {v7, v8}, Lcom/bytedance/lego/init/InitTaskManager;->getTaskDependencyById(Ljava/lang/String;)Ljava/util/List;

    .line 34144824
    move-result-object v7

    .line 34144825
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144828
    move-result-object v7

    .line 34144829
    :goto_23d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144832
    move-result v8

    .line 34144833
    if-eqz v8, :cond_25c

    .line 34144835
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144838
    move-result-object v8

    .line 34144839
    check-cast v8, Ljava/lang/String;

    .line 34144841
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144843
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144846
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144849
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144852
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144855
    move-result-object v8

    .line 34144856
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144859
    goto :goto_23d

    .line 34144860
    :cond_25c
    sget-object v7, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34144862
    sget-object v8, Lcom/bytedance/lego/init/monitor/Category;->PERIOD_TIMEOUT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 34144864
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144867
    move-result-object v10

    .line 34144868
    new-instance v11, Lorg/json/JSONObject;

    .line 34144870
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34144873
    const-string v13, "dependencyTasks"

    .line 34144875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144878
    move-result-object v0

    .line 34144879
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144882
    invoke-virtual {v7, v8, v10, v11}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_275} :catch_276

    .line 34144885
    goto :goto_281

    .line 34144886
    :catch_276
    move-exception v0

    .line 34144887
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144890
    sget-object v7, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34144892
    const-string v8, "sendPeriodTimeoutException"

    .line 34144894
    invoke-virtual {v7, v0, v8}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34144897
    :goto_281
    :try_start_281
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144901
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144904
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144907
    move-result-object v8

    .line 34144908
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144911
    const-string v8, "_END"

    .line 34144913
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144916
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144919
    move-result-object v7

    .line 34144920
    invoke-virtual {v0, v7}, Lcom/bytedance/lego/init/InitTaskManager;->getTaskDependencyById(Ljava/lang/String;)Ljava/util/List;

    .line 34144923
    move-result-object v0

    .line 34144924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144927
    move-result-object v0

    .line 34144928
    :cond_2a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144931
    move-result v7

    .line 34144932
    if-eqz v7, :cond_314

    .line 34144934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144937
    move-result-object v7

    .line 34144938
    check-cast v7, Ljava/lang/String;

    .line 34144940
    sget-object v8, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144942
    invoke-virtual {v8, v7}, Lcom/bytedance/lego/init/InitTaskManager;->getInitTaskInfoById(Ljava/lang/String;)Lrw0/g;

    .line 34144945
    move-result-object v7

    .line 34144946
    if-eqz v7, :cond_2a0

    .line 34144948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144951
    move-result-wide v10

    .line 34144952
    iget-wide v13, v7, Lrw0/g;->l:J

    .line 34144954
    sub-long/2addr v10, v13

    .line 34144955
    iget-wide v13, v7, Lrw0/g;->l:J

    .line 34144957
    const-wide/16 v16, 0x0

    .line 34144959
    cmp-long v15, v13, v16

    .line 34144961
    if-lez v15, :cond_2a0

    .line 34144963
    sget-object v13, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34144965
    invoke-virtual {v13}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34144968
    move-result-object v13

    .line 34144969
    invoke-virtual {v13}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 34144972
    move-result v13

    .line 34144973
    int-to-long v13, v13

    .line 34144974
    cmp-long v15, v10, v13

    .line 34144976
    if-ltz v15, :cond_2a0

    .line 34144978
    invoke-virtual {v8, v7}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 34144981
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 34144983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144986
    invoke-static {v7}, Lcom/bytedance/lego/init/InitTaskDispatcher;->c(Lrw0/g;)V

    .line 34144989
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144991
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144993
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144996
    const-string v10, "Task "

    .line 34144998
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145001
    iget-object v7, v7, Lrw0/g;->a:Ljava/lang/String;

    .line 34145003
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145006
    const-string v7, " timeout, is forced to complete."

    .line 34145008
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145011
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145014
    move-result-object v7

    .line 34145015
    invoke-static {v0, v7}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_2fa} :catch_2fb

    .line 34145018
    goto :goto_314

    .line 34145019
    :catch_2fb
    move-exception v0

    .line 34145020
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34145023
    sget-object v7, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34145025
    invoke-virtual {v7}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34145028
    move-result-object v7

    .line 34145029
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 34145032
    move-result v7

    .line 34145033
    if-eqz v7, :cond_313

    .line 34145035
    sget-object v7, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34145037
    const-string v8, "letTimeoutTaskCompele"

    .line 34145039
    invoke-virtual {v7, v0, v8}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34145042
    goto :goto_314

    .line 34145043
    :cond_313
    throw v0

    .line 34145044
    :cond_314
    :goto_314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145046
    :goto_316
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145048
    check-cast v0, Lrw0/g;

    .line 34145050
    if-eqz v0, :cond_475

    .line 34145052
    goto :goto_329

    .line 34145053
    :cond_31d
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34145055
    const-wide/16 v7, 0x0

    .line 34145057
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/lego/init/InitTaskManager;->takeUiTaskIfExist(J)Lrw0/g;

    .line 34145060
    move-result-object v0

    .line 34145061
    if-eqz v0, :cond_478

    .line 34145063
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145065
    :goto_329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145068
    move-result-wide v7

    .line 34145069
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145071
    check-cast v0, Lrw0/g;

    .line 34145073
    sget v10, Lsw0/e;->a:I

    .line 34145075
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145078
    const-string v10, "init_shceduler_internal_task"

    .line 34145080
    iget-object v0, v0, Lrw0/g;->b:Ljava/lang/String;

    .line 34145082
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145085
    move-result v0

    .line 34145086
    if-nez v0, :cond_3a3

    .line 34145088
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145090
    check-cast v0, Lrw0/g;

    .line 34145092
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145095
    iget-object v0, v0, Lrw0/g;->f:Ljava/util/List;

    .line 34145097
    const-string v10, ""

    .line 34145099
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145102
    invoke-static {v0}, Lsw0/e;->a(Ljava/util/List;)Z

    .line 34145105
    move-result v0

    .line 34145106
    if-nez v0, :cond_355

    .line 34145108
    goto :goto_3a3

    .line 34145109
    :cond_355
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145111
    check-cast v0, Lrw0/g;

    .line 34145113
    iget-boolean v0, v0, Lrw0/g;->e:Z

    .line 34145115
    if-eqz v0, :cond_39a

    .line 34145117
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34145119
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34145122
    move-result-object v0

    .line 34145123
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getAgreePrivacyPopupWindow()Z

    .line 34145126
    move-result v0

    .line 34145127
    if-nez v0, :cond_39a

    .line 34145129
    new-instance v0, Lcom/bytedance/lego/init/n;

    .line 34145131
    invoke-direct {v0, v9}, Lcom/bytedance/lego/init/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34145134
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145136
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34145139
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34145141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145146
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145148
    check-cast v8, Lrw0/g;

    .line 34145150
    iget-object v8, v8, Lrw0/g;->a:Ljava/lang/String;

    .line 34145152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145155
    const-string v8, " skip directly."

    .line 34145157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145163
    move-result-object v7

    .line 34145164
    invoke-static {v0, v7}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34145167
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34145169
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145171
    check-cast v7, Lrw0/g;

    .line 34145173
    invoke-virtual {v0, v7}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 34145176
    goto/16 :goto_46f

    .line 34145178
    :cond_39a
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145180
    check-cast v0, Lrw0/g;

    .line 34145182
    invoke-static {v0}, Lcom/bytedance/lego/init/InitTaskDispatcher;->b(Lrw0/g;)V

    .line 34145185
    goto/16 :goto_46f

    .line 34145187
    :cond_3a3
    :goto_3a3
    sget-object v0, Lsw0/f;->a:Lsw0/f;

    .line 34145189
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145191
    check-cast v10, Lrw0/g;

    .line 34145193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145196
    invoke-static {v10}, Lsw0/f;->b(Lrw0/g;)V

    .line 34145199
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34145201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145203
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145206
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145208
    check-cast v11, Lrw0/g;

    .line 34145210
    iget-object v11, v11, Lrw0/g;->a:Ljava/lang/String;

    .line 34145212
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145215
    const-string v11, " complete directly. cos "

    .line 34145217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145223
    move-result-wide v13

    .line 34145224
    sub-long/2addr v13, v7

    .line 34145225
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145228
    const-string v7, "ms"

    .line 34145230
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145233
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145236
    move-result-object v7

    .line 34145237
    invoke-static {v0, v7}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34145240
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34145242
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145244
    check-cast v7, Lrw0/g;

    .line 34145246
    invoke-virtual {v0, v7}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 34145249
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34145251
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 34145254
    move-result v0

    .line 34145255
    if-nez v0, :cond_3ea

    .line 34145257
    goto :goto_3ed

    .line 34145258
    :cond_3ea
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 34145261
    :goto_3ed
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145263
    check-cast v0, Lrw0/g;

    .line 34145265
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145268
    const-string v7, "init_shceduler_internal_task"

    .line 34145270
    iget-object v0, v0, Lrw0/g;->b:Ljava/lang/String;

    .line 34145272
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145275
    move-result v0

    .line 34145276
    if-eqz v0, :cond_46f

    .line 34145278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145283
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145286
    move-result-object v7

    .line 34145287
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145290
    const-string v7, "_END"

    .line 34145292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145298
    move-result-object v0

    .line 34145299
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145301
    check-cast v7, Lrw0/g;

    .line 34145303
    iget-object v7, v7, Lrw0/g;->a:Ljava/lang/String;

    .line 34145305
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145308
    move-result v0

    .line 34145309
    if-eqz v0, :cond_46f

    .line 34145311
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34145313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145315
    const-string v7, "wait: "

    .line 34145317
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145320
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145323
    move-result-object v7

    .line 34145324
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145330
    move-result-object v2

    .line 34145331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145334
    move-result-wide v7

    .line 34145335
    sget-wide v9, Lcom/bytedance/lego/init/InitTaskDispatcher;->i:J

    .line 34145337
    sub-long/2addr v7, v9

    .line 34145338
    const/4 v9, 0x1

    .line 34145339
    invoke-virtual {v0, v2, v7, v8, v9}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 34145342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145344
    const-string v2, "wait: "

    .line 34145346
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145349
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145352
    move-result-object v2

    .line 34145353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145356
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145362
    move-result-wide v7

    .line 34145363
    sget-wide v9, Lcom/bytedance/lego/init/InitTaskDispatcher;->i:J

    .line 34145365
    sub-long/2addr v7, v9

    .line 34145366
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145369
    const-string v2, "ms."

    .line 34145371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145377
    move-result-object v0

    .line 34145378
    const-string v2, ""

    .line 34145380
    invoke-static {v2, v0}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145383
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->h:Ljava/util/List;

    .line 34145385
    check-cast v0, Ljava/util/ArrayList;

    .line 34145387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145390
    goto :goto_478

    .line 34145391
    :cond_46f
    :goto_46f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145394
    move-result-wide v7

    .line 34145395
    sput-wide v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->i:J

    .line 34145397
    :cond_475
    const/4 v7, 0x1

    .line 34145398
    goto/16 :goto_115

    .line 34145400
    :cond_478
    :goto_478
    sget-object v0, Lsw0/f;->a:Lsw0/f;

    .line 34145402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145405
    invoke-static {}, Lsw0/f;->c()V

    .line 34145408
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34145410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145415
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145418
    move-result-object v7

    .line 34145419
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145428
    move-result-object v2

    .line 34145429
    const/4 v7, 0x1

    .line 34145430
    invoke-virtual {v0, v2, v7}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEnd(Ljava/lang/String;Z)V

    .line 34145433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145435
    const-string v8, "onPeriod-"

    .line 34145437
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145440
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145443
    move-result-object v1

    .line 34145444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145453
    move-result-object v1

    .line 34145454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145457
    move-result-wide v8

    .line 34145458
    sub-long/2addr v8, v3

    .line 34145459
    invoke-virtual {v0, v1, v8, v9, v7}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 34145462
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lego/init/model/InitPeriod;Z)V
    .registers 21

    .prologue
    .line 34144256
    move-object/from16 v1, p1

    .line 34144257
    .line 34144258
    const/4 v2, 0x0

    .line 34144259
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    .line 34144261
    .line 34144262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144263
    .line 34144264
    .line 34144265
    move-result-wide v3

    .line 34144266
    if-eqz p2, :cond_f

    .line 34144267
    .line 34144268
    const-string v0, "-END"

    .line 34144269
    .line 34144270
    goto :goto_11

    .line 34144271
    :cond_f
    const-string v0, "-START"

    .line 34144272
    .line 34144273
    :goto_11
    move-object v5, v0

    .line 34144274
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->g:Ljava/util/List;

    .line 34144275
    .line 34144276
    check-cast v0, Ljava/util/ArrayList;

    .line 34144277
    .line 34144278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34144279
    .line 34144280
    .line 34144281
    move-result v6

    .line 34144282
    const/4 v7, 0x1

    .line 34144283
    if-eqz v6, :cond_1e

    .line 34144284
    .line 34144285
    goto :goto_40

    .line 34144286
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144287
    .line 34144288
    .line 34144289
    move-result-object v0

    .line 34144290
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144291
    .line 34144292
    .line 34144293
    move-result v6

    .line 34144294
    if-eqz v6, :cond_3b

    .line 34144295
    .line 34144296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v6

    .line 34144300
    move-object v9, v6

    .line 34144301
    check-cast v9, Lcom/bytedance/lego/init/model/InitPeriod;

    .line 34144302
    .line 34144303
    iget v9, v9, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 34144304
    .line 34144305
    iget v10, v1, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 34144306
    .line 34144307
    if-lt v9, v10, :cond_37

    .line 34144308
    .line 34144309
    const/4 v9, 0x1

    .line 34144310
    goto :goto_38

    .line 34144311
    :cond_37
    const/4 v9, 0x0

    .line 34144312
    :goto_38
    if-eqz v9, :cond_22

    .line 34144313
    .line 34144314
    goto :goto_3c

    .line 34144315
    :cond_3b
    const/4 v6, 0x0

    .line 34144316
    :goto_3c
    check-cast v6, Lcom/bytedance/lego/init/model/InitPeriod;

    .line 34144317
    .line 34144318
    if-eqz v6, :cond_42

    .line 34144319
    .line 34144320
    :goto_40
    const/4 v0, 0x0

    .line 34144321
    goto :goto_4c

    .line 34144322
    :cond_42
    if-eqz p2, :cond_4b

    .line 34144323
    .line 34144324
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->g:Ljava/util/List;

    .line 34144325
    .line 34144326
    check-cast v0, Ljava/util/ArrayList;

    .line 34144327
    .line 34144328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144329
    .line 34144330
    .line 34144331
    :cond_4b
    const/4 v0, 0x1

    .line 34144332
    :goto_4c
    if-nez v0, :cond_4f

    .line 34144333
    .line 34144334
    return-void

    .line 34144335
    :cond_4f
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34144336
    .line 34144337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144338
    .line 34144339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144340
    .line 34144341
    .line 34144342
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144343
    .line 34144344
    .line 34144345
    move-result-object v9

    .line 34144346
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144347
    .line 34144348
    .line 34144349
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144350
    .line 34144351
    .line 34144352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v6

    .line 34144356
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorStart(Ljava/lang/String;Z)V

    .line 34144357
    .line 34144358
    .line 34144359
    sget-object v6, Lsw0/f;->a:Lsw0/f;

    .line 34144360
    .line 34144361
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144362
    .line 34144363
    const-string v10, "onPeriod-"

    .line 34144364
    .line 34144365
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144366
    .line 34144367
    .line 34144368
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v10

    .line 34144372
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144376
    .line 34144377
    .line 34144378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144379
    .line 34144380
    .line 34144381
    move-result-object v9

    .line 34144382
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144383
    .line 34144384
    .line 34144385
    invoke-static {v9}, Lsw0/f;->a(Ljava/lang/String;)V

    .line 34144386
    .line 34144387
    .line 34144388
    sget-boolean v6, Lcom/bytedance/lego/init/InitTaskDispatcher;->d:Z

    .line 34144389
    .line 34144390
    if-nez v6, :cond_ca

    .line 34144391
    .line 34144392
    sget-object v6, Lsw0/c;->a:Lsw0/c;

    .line 34144393
    .line 34144394
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144395
    .line 34144396
    const-string v10, "wait init countdownlatch "

    .line 34144397
    .line 34144398
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144399
    .line 34144400
    .line 34144401
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144402
    .line 34144403
    .line 34144404
    move-result-object v10

    .line 34144405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144406
    .line 34144407
    .line 34144408
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object v9

    .line 34144412
    invoke-static {v6, v9}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34144413
    .line 34144414
    .line 34144415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144416
    .line 34144417
    .line 34144418
    move-result-wide v9

    .line 34144419
    sget-object v6, Lcom/bytedance/lego/init/InitTaskDispatcher;->f:Ljava/util/concurrent/CountDownLatch;

    .line 34144420
    .line 34144421
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 34144422
    .line 34144423
    .line 34144424
    const-string v6, "wait_async_task_init"

    .line 34144425
    .line 34144426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144427
    .line 34144428
    .line 34144429
    move-result-wide v11

    .line 34144430
    sub-long/2addr v11, v9

    .line 34144431
    invoke-virtual {v0, v6, v11, v12, v7}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 34144432
    .line 34144433
    .line 34144434
    const-string v0, "InitTaskDispatcher"

    .line 34144435
    .line 34144436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34144437
    .line 34144438
    const-string v11, "wait initTaskCountDownLatch cos: "

    .line 34144439
    .line 34144440
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144441
    .line 34144442
    .line 34144443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-wide v11

    .line 34144447
    sub-long/2addr v11, v9

    .line 34144448
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34144449
    .line 34144450
    .line 34144451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v6

    .line 34144455
    invoke-static {v0, v6}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144456
    .line 34144457
    .line 34144458
    :cond_ca
    sget-boolean v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->l:Z

    .line 34144459
    .line 34144460
    if-eqz v0, :cond_d6

    .line 34144461
    .line 34144462
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144463
    .line 34144464
    const-string v1, "No task."

    .line 34144465
    .line 34144466
    invoke-static {v0, v1}, Lsw0/c;->c(Lsw0/c;Ljava/lang/String;)V

    .line 34144467
    .line 34144468
    .line 34144469
    return-void

    .line 34144470
    :cond_d6
    sget-boolean v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->e:Z

    .line 34144471
    .line 34144472
    if-nez v0, :cond_f9

    .line 34144473
    .line 34144474
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144475
    .line 34144476
    const-string v6, "InitTaskDispatcher"

    .line 34144477
    .line 34144478
    const-string v9, "startAsyncTask"

    .line 34144479
    .line 34144480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144481
    .line 34144482
    .line 34144483
    invoke-static {v6, v9}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144484
    .line 34144485
    .line 34144486
    invoke-static {v9}, Lsw0/f;->a(Ljava/lang/String;)V

    .line 34144487
    .line 34144488
    .line 34144489
    new-instance v0, Ljava/lang/Thread;

    .line 34144490
    .line 34144491
    move-object/from16 v6, p0

    .line 34144492
    .line 34144493
    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34144494
    .line 34144495
    .line 34144496
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34144497
    .line 34144498
    .line 34144499
    sput-boolean v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->e:Z

    .line 34144500
    .line 34144501
    invoke-static {}, Lsw0/f;->c()V

    .line 34144502
    .line 34144503
    .line 34144504
    goto :goto_fb

    .line 34144505
    :cond_f9
    move-object/from16 v6, p0

    .line 34144506
    .line 34144507
    :goto_fb
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144508
    .line 34144509
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144510
    .line 34144511
    const-string v10, "onPeriod: "

    .line 34144512
    .line 34144513
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144514
    .line 34144515
    .line 34144516
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144517
    .line 34144518
    .line 34144519
    move-result-object v10

    .line 34144520
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144521
    .line 34144522
    .line 34144523
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144524
    .line 34144525
    .line 34144526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144527
    .line 34144528
    .line 34144529
    move-result-object v9

    .line 34144530
    invoke-static {v0, v9}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34144531
    .line 34144532
    .line 34144533
    :goto_115
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->h:Ljava/util/List;

    .line 34144534
    .line 34144535
    check-cast v0, Ljava/util/ArrayList;

    .line 34144536
    .line 34144537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34144538
    .line 34144539
    .line 34144540
    move-result v0

    .line 34144541
    if-eqz v0, :cond_121

    .line 34144542
    .line 34144543
    goto/16 :goto_478

    .line 34144544
    .line 34144545
    :cond_121
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34144546
    .line 34144547
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34144548
    .line 34144549
    .line 34144550
    const-wide/16 v10, 0x0

    .line 34144551
    .line 34144552
    const/16 v12, 0x20

    .line 34144553
    .line 34144554
    if-eqz p2, :cond_31d

    .line 34144555
    .line 34144556
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144557
    .line 34144558
    invoke-virtual {v0, v10, v11}, Lcom/bytedance/lego/init/InitTaskManager;->takeUiTaskIfExist(J)Lrw0/g;

    .line 34144559
    .line 34144560
    .line 34144561
    move-result-object v0

    .line 34144562
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144563
    .line 34144564
    if-nez v0, :cond_1ef

    .line 34144565
    .line 34144566
    sget-object v13, Lcom/bytedance/lego/init/InitTaskDispatcher;->k:Ljava/lang/Object;

    .line 34144567
    .line 34144568
    monitor-enter v13

    .line 34144569
    :try_start_139
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->j:Ljava/util/List;

    .line 34144570
    .line 34144571
    check-cast v0, Ljava/util/ArrayList;

    .line 34144572
    .line 34144573
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v0

    .line 34144577
    :goto_141
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144578
    .line 34144579
    .line 34144580
    move-result v14

    .line 34144581
    if-eqz v14, :cond_1d2

    .line 34144582
    .line 34144583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144584
    .line 34144585
    .line 34144586
    move-result-object v14

    .line 34144587
    check-cast v14, Lcom/bytedance/lego/init/r;

    .line 34144588
    .line 34144589
    sget-object v15, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144590
    .line 34144591
    invoke-interface {v14}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v8

    .line 34144595
    iget-object v8, v8, Lrw0/g;->a:Ljava/lang/String;

    .line 34144596
    .line 34144597
    const-string v7, ""

    .line 34144598
    .line 34144599
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144600
    .line 34144601
    .line 34144602
    invoke-virtual {v15, v8}, Lcom/bytedance/lego/init/InitTaskManager;->getPriorityByTaskId(Ljava/lang/String;)F

    .line 34144603
    .line 34144604
    .line 34144605
    move-result v7

    .line 34144606
    int-to-float v8, v2

    .line 34144607
    cmpl-float v8, v7, v8

    .line 34144608
    .line 34144609
    if-lez v8, :cond_1cd

    .line 34144610
    .line 34144611
    invoke-interface {v14}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 34144612
    .line 34144613
    .line 34144614
    move-result-object v8

    .line 34144615
    iget-object v8, v8, Lrw0/g;->k:Lcom/bytedance/lego/init/model/InitPeriod;

    .line 34144616
    .line 34144617
    const-string v10, ""

    .line 34144618
    .line 34144619
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144620
    .line 34144621
    .line 34144622
    iget v8, v8, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 34144623
    .line 34144624
    iget v10, v1, Lcom/bytedance/lego/init/model/InitPeriod;->value:I

    .line 34144625
    .line 34144626
    if-gt v8, v10, :cond_1cd

    .line 34144627
    .line 34144628
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144629
    .line 34144630
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144631
    .line 34144632
    .line 34144633
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v10

    .line 34144637
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144638
    .line 34144639
    .line 34144640
    const-string v10, "_END"

    .line 34144641
    .line 34144642
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144643
    .line 34144644
    .line 34144645
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v8

    .line 34144649
    invoke-virtual {v15, v8}, Lcom/bytedance/lego/init/InitTaskManager;->getPriorityByTaskId(Ljava/lang/String;)F

    .line 34144650
    .line 34144651
    .line 34144652
    move-result v8

    .line 34144653
    cmpl-float v7, v7, v8

    .line 34144654
    .line 34144655
    if-lez v7, :cond_1cd

    .line 34144656
    .line 34144657
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34144658
    .line 34144659
    .line 34144660
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 34144661
    .line 34144662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144663
    .line 34144664
    .line 34144665
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->c:Lkotlin/Lazy;

    .line 34144666
    .line 34144667
    sget-object v8, Lcom/bytedance/lego/init/InitTaskDispatcher;->a:[Lkotlin/reflect/KProperty;

    .line 34144668
    .line 34144669
    aget-object v8, v8, v2

    .line 34144670
    .line 34144671
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v7

    .line 34144675
    check-cast v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34144676
    .line 34144677
    invoke-virtual {v7, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 34144678
    .line 34144679
    .line 34144680
    move-result v7

    .line 34144681
    if-eqz v7, :cond_1cd

    .line 34144682
    .line 34144683
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144684
    .line 34144685
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144686
    .line 34144687
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144688
    .line 34144689
    .line 34144690
    const-string v8, "execute async-task:"

    .line 34144691
    .line 34144692
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144693
    .line 34144694
    .line 34144695
    invoke-interface {v14}, Lcom/bytedance/lego/init/r;->Y()Lrw0/g;

    .line 34144696
    .line 34144697
    .line 34144698
    move-result-object v8

    .line 34144699
    iget-object v8, v8, Lrw0/g;->a:Ljava/lang/String;

    .line 34144700
    .line 34144701
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144702
    .line 34144703
    .line 34144704
    const-string v8, " in UIThread."

    .line 34144705
    .line 34144706
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144707
    .line 34144708
    .line 34144709
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v7

    .line 34144713
    invoke-static {v0, v7}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34144714
    .line 34144715
    .line 34144716
    goto :goto_1d3

    .line 34144717
    :cond_1cd
    const/4 v7, 0x1

    .line 34144718
    const-wide/16 v10, 0x0

    .line 34144719
    .line 34144720
    goto/16 :goto_141

    .line 34144721
    .line 34144722
    :cond_1d2
    const/4 v14, 0x0

    .line 34144723
    :goto_1d3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d5
    .catchall {:try_start_139 .. :try_end_1d5} :catchall_1ec

    .line 34144724
    .line 34144725
    monitor-exit v13

    .line 34144726
    if-eqz v14, :cond_1e1

    .line 34144727
    .line 34144728
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 34144729
    .line 34144730
    .line 34144731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144732
    .line 34144733
    .line 34144734
    move-result-wide v7

    .line 34144735
    sput-wide v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->i:J

    .line 34144736
    .line 34144737
    :cond_1e1
    if-nez v14, :cond_1ef

    .line 34144738
    .line 34144739
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144740
    .line 34144741
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/InitTaskManager;->takeNonUiTaskMainThreadIfExist(Lcom/bytedance/lego/init/model/InitPeriod;)Lrw0/g;

    .line 34144742
    .line 34144743
    .line 34144744
    move-result-object v0

    .line 34144745
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144746
    .line 34144747
    goto :goto_1ef

    .line 34144748
    :catchall_1ec
    move-exception v0

    .line 34144749
    monitor-exit v13

    .line 34144750
    throw v0

    .line 34144751
    :cond_1ef
    :goto_1ef
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34144752
    .line 34144753
    check-cast v0, Lrw0/g;

    .line 34144754
    .line 34144755
    if-eqz v0, :cond_1f7

    .line 34144756
    .line 34144757
    goto/16 :goto_316

    .line 34144758
    .line 34144759
    :cond_1f7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144760
    .line 34144761
    .line 34144762
    move-result-wide v7

    .line 34144763
    sget-wide v10, Lcom/bytedance/lego/init/InitTaskDispatcher;->i:J

    .line 34144764
    .line 34144765
    sub-long/2addr v7, v10

    .line 34144766
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34144767
    .line 34144768
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-object v0

    .line 34144772
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 34144773
    .line 34144774
    .line 34144775
    move-result v0

    .line 34144776
    int-to-long v10, v0

    .line 34144777
    cmp-long v0, v7, v10

    .line 34144778
    .line 34144779
    if-ltz v0, :cond_314

    .line 34144780
    .line 34144781
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144782
    .line 34144783
    const-string v7, "UIThread wait timeout."

    .line 34144784
    .line 34144785
    invoke-static {v0, v7}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34144786
    .line 34144787
    .line 34144788
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 34144789
    .line 34144790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144791
    .line 34144792
    .line 34144793
    :try_start_219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34144794
    .line 34144795
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144796
    .line 34144797
    .line 34144798
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144799
    .line 34144800
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144801
    .line 34144802
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144803
    .line 34144804
    .line 34144805
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v10

    .line 34144809
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144810
    .line 34144811
    .line 34144812
    const-string v10, "_END"

    .line 34144813
    .line 34144814
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144815
    .line 34144816
    .line 34144817
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v8

    .line 34144821
    invoke-virtual {v7, v8}, Lcom/bytedance/lego/init/InitTaskManager;->getTaskDependencyById(Ljava/lang/String;)Ljava/util/List;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object v7

    .line 34144825
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144826
    .line 34144827
    .line 34144828
    move-result-object v7

    .line 34144829
    :goto_23d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144830
    .line 34144831
    .line 34144832
    move-result v8

    .line 34144833
    if-eqz v8, :cond_25c

    .line 34144834
    .line 34144835
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144836
    .line 34144837
    .line 34144838
    move-result-object v8

    .line 34144839
    check-cast v8, Ljava/lang/String;

    .line 34144840
    .line 34144841
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144842
    .line 34144843
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144844
    .line 34144845
    .line 34144846
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144847
    .line 34144848
    .line 34144849
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144850
    .line 34144851
    .line 34144852
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144853
    .line 34144854
    .line 34144855
    move-result-object v8

    .line 34144856
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144857
    .line 34144858
    .line 34144859
    goto :goto_23d

    .line 34144860
    :cond_25c
    sget-object v7, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34144861
    .line 34144862
    sget-object v8, Lcom/bytedance/lego/init/monitor/Category;->PERIOD_TIMEOUT_EXCEPTION:Lcom/bytedance/lego/init/monitor/Category;

    .line 34144863
    .line 34144864
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144865
    .line 34144866
    .line 34144867
    move-result-object v10

    .line 34144868
    new-instance v11, Lorg/json/JSONObject;

    .line 34144869
    .line 34144870
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34144871
    .line 34144872
    .line 34144873
    const-string v13, "dependencyTasks"

    .line 34144874
    .line 34144875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144876
    .line 34144877
    .line 34144878
    move-result-object v0

    .line 34144879
    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34144880
    .line 34144881
    .line 34144882
    invoke-virtual {v7, v8, v10, v11}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEvent(Lcom/bytedance/lego/init/monitor/Category;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_275
    .catch Ljava/lang/Exception; {:try_start_219 .. :try_end_275} :catch_276

    .line 34144883
    .line 34144884
    .line 34144885
    goto :goto_281

    .line 34144886
    :catch_276
    move-exception v0

    .line 34144887
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144888
    .line 34144889
    .line 34144890
    sget-object v7, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34144891
    .line 34144892
    const-string v8, "sendPeriodTimeoutException"

    .line 34144893
    .line 34144894
    invoke-virtual {v7, v0, v8}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34144895
    .line 34144896
    .line 34144897
    :goto_281
    :try_start_281
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144898
    .line 34144899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34144900
    .line 34144901
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144902
    .line 34144903
    .line 34144904
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-object v8

    .line 34144908
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144909
    .line 34144910
    .line 34144911
    const-string v8, "_END"

    .line 34144912
    .line 34144913
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144914
    .line 34144915
    .line 34144916
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144917
    .line 34144918
    .line 34144919
    move-result-object v7

    .line 34144920
    invoke-virtual {v0, v7}, Lcom/bytedance/lego/init/InitTaskManager;->getTaskDependencyById(Ljava/lang/String;)Ljava/util/List;

    .line 34144921
    .line 34144922
    .line 34144923
    move-result-object v0

    .line 34144924
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144925
    .line 34144926
    .line 34144927
    move-result-object v0

    .line 34144928
    :cond_2a0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144929
    .line 34144930
    .line 34144931
    move-result v7

    .line 34144932
    if-eqz v7, :cond_314

    .line 34144933
    .line 34144934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144935
    .line 34144936
    .line 34144937
    move-result-object v7

    .line 34144938
    check-cast v7, Ljava/lang/String;

    .line 34144939
    .line 34144940
    sget-object v8, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34144941
    .line 34144942
    invoke-virtual {v8, v7}, Lcom/bytedance/lego/init/InitTaskManager;->getInitTaskInfoById(Ljava/lang/String;)Lrw0/g;

    .line 34144943
    .line 34144944
    .line 34144945
    move-result-object v7

    .line 34144946
    if-eqz v7, :cond_2a0

    .line 34144947
    .line 34144948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34144949
    .line 34144950
    .line 34144951
    move-result-wide v10

    .line 34144952
    iget-wide v13, v7, Lrw0/g;->l:J

    .line 34144953
    .line 34144954
    sub-long/2addr v10, v13

    .line 34144955
    iget-wide v13, v7, Lrw0/g;->l:J

    .line 34144956
    .line 34144957
    const-wide/16 v16, 0x0

    .line 34144958
    .line 34144959
    cmp-long v15, v13, v16

    .line 34144960
    .line 34144961
    if-lez v15, :cond_2a0

    .line 34144962
    .line 34144963
    sget-object v13, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34144964
    .line 34144965
    invoke-virtual {v13}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v13

    .line 34144969
    invoke-virtual {v13}, Lcom/bytedance/lego/init/config/TaskConfig;->getTimeout()I

    .line 34144970
    .line 34144971
    .line 34144972
    move-result v13

    .line 34144973
    int-to-long v13, v13

    .line 34144974
    cmp-long v15, v10, v13

    .line 34144975
    .line 34144976
    if-ltz v15, :cond_2a0

    .line 34144977
    .line 34144978
    invoke-virtual {v8, v7}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 34144979
    .line 34144980
    .line 34144981
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->o:Lcom/bytedance/lego/init/InitTaskDispatcher;

    .line 34144982
    .line 34144983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144984
    .line 34144985
    .line 34144986
    invoke-static {v7}, Lcom/bytedance/lego/init/InitTaskDispatcher;->c(Lrw0/g;)V

    .line 34144987
    .line 34144988
    .line 34144989
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34144990
    .line 34144991
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144992
    .line 34144993
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144994
    .line 34144995
    .line 34144996
    const-string v10, "Task "

    .line 34144997
    .line 34144998
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144999
    .line 34145000
    .line 34145001
    iget-object v7, v7, Lrw0/g;->a:Ljava/lang/String;

    .line 34145002
    .line 34145003
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145004
    .line 34145005
    .line 34145006
    const-string v7, " timeout, is forced to complete."

    .line 34145007
    .line 34145008
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145009
    .line 34145010
    .line 34145011
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145012
    .line 34145013
    .line 34145014
    move-result-object v7

    .line 34145015
    invoke-static {v0, v7}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_2fa} :catch_2fb

    .line 34145016
    .line 34145017
    .line 34145018
    goto :goto_314

    .line 34145019
    :catch_2fb
    move-exception v0

    .line 34145020
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34145021
    .line 34145022
    .line 34145023
    sget-object v7, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34145024
    .line 34145025
    invoke-virtual {v7}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34145026
    .line 34145027
    .line 34145028
    move-result-object v7

    .line 34145029
    invoke-virtual {v7}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 34145030
    .line 34145031
    .line 34145032
    move-result v7

    .line 34145033
    if-eqz v7, :cond_313

    .line 34145034
    .line 34145035
    sget-object v7, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34145036
    .line 34145037
    const-string v8, "letTimeoutTaskCompele"

    .line 34145038
    .line 34145039
    invoke-virtual {v7, v0, v8}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34145040
    .line 34145041
    .line 34145042
    goto :goto_314

    .line 34145043
    :cond_313
    throw v0

    .line 34145044
    :cond_314
    :goto_314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145045
    .line 34145046
    :goto_316
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145047
    .line 34145048
    check-cast v0, Lrw0/g;

    .line 34145049
    .line 34145050
    if-eqz v0, :cond_475

    .line 34145051
    .line 34145052
    goto :goto_329

    .line 34145053
    :cond_31d
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34145054
    .line 34145055
    const-wide/16 v7, 0x0

    .line 34145056
    .line 34145057
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/lego/init/InitTaskManager;->takeUiTaskIfExist(J)Lrw0/g;

    .line 34145058
    .line 34145059
    .line 34145060
    move-result-object v0

    .line 34145061
    if-eqz v0, :cond_478

    .line 34145062
    .line 34145063
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145064
    .line 34145065
    :goto_329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-wide v7

    .line 34145069
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145070
    .line 34145071
    check-cast v0, Lrw0/g;

    .line 34145072
    .line 34145073
    sget v10, Lsw0/e;->a:I

    .line 34145074
    .line 34145075
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145076
    .line 34145077
    .line 34145078
    const-string v10, "init_shceduler_internal_task"

    .line 34145079
    .line 34145080
    iget-object v0, v0, Lrw0/g;->b:Ljava/lang/String;

    .line 34145081
    .line 34145082
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145083
    .line 34145084
    .line 34145085
    move-result v0

    .line 34145086
    if-nez v0, :cond_3a3

    .line 34145087
    .line 34145088
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145089
    .line 34145090
    check-cast v0, Lrw0/g;

    .line 34145091
    .line 34145092
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145093
    .line 34145094
    .line 34145095
    iget-object v0, v0, Lrw0/g;->f:Ljava/util/List;

    .line 34145096
    .line 34145097
    const-string v10, ""

    .line 34145098
    .line 34145099
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145100
    .line 34145101
    .line 34145102
    invoke-static {v0}, Lsw0/e;->a(Ljava/util/List;)Z

    .line 34145103
    .line 34145104
    .line 34145105
    move-result v0

    .line 34145106
    if-nez v0, :cond_355

    .line 34145107
    .line 34145108
    goto :goto_3a3

    .line 34145109
    :cond_355
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145110
    .line 34145111
    check-cast v0, Lrw0/g;

    .line 34145112
    .line 34145113
    iget-boolean v0, v0, Lrw0/g;->e:Z

    .line 34145114
    .line 34145115
    if-eqz v0, :cond_39a

    .line 34145116
    .line 34145117
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34145118
    .line 34145119
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v0

    .line 34145123
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getAgreePrivacyPopupWindow()Z

    .line 34145124
    .line 34145125
    .line 34145126
    move-result v0

    .line 34145127
    if-nez v0, :cond_39a

    .line 34145128
    .line 34145129
    new-instance v0, Lcom/bytedance/lego/init/n;

    .line 34145130
    .line 34145131
    invoke-direct {v0, v9}, Lcom/bytedance/lego/init/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 34145132
    .line 34145133
    .line 34145134
    sget-object v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34145135
    .line 34145136
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34145137
    .line 34145138
    .line 34145139
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34145140
    .line 34145141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145142
    .line 34145143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145144
    .line 34145145
    .line 34145146
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145147
    .line 34145148
    check-cast v8, Lrw0/g;

    .line 34145149
    .line 34145150
    iget-object v8, v8, Lrw0/g;->a:Ljava/lang/String;

    .line 34145151
    .line 34145152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145153
    .line 34145154
    .line 34145155
    const-string v8, " skip directly."

    .line 34145156
    .line 34145157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145158
    .line 34145159
    .line 34145160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v7

    .line 34145164
    invoke-static {v0, v7}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34145165
    .line 34145166
    .line 34145167
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34145168
    .line 34145169
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145170
    .line 34145171
    check-cast v7, Lrw0/g;

    .line 34145172
    .line 34145173
    invoke-virtual {v0, v7}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 34145174
    .line 34145175
    .line 34145176
    goto/16 :goto_46f

    .line 34145177
    .line 34145178
    :cond_39a
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145179
    .line 34145180
    check-cast v0, Lrw0/g;

    .line 34145181
    .line 34145182
    invoke-static {v0}, Lcom/bytedance/lego/init/InitTaskDispatcher;->b(Lrw0/g;)V

    .line 34145183
    .line 34145184
    .line 34145185
    goto/16 :goto_46f

    .line 34145186
    .line 34145187
    :cond_3a3
    :goto_3a3
    sget-object v0, Lsw0/f;->a:Lsw0/f;

    .line 34145188
    .line 34145189
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145190
    .line 34145191
    check-cast v10, Lrw0/g;

    .line 34145192
    .line 34145193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145194
    .line 34145195
    .line 34145196
    invoke-static {v10}, Lsw0/f;->b(Lrw0/g;)V

    .line 34145197
    .line 34145198
    .line 34145199
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 34145200
    .line 34145201
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145202
    .line 34145203
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145204
    .line 34145205
    .line 34145206
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145207
    .line 34145208
    check-cast v11, Lrw0/g;

    .line 34145209
    .line 34145210
    iget-object v11, v11, Lrw0/g;->a:Ljava/lang/String;

    .line 34145211
    .line 34145212
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145213
    .line 34145214
    .line 34145215
    const-string v11, " complete directly. cos "

    .line 34145216
    .line 34145217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145218
    .line 34145219
    .line 34145220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145221
    .line 34145222
    .line 34145223
    move-result-wide v13

    .line 34145224
    sub-long/2addr v13, v7

    .line 34145225
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145226
    .line 34145227
    .line 34145228
    const-string v7, "ms"

    .line 34145229
    .line 34145230
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145231
    .line 34145232
    .line 34145233
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145234
    .line 34145235
    .line 34145236
    move-result-object v7

    .line 34145237
    invoke-static {v0, v7}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 34145238
    .line 34145239
    .line 34145240
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 34145241
    .line 34145242
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145243
    .line 34145244
    check-cast v7, Lrw0/g;

    .line 34145245
    .line 34145246
    invoke-virtual {v0, v7}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 34145247
    .line 34145248
    .line 34145249
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34145250
    .line 34145251
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->isDebug$initscheduler_release()Z

    .line 34145252
    .line 34145253
    .line 34145254
    move-result v0

    .line 34145255
    if-nez v0, :cond_3ea

    .line 34145256
    .line 34145257
    goto :goto_3ed

    .line 34145258
    :cond_3ea
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 34145259
    .line 34145260
    .line 34145261
    :goto_3ed
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145262
    .line 34145263
    check-cast v0, Lrw0/g;

    .line 34145264
    .line 34145265
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145266
    .line 34145267
    .line 34145268
    const-string v7, "init_shceduler_internal_task"

    .line 34145269
    .line 34145270
    iget-object v0, v0, Lrw0/g;->b:Ljava/lang/String;

    .line 34145271
    .line 34145272
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145273
    .line 34145274
    .line 34145275
    move-result v0

    .line 34145276
    if-eqz v0, :cond_46f

    .line 34145277
    .line 34145278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145279
    .line 34145280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145281
    .line 34145282
    .line 34145283
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v7

    .line 34145287
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145288
    .line 34145289
    .line 34145290
    const-string v7, "_END"

    .line 34145291
    .line 34145292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145293
    .line 34145294
    .line 34145295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v0

    .line 34145299
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34145300
    .line 34145301
    check-cast v7, Lrw0/g;

    .line 34145302
    .line 34145303
    iget-object v7, v7, Lrw0/g;->a:Ljava/lang/String;

    .line 34145304
    .line 34145305
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145306
    .line 34145307
    .line 34145308
    move-result v0

    .line 34145309
    if-eqz v0, :cond_46f

    .line 34145310
    .line 34145311
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34145312
    .line 34145313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145314
    .line 34145315
    const-string v7, "wait: "

    .line 34145316
    .line 34145317
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145318
    .line 34145319
    .line 34145320
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145321
    .line 34145322
    .line 34145323
    move-result-object v7

    .line 34145324
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145325
    .line 34145326
    .line 34145327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v2

    .line 34145331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-wide v7

    .line 34145335
    sget-wide v9, Lcom/bytedance/lego/init/InitTaskDispatcher;->i:J

    .line 34145336
    .line 34145337
    sub-long/2addr v7, v9

    .line 34145338
    const/4 v9, 0x1

    .line 34145339
    invoke-virtual {v0, v2, v7, v8, v9}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 34145340
    .line 34145341
    .line 34145342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145343
    .line 34145344
    const-string v2, "wait: "

    .line 34145345
    .line 34145346
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145347
    .line 34145348
    .line 34145349
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145350
    .line 34145351
    .line 34145352
    move-result-object v2

    .line 34145353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145354
    .line 34145355
    .line 34145356
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145357
    .line 34145358
    .line 34145359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-wide v7

    .line 34145363
    sget-wide v9, Lcom/bytedance/lego/init/InitTaskDispatcher;->i:J

    .line 34145364
    .line 34145365
    sub-long/2addr v7, v9

    .line 34145366
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34145367
    .line 34145368
    .line 34145369
    const-string v2, "ms."

    .line 34145370
    .line 34145371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145372
    .line 34145373
    .line 34145374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145375
    .line 34145376
    .line 34145377
    move-result-object v0

    .line 34145378
    const-string v2, ""

    .line 34145379
    .line 34145380
    invoke-static {v2, v0}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145381
    .line 34145382
    .line 34145383
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->h:Ljava/util/List;

    .line 34145384
    .line 34145385
    check-cast v0, Ljava/util/ArrayList;

    .line 34145386
    .line 34145387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145388
    .line 34145389
    .line 34145390
    goto :goto_478

    .line 34145391
    :cond_46f
    :goto_46f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145392
    .line 34145393
    .line 34145394
    move-result-wide v7

    .line 34145395
    sput-wide v7, Lcom/bytedance/lego/init/InitTaskDispatcher;->i:J

    .line 34145396
    .line 34145397
    :cond_475
    const/4 v7, 0x1

    .line 34145398
    goto/16 :goto_115

    .line 34145399
    .line 34145400
    :cond_478
    :goto_478
    sget-object v0, Lsw0/f;->a:Lsw0/f;

    .line 34145401
    .line 34145402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145403
    .line 34145404
    .line 34145405
    invoke-static {}, Lsw0/f;->c()V

    .line 34145406
    .line 34145407
    .line 34145408
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34145409
    .line 34145410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145411
    .line 34145412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145413
    .line 34145414
    .line 34145415
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145416
    .line 34145417
    .line 34145418
    move-result-object v7

    .line 34145419
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145420
    .line 34145421
    .line 34145422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145423
    .line 34145424
    .line 34145425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145426
    .line 34145427
    .line 34145428
    move-result-object v2

    .line 34145429
    const/4 v7, 0x1

    .line 34145430
    invoke-virtual {v0, v2, v7}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorEnd(Ljava/lang/String;Z)V

    .line 34145431
    .line 34145432
    .line 34145433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145434
    .line 34145435
    const-string v8, "onPeriod-"

    .line 34145436
    .line 34145437
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145438
    .line 34145439
    .line 34145440
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34145441
    .line 34145442
    .line 34145443
    move-result-object v1

    .line 34145444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145445
    .line 34145446
    .line 34145447
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145448
    .line 34145449
    .line 34145450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145451
    .line 34145452
    .line 34145453
    move-result-object v1

    .line 34145454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-wide v8

    .line 34145458
    sub-long/2addr v8, v3

    .line 34145459
    invoke-virtual {v0, v1, v8, v9, v7}, Lcom/bytedance/lego/init/monitor/InitMonitor;->monitorCosTime(Ljava/lang/String;JZ)V

    .line 34145460
    .line 34145461
    .line 34145462
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :goto_0
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/lego/init/InitTaskManager;->takeNonUiTaskIfExist$default(Lcom/bytedance/lego/init/InitTaskManager;Ljava/lang/Long;ILjava/lang/Object;)Lrw0/g;

    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_9c

    .line 393226
    sget v2, Lsw0/e;->a:I

    .line 393228
    const/4 v2, 0x0

    .line 393229
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393232
    const-string v3, "init_shceduler_internal_task"

    .line 393234
    iget-object v4, v1, Lrw0/g;->b:Ljava/lang/String;

    .line 393236
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393239
    move-result v3

    .line 393240
    if-nez v3, :cond_7f

    .line 393242
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    iget-object v3, v1, Lrw0/g;->f:Ljava/util/List;

    .line 393247
    const-string v4, ""

    .line 393249
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    invoke-static {v3}, Lsw0/e;->a(Ljava/util/List;)Z

    .line 393255
    move-result v3

    .line 393256
    if-nez v3, :cond_2b

    .line 393258
    goto :goto_7f

    .line 393259
    :cond_2b
    new-instance v3, Lcom/bytedance/lego/init/InitTaskDispatcher$a;

    .line 393261
    invoke-direct {v3, v1}, Lcom/bytedance/lego/init/InitTaskDispatcher$a;-><init>(Lrw0/g;)V

    .line 393264
    iget-boolean v4, v1, Lrw0/g;->e:Z

    .line 393266
    if-eqz v4, :cond_61

    .line 393268
    sget-object v4, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 393270
    invoke-virtual {v4}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v4}, Lcom/bytedance/lego/init/config/TaskConfig;->getAgreePrivacyPopupWindow()Z

    .line 393277
    move-result v4

    .line 393278
    if-nez v4, :cond_61

    .line 393280
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393282
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393285
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 393287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393292
    iget-object v4, v1, Lrw0/g;->a:Ljava/lang/String;

    .line 393294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    const-string v4, " skip directly."

    .line 393299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v3

    .line 393306
    invoke-static {v2, v3}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 393309
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 393312
    goto :goto_0

    .line 393313
    :cond_61
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->c:Lkotlin/Lazy;

    .line 393315
    sget-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->a:[Lkotlin/reflect/KProperty;

    .line 393317
    aget-object v1, v1, v2

    .line 393319
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393322
    move-result-object v0

    .line 393323
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393325
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393328
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->k:Ljava/lang/Object;

    .line 393330
    monitor-enter v0

    .line 393331
    :try_start_73
    sget-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->j:Ljava/util/List;

    .line 393333
    check-cast v1, Ljava/util/ArrayList;

    .line 393335
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_7c

    .line 393338
    monitor-exit v0

    .line 393339
    goto :goto_0

    .line 393340
    :catchall_7c
    move-exception v1

    .line 393341
    monitor-exit v0

    .line 393342
    throw v1

    .line 393343
    :cond_7f
    :goto_7f
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 393345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393350
    iget-object v4, v1, Lrw0/g;->a:Ljava/lang/String;

    .line 393352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    const-string v4, " complete directly."

    .line 393357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    move-result-object v3

    .line 393364
    invoke-static {v2, v3}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 393367
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 393370
    goto/16 :goto_0

    .line 393372
    :cond_9c
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 393374
    const-string v1, "\u5f02\u6b65\u8c03\u5ea6\u7ebf\u7a0b end."

    .line 393376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    const-string v0, ""

    .line 393381
    invoke-static {v0, v1}, Lsw0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    :goto_0
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->b:Lcom/bytedance/lego/init/InitTaskManager;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/lego/init/InitTaskManager;->takeNonUiTaskIfExist$default(Lcom/bytedance/lego/init/InitTaskManager;Ljava/lang/Long;ILjava/lang/Object;)Lrw0/g;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    if-eqz v1, :cond_9c

    .line 393225
    .line 393226
    sget v2, Lsw0/e;->a:I

    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393230
    .line 393231
    .line 393232
    const-string v3, "init_shceduler_internal_task"

    .line 393233
    .line 393234
    iget-object v4, v1, Lrw0/g;->b:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v3

    .line 393240
    if-nez v3, :cond_7f

    .line 393241
    .line 393242
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393243
    .line 393244
    .line 393245
    iget-object v3, v1, Lrw0/g;->f:Ljava/util/List;

    .line 393246
    .line 393247
    const-string v4, ""

    .line 393248
    .line 393249
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v3}, Lsw0/e;->a(Ljava/util/List;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v3

    .line 393256
    if-nez v3, :cond_2b

    .line 393257
    .line 393258
    goto :goto_7f

    .line 393259
    :cond_2b
    new-instance v3, Lcom/bytedance/lego/init/InitTaskDispatcher$a;

    .line 393260
    .line 393261
    invoke-direct {v3, v1}, Lcom/bytedance/lego/init/InitTaskDispatcher$a;-><init>(Lrw0/g;)V

    .line 393262
    .line 393263
    .line 393264
    iget-boolean v4, v1, Lrw0/g;->e:Z

    .line 393265
    .line 393266
    if-eqz v4, :cond_61

    .line 393267
    .line 393268
    sget-object v4, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 393269
    .line 393270
    invoke-virtual {v4}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v4}, Lcom/bytedance/lego/init/config/TaskConfig;->getAgreePrivacyPopupWindow()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-nez v4, :cond_61

    .line 393279
    .line 393280
    sget-object v2, Lcom/bytedance/lego/init/InitTaskDispatcher;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393281
    .line 393282
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 393283
    .line 393284
    .line 393285
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 393286
    .line 393287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    iget-object v4, v1, Lrw0/g;->a:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    const-string v4, " skip directly."

    .line 393298
    .line 393299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-static {v2, v3}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_0

    .line 393313
    :cond_61
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->c:Lkotlin/Lazy;

    .line 393314
    .line 393315
    sget-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->a:[Lkotlin/reflect/KProperty;

    .line 393316
    .line 393317
    aget-object v1, v1, v2

    .line 393318
    .line 393319
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 393324
    .line 393325
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 393326
    .line 393327
    .line 393328
    sget-object v0, Lcom/bytedance/lego/init/InitTaskDispatcher;->k:Ljava/lang/Object;

    .line 393329
    .line 393330
    monitor-enter v0

    .line 393331
    :try_start_73
    sget-object v1, Lcom/bytedance/lego/init/InitTaskDispatcher;->j:Ljava/util/List;

    .line 393332
    .line 393333
    check-cast v1, Ljava/util/ArrayList;

    .line 393334
    .line 393335
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7a
    .catchall {:try_start_73 .. :try_end_7a} :catchall_7c

    .line 393336
    .line 393337
    .line 393338
    monitor-exit v0

    .line 393339
    goto :goto_0

    .line 393340
    :catchall_7c
    move-exception v1

    .line 393341
    monitor-exit v0

    .line 393342
    throw v1

    .line 393343
    :cond_7f
    :goto_7f
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 393344
    .line 393345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    iget-object v4, v1, Lrw0/g;->a:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    const-string v4, " complete directly."

    .line 393356
    .line 393357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    invoke-static {v2, v3}, Lsw0/c;->b(Lsw0/c;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Lcom/bytedance/lego/init/InitTaskManager;->onTaskComplete(Lrw0/g;)V

    .line 393368
    .line 393369
    .line 393370
    goto/16 :goto_0

    .line 393371
    .line 393372
    :cond_9c
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 393373
    .line 393374
    const-string v1, "\u5f02\u6b65\u8c03\u5ea6\u7ebf\u7a0b end."

    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393377
    .line 393378
    .line 393379
    const-string v0, ""

    .line 393380
    .line 393381
    invoke-static {v0, v1}, Lsw0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    return-void
.end method


