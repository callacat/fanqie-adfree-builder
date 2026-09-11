## classes18/com/dragon/read/app/launch/task/w6.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/app/launch/task/w6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196618
    new-instance v0, Lcom/dragon/read/app/launch/task/r6;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/app/launch/task/r6;-><init>(Lcom/dragon/read/app/launch/task/w6;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/app/launch/task/w6;->c:Lcom/dragon/read/app/launch/task/r6;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/app/launch/task/w6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/app/launch/task/r6;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/app/launch/task/r6;-><init>(Lcom/dragon/read/app/launch/task/w6;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/app/launch/task/w6;->c:Lcom/dragon/read/app/launch/task/r6;

    .line 196624
    .line 196625
    return-void
.end method


.method public static b()Lcom/dragon/read/app/launch/task/w6;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/app/launch/task/w6;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/launch/task/w6;->d:Lcom/dragon/read/app/launch/task/w6;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/app/launch/task/w6;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/app/launch/task/w6;->d:Lcom/dragon/read/app/launch/task/w6;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/app/launch/task/w6;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/w6;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/app/launch/task/w6;->d:Lcom/dragon/read/app/launch/task/w6;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/app/launch/task/w6;->d:Lcom/dragon/read/app/launch/task/w6;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/app/launch/task/w6;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/launch/task/w6;->d:Lcom/dragon/read/app/launch/task/w6;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/app/launch/task/w6;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/app/launch/task/w6;->d:Lcom/dragon/read/app/launch/task/w6;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/app/launch/task/w6;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/w6;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/app/launch/task/w6;->d:Lcom/dragon/read/app/launch/task/w6;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/app/launch/task/w6;->d:Lcom/dragon/read/app/launch/task/w6;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/task/w6;->a:Z

    .line 17104898
    if-eqz v0, :cond_20

    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v1, "doAfterMDLInitialized run directly: "

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104917
    const-string v2, "default"

    .line 17104919
    const-string v3, "VideoInitializer"

    .line 17104921
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/w6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104930
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/w6;->c:Lcom/dragon/read/app/launch/task/r6;

    .line 17104935
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687$a;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    const-string/jumbo v0, "short_series_landing_single_opt_v687"

    .line 17104943
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->b:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104945
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, ""

    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104956
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->mdlWaitTimeout:I

    .line 17104958
    int-to-long v0, v0

    .line 17104959
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104962
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/app/launch/task/w6;->a:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_20

    .line 17104899
    .line 17104900
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v1, "doAfterMDLInitialized run directly: "

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v2, "default"

    .line 17104918
    .line 17104919
    const-string v3, "VideoInitializer"

    .line 17104920
    .line 17104921
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/w6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/w6;->c:Lcom/dragon/read/app/launch/task/r6;

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687$a;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string/jumbo v0, "short_series_landing_single_opt_v687"

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->b:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, ""

    .line 17104950
    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104955
    .line 17104956
    iget v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->mdlWaitTimeout:I

    .line 17104957
    .line 17104958
    int-to-long v0, v0

    .line 17104959
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-void
.end method


.method public final c(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/videoshop/api/VideoShop;->setAppContext(Landroid/content/Context;)V

    .line 17104899
    new-instance v0, Lcom/dragon/read/video/s;

    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/video/s;-><init>()V

    .line 17104904
    sget-object v1, Llu7/b;->a:Llu7/b$a;

    .line 17104906
    if-nez v1, :cond_f

    .line 17104908
    sput-object v0, Llu7/b;->a:Llu7/b$a;

    .line 17104910
    goto :goto_15

    .line 17104911
    :cond_f
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isDebug()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_6d

    .line 17104917
    :goto_15
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 17104919
    new-instance v1, Lcom/dragon/read/app/launch/task/s6;

    .line 17104921
    invoke-direct {v1, p1}, Lcom/dragon/read/app/launch/task/s6;-><init>(Landroid/app/Application;)V

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V

    .line 17104927
    sget-object p1, Lq17/f;->a:Lq17/f;

    .line 17104929
    sget-object v0, Llv5/c;->a:Llv5/c;

    .line 17104931
    sget-object v1, Llv5/d;->a:Llv5/d;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    sput-object v0, Lq17/f;->b:Lq17/b;

    .line 17104945
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    sput-object v1, Lq17/f;->c:Lq17/c;

    .line 17104950
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687$a;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string/jumbo p1, "short_series_landing_single_opt_v687"

    .line 17104958
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->b:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104960
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, ""

    .line 17104966
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104971
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->enableWaitMdl:Z

    .line 17104973
    if-nez p1, :cond_5c

    .line 17104975
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Lcom/dragon/read/app/launch/task/v6;

    .line 17104981
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/v6;-><init>()V

    .line 17104984
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104987
    goto :goto_64

    .line 17104988
    :cond_5c
    new-instance p1, Lcom/dragon/read/app/launch/task/t6;

    .line 17104990
    invoke-direct {p1, p0}, Lcom/dragon/read/app/launch/task/t6;-><init>(Lcom/dragon/read/app/launch/task/w6;)V

    .line 17104993
    invoke-virtual {p0, p1}, Lcom/dragon/read/app/launch/task/w6;->a(Ljava/lang/Runnable;)V

    .line 17104996
    :goto_64
    new-instance p1, Lcom/dragon/read/app/launch/task/u6;

    .line 17104998
    invoke-direct {p1}, Lcom/dragon/read/app/launch/task/u6;-><init>()V

    .line 17105001
    invoke-virtual {p0, p1}, Lcom/dragon/read/app/launch/task/w6;->a(Ljava/lang/Runnable;)V

    .line 17105004
    return-void

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17105007
    const-string v0, "LoggerImpl has been set"

    .line 17105009
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105012
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/videoshop/api/VideoShop;->setAppContext(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/dragon/read/video/s;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/video/s;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Llu7/b;->a:Llu7/b$a;

    .line 17104905
    .line 17104906
    if-nez v1, :cond_f

    .line 17104907
    .line 17104908
    sput-object v0, Llu7/b;->a:Llu7/b$a;

    .line 17104909
    .line 17104910
    goto :goto_15

    .line 17104911
    :cond_f
    invoke-static {}, Lcom/ss/android/videoshop/api/VideoShop;->isDebug()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_6d

    .line 17104916
    .line 17104917
    :goto_15
    sget-object v0, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 17104918
    .line 17104919
    new-instance v1, Lcom/dragon/read/app/launch/task/s6;

    .line 17104920
    .line 17104921
    invoke-direct {v1, p1}, Lcom/dragon/read/app/launch/task/s6;-><init>(Landroid/app/Application;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventManager;->setUploader(Lcom/ss/ttvideoengine/log/IVideoEventUploader;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lq17/f;->a:Lq17/f;

    .line 17104928
    .line 17104929
    sget-object v0, Llv5/c;->a:Llv5/c;

    .line 17104930
    .line 17104931
    sget-object v1, Llv5/d;->a:Llv5/d;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 p1, 0x0

    .line 17104940
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    sput-object v0, Lq17/f;->b:Lq17/b;

    .line 17104944
    .line 17104945
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    sput-object v1, Lq17/f;->c:Lq17/c;

    .line 17104949
    .line 17104950
    sget-object p1, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->a:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687$a;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string/jumbo p1, "short_series_landing_single_opt_v687"

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->b:Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v0, ""

    .line 17104965
    .line 17104966
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    check-cast p1, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;

    .line 17104970
    .line 17104971
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/ShortSeriesLandingSingleOptV687;->enableWaitMdl:Z

    .line 17104972
    .line 17104973
    if-nez p1, :cond_5c

    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    new-instance v0, Lcom/dragon/read/app/launch/task/v6;

    .line 17104980
    .line 17104981
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/v6;-><init>()V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_64

    .line 17104988
    :cond_5c
    new-instance p1, Lcom/dragon/read/app/launch/task/t6;

    .line 17104989
    .line 17104990
    invoke-direct {p1, p0}, Lcom/dragon/read/app/launch/task/t6;-><init>(Lcom/dragon/read/app/launch/task/w6;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0, p1}, Lcom/dragon/read/app/launch/task/w6;->a(Ljava/lang/Runnable;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    new-instance p1, Lcom/dragon/read/app/launch/task/u6;

    .line 17104997
    .line 17104998
    invoke-direct {p1}, Lcom/dragon/read/app/launch/task/u6;-><init>()V

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Lcom/dragon/read/app/launch/task/w6;->a(Ljava/lang/Runnable;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17105006
    .line 17105007
    const-string v0, "LoggerImpl has been set"

    .line 17105008
    .line 17105009
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327683
    const-string/jumbo v2, "onMDLInitDone invoked."

    .line 327686
    const-string v3, "default"

    .line 327688
    const-string v4, "VideoInitializer"

    .line 327690
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/w6;->c:Lcom/dragon/read/app/launch/task/r6;

    .line 327695
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327698
    iget-boolean v1, p0, Lcom/dragon/read/app/launch/task/w6;->a:Z

    .line 327700
    if-nez v1, :cond_4b

    .line 327702
    const/4 v1, 0x1

    .line 327703
    iput-boolean v1, p0, Lcom/dragon/read/app/launch/task/w6;->a:Z

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/w6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327707
    new-array v2, v0, [Ljava/lang/Runnable;

    .line 327709
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, [Ljava/lang/Runnable;

    .line 327715
    iget-object v2, p0, Lcom/dragon/read/app/launch/task/w6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327717
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327720
    array-length v2, v1

    .line 327721
    const/4 v5, 0x0

    .line 327722
    :goto_2a
    if-ge v5, v2, :cond_4b

    .line 327724
    aget-object v6, v1, v5

    .line 327726
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327729
    move-result-object v7

    .line 327730
    invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327733
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327735
    const-string v8, "doAfterMDLInitialized : "

    .line 327737
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v6

    .line 327747
    new-array v7, v0, [Ljava/lang/Object;

    .line 327749
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    add-int/lit8 v5, v5, 0x1

    .line 327754
    goto :goto_2a

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string/jumbo v2, "onMDLInitDone invoked."

    .line 327684
    .line 327685
    .line 327686
    const-string v3, "default"

    .line 327687
    .line 327688
    const-string v4, "VideoInitializer"

    .line 327689
    .line 327690
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/w6;->c:Lcom/dragon/read/app/launch/task/r6;

    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v1, p0, Lcom/dragon/read/app/launch/task/w6;->a:Z

    .line 327699
    .line 327700
    if-nez v1, :cond_4b

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    iput-boolean v1, p0, Lcom/dragon/read/app/launch/task/w6;->a:Z

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/w6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327706
    .line 327707
    new-array v2, v0, [Ljava/lang/Runnable;

    .line 327708
    .line 327709
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, [Ljava/lang/Runnable;

    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/dragon/read/app/launch/task/w6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327716
    .line 327717
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327718
    .line 327719
    .line 327720
    array-length v2, v1

    .line 327721
    const/4 v5, 0x0

    .line 327722
    :goto_2a
    if-ge v5, v2, :cond_4b

    .line 327723
    .line 327724
    aget-object v6, v1, v5

    .line 327725
    .line 327726
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v7

    .line 327730
    invoke-interface {v7, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v8, "doAfterMDLInitialized : "

    .line 327736
    .line 327737
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v6

    .line 327747
    new-array v7, v0, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    add-int/lit8 v5, v5, 0x1

    .line 327753
    .line 327754
    goto :goto_2a

    .line 327755
    :cond_4b
    return-void
.end method


