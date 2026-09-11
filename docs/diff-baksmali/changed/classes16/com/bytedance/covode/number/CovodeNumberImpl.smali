## classes16/com/bytedance/covode/number/CovodeNumberImpl.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/covode/number/CovodeNumberImpl;-><init>()V

    .line 65541
    sput-object v0, Lcom/bytedance/covode/number/CovodeNumberImpl;->b:Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/covode/number/CovodeNumberImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Lcom/bytedance/covode/number/CovodeNumberImpl;->b:Lcom/bytedance/covode/number/CovodeNumberImpl;

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/covode/number/Covode;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/covode/number/Covode;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "covode_number"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    sget-boolean v0, Lh82/b;->b:Z

    .line 262158
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262171
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262178
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "covode_number"

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    sget-boolean v0, Lh82/b;->b:Z

    .line 262157
    .line 262158
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1f

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 262170
    .line 262171
    invoke-static {v1, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-void
.end method


.method public final declared-synchronized report(Lcom/bytedance/covode/number/Covode$c;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final declared-synchronized report(Lcom/bytedance/covode/number/Covode$c;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/covode/number/Covode$c;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    .line 17104900
    move-result v0

    .line 17104901
    const/high16 v1, -0x80000000

    .line 17104903
    if-ne v0, v1, :cond_12

    .line 17104905
    sget-object v0, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17104907
    const-string v1, "You must use covode insert plugin when use covode_sdk_number!"

    .line 17104909
    invoke-interface {v0, v1}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x1

    .line 17104915
    :goto_13
    if-nez v0, :cond_24

    .line 17104917
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17104919
    const-string v0, "Missing necessary config!"

    .line 17104921
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17104924
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104926
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104929
    move-result-object p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_7b

    .line 17104930
    monitor-exit p0

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/bytedance/covode/number/CovodeNumberImpl;->a:Lcom/bytedance/covode/number/Covode$a;

    .line 17104934
    if-nez v0, :cond_37

    .line 17104936
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17104938
    const-string v0, "prepareRecordFile should be called after start"

    .line 17104940
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17104943
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104945
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104948
    move-result-object p1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_7b

    .line 17104949
    monitor-exit p0

    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    :try_start_37
    iget-object v0, v0, Lcom/bytedance/covode/number/Covode$a;->a:Llg0/a;

    .line 17104953
    iget-boolean v1, v0, Llg0/a;->c:Z

    .line 17104955
    if-nez v1, :cond_4c

    .line 17104957
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17104959
    const-string v0, "not report process, just skip"

    .line 17104961
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17104964
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104966
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104969
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_7b

    .line 17104970
    monitor-exit p0

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    :try_start_4c
    invoke-static {v0}, Llg0/b;->e(Llg0/a;)Ljava/io/File;

    .line 17104975
    move-result-object v0

    .line 17104976
    if-nez v0, :cond_63

    .line 17104978
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17104980
    const-string v0, "fail to check work dir"

    .line 17104982
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17104985
    sget-object p1, Llg0/c;->a:Ljava/util/Map;

    .line 17104987
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104989
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104992
    move-result-object p1
    :try_end_61
    .catchall {:try_start_4c .. :try_end_61} :catchall_7b

    .line 17104993
    monitor-exit p0

    .line 17104994
    return-object p1

    .line 17104995
    :cond_63
    :try_start_63
    new-instance v0, Lcom/bytedance/covode/number/c;

    .line 17104997
    invoke-direct {v0, p0, p1}, Lcom/bytedance/covode/number/c;-><init>(Lcom/bytedance/covode/number/CovodeNumberImpl;Lcom/bytedance/covode/number/Covode$c;)V

    .line 17105000
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17105003
    move-result-object p1

    .line 17105004
    new-instance v0, Lcom/bytedance/covode/number/d;

    .line 17105006
    invoke-direct {v0}, Lcom/bytedance/covode/number/d;-><init>()V

    .line 17105009
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105016
    move-result-object p1
    :try_end_79
    .catchall {:try_start_63 .. :try_end_79} :catchall_7b

    .line 17105017
    monitor-exit p0

    .line 17105018
    return-object p1

    .line 17105019
    :catchall_7b
    move-exception p1

    .line 17105020
    monitor-exit p0

    .line 17105021
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized report(Lcom/bytedance/covode/number/Covode$c;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/covode/number/Covode$c;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    .line 17104898
    .line 17104899
    .line 17104900
    move-result v0

    .line 17104901
    const/high16 v1, -0x80000000

    .line 17104902
    .line 17104903
    if-ne v0, v1, :cond_12

    .line 17104904
    .line 17104905
    sget-object v0, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17104906
    .line 17104907
    const-string v1, "You must use covode insert plugin when use covode_sdk_number!"

    .line 17104908
    .line 17104909
    invoke-interface {v0, v1}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x1

    .line 17104915
    :goto_13
    if-nez v0, :cond_24

    .line 17104916
    .line 17104917
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17104918
    .line 17104919
    const-string v0, "Missing necessary config!"

    .line 17104920
    .line 17104921
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_7b

    .line 17104930
    monitor-exit p0

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/bytedance/covode/number/CovodeNumberImpl;->a:Lcom/bytedance/covode/number/Covode$a;

    .line 17104933
    .line 17104934
    if-nez v0, :cond_37

    .line 17104935
    .line 17104936
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17104937
    .line 17104938
    const-string v0, "prepareRecordFile should be called after start"

    .line 17104939
    .line 17104940
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_7b

    .line 17104949
    monitor-exit p0

    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    :try_start_37
    iget-object v0, v0, Lcom/bytedance/covode/number/Covode$a;->a:Llg0/a;

    .line 17104952
    .line 17104953
    iget-boolean v1, v0, Llg0/a;->c:Z

    .line 17104954
    .line 17104955
    if-nez v1, :cond_4c

    .line 17104956
    .line 17104957
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17104958
    .line 17104959
    const-string v0, "not report process, just skip"

    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_7b

    .line 17104970
    monitor-exit p0

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    :try_start_4c
    invoke-static {v0}, Llg0/b;->e(Llg0/a;)Ljava/io/File;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    if-nez v0, :cond_63

    .line 17104977
    .line 17104978
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17104979
    .line 17104980
    const-string v0, "fail to check work dir"

    .line 17104981
    .line 17104982
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    sget-object p1, Llg0/c;->a:Ljava/util/Map;

    .line 17104986
    .line 17104987
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1
    :try_end_61
    .catchall {:try_start_4c .. :try_end_61} :catchall_7b

    .line 17104993
    monitor-exit p0

    .line 17104994
    return-object p1

    .line 17104995
    :cond_63
    :try_start_63
    new-instance v0, Lcom/bytedance/covode/number/c;

    .line 17104996
    .line 17104997
    invoke-direct {v0, p0, p1}, Lcom/bytedance/covode/number/c;-><init>(Lcom/bytedance/covode/number/CovodeNumberImpl;Lcom/bytedance/covode/number/Covode$c;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    new-instance v0, Lcom/bytedance/covode/number/d;

    .line 17105005
    .line 17105006
    invoke-direct {v0}, Lcom/bytedance/covode/number/d;-><init>()V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1
    :try_end_79
    .catchall {:try_start_63 .. :try_end_79} :catchall_7b

    .line 17105017
    monitor-exit p0

    .line 17105018
    return-object p1

    .line 17105019
    :catchall_7b
    move-exception p1

    .line 17105020
    monitor-exit p0

    .line 17105021
    throw p1
.end method


.method public final declared-synchronized start(Lcom/bytedance/covode/number/Covode$a;)Z
[MOD-CHANGED]
.method public final declared-synchronized start(Lcom/bytedance/covode/number/Covode$a;)Z
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "config has set "

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    .line 17170438
    move-result v1

    .line 17170439
    const/high16 v2, -0x80000000

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-ne v1, v2, :cond_16

    .line 17170445
    sget-object v1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170447
    const-string v2, "You must use covode insert plugin when use covode_sdk_number!"

    .line 17170449
    invoke-interface {v1, v2}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x1

    .line 17170455
    :goto_17
    if-nez v1, :cond_22

    .line 17170457
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170459
    const-string v0, "Missing necessary config!"

    .line 17170461
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_91

    .line 17170464
    monitor-exit p0

    .line 17170465
    return v3

    .line 17170466
    :cond_22
    :try_start_22
    iget-boolean v1, p1, Lcom/bytedance/covode/number/Covode$a;->b:Z

    .line 17170468
    if-nez v1, :cond_31

    .line 17170470
    iput-object p1, p0, Lcom/bytedance/covode/number/CovodeNumberImpl;->a:Lcom/bytedance/covode/number/Covode$a;

    .line 17170472
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170474
    const-string v0, "can\'t start when enableRecord false!"

    .line 17170476
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->i(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_91

    .line 17170479
    monitor-exit p0

    .line 17170480
    return v3

    .line 17170481
    :cond_31
    :try_start_31
    iget-object v1, p1, Lcom/bytedance/covode/number/Covode$a;->a:Llg0/a;

    .line 17170483
    invoke-static {v1}, Llg0/b;->e(Llg0/a;)Ljava/io/File;

    .line 17170486
    move-result-object v2

    .line 17170487
    if-nez v2, :cond_44

    .line 17170489
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170491
    const-string v0, "fail to check work dir"

    .line 17170493
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17170496
    sget-object p1, Llg0/c;->a:Ljava/util/Map;
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_91

    .line 17170498
    monitor-exit p0

    .line 17170499
    return v3

    .line 17170500
    :cond_44
    :try_start_44
    invoke-static {}, Lcom/bytedance/covode/number/CovodeNumberImpl;->a()V

    .line 17170503
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170505
    const-string v5, "record"

    .line 17170507
    invoke-direct {v3, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    new-instance v3, Lcom/bytedance/covode/number/e;

    .line 17170516
    invoke-direct {v3, v2, v1}, Lcom/bytedance/covode/number/e;-><init>(Ljava/lang/String;Llg0/a;)V

    .line 17170519
    invoke-static {v3}, Lcom/bytedance/covode/number/g;->a(Ljava/lang/Runnable;)V

    .line 17170522
    iput-object p1, p0, Lcom/bytedance/covode/number/CovodeNumberImpl;->a:Lcom/bytedance/covode/number/Covode$a;

    .line 17170524
    new-instance v6, Lcom/bytedance/covode/number/CovodeNumberImpl$a;

    .line 17170526
    invoke-direct {v6}, Lcom/bytedance/covode/number/CovodeNumberImpl$a;-><init>()V

    .line 17170529
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170531
    const-string v1, "CovodeNumberImpl"

    .line 17170533
    invoke-direct {v5, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17170536
    const-wide/32 v7, 0x493e0

    .line 17170539
    const-wide/32 v9, 0x493e0

    .line 17170542
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_71
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_44 .. :try_end_71} :catch_72
    .catchall {:try_start_44 .. :try_end_71} :catchall_91

    .line 17170545
    goto :goto_7c

    .line 17170546
    :catch_72
    move-exception v1

    .line 17170547
    :try_start_73
    sget-object v2, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170549
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v2, v1}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17170556
    :goto_7c
    sget-object v1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170560
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    iget-boolean p1, p1, Lcom/bytedance/covode/number/Covode$a;->b:Z

    .line 17170565
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {v1, p1}, Lcom/bytedance/covode/number/Covode$b;->i(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_73 .. :try_end_8f} :catchall_91

    .line 17170575
    monitor-exit p0

    .line 17170576
    return v4

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    monitor-exit p0

    .line 17170579
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized start(Lcom/bytedance/covode/number/Covode$a;)Z
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "config has set "

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    invoke-static {}, Lcom/bytedance/covode/number/MaxIndexGetter;->getMaxIndex()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    const/high16 v2, -0x80000000

    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-ne v1, v2, :cond_16

    .line 17170444
    .line 17170445
    sget-object v1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170446
    .line 17170447
    const-string v2, "You must use covode insert plugin when use covode_sdk_number!"

    .line 17170448
    .line 17170449
    invoke-interface {v1, v2}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v1, 0x0

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x1

    .line 17170455
    :goto_17
    if-nez v1, :cond_22

    .line 17170456
    .line 17170457
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170458
    .line 17170459
    const-string v0, "Missing necessary config!"

    .line 17170460
    .line 17170461
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_91

    .line 17170462
    .line 17170463
    .line 17170464
    monitor-exit p0

    .line 17170465
    return v3

    .line 17170466
    :cond_22
    :try_start_22
    iget-boolean v1, p1, Lcom/bytedance/covode/number/Covode$a;->b:Z

    .line 17170467
    .line 17170468
    if-nez v1, :cond_31

    .line 17170469
    .line 17170470
    iput-object p1, p0, Lcom/bytedance/covode/number/CovodeNumberImpl;->a:Lcom/bytedance/covode/number/Covode$a;

    .line 17170471
    .line 17170472
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170473
    .line 17170474
    const-string v0, "can\'t start when enableRecord false!"

    .line 17170475
    .line 17170476
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->i(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_91

    .line 17170477
    .line 17170478
    .line 17170479
    monitor-exit p0

    .line 17170480
    return v3

    .line 17170481
    :cond_31
    :try_start_31
    iget-object v1, p1, Lcom/bytedance/covode/number/Covode$a;->a:Llg0/a;

    .line 17170482
    .line 17170483
    invoke-static {v1}, Llg0/b;->e(Llg0/a;)Ljava/io/File;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    if-nez v2, :cond_44

    .line 17170488
    .line 17170489
    sget-object p1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170490
    .line 17170491
    const-string v0, "fail to check work dir"

    .line 17170492
    .line 17170493
    invoke-interface {p1, v0}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object p1, Llg0/c;->a:Ljava/util/Map;
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_91

    .line 17170497
    .line 17170498
    monitor-exit p0

    .line 17170499
    return v3

    .line 17170500
    :cond_44
    :try_start_44
    invoke-static {}, Lcom/bytedance/covode/number/CovodeNumberImpl;->a()V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170504
    .line 17170505
    const-string v5, "record"

    .line 17170506
    .line 17170507
    invoke-direct {v3, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    new-instance v3, Lcom/bytedance/covode/number/e;

    .line 17170515
    .line 17170516
    invoke-direct {v3, v2, v1}, Lcom/bytedance/covode/number/e;-><init>(Ljava/lang/String;Llg0/a;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v3}, Lcom/bytedance/covode/number/g;->a(Ljava/lang/Runnable;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iput-object p1, p0, Lcom/bytedance/covode/number/CovodeNumberImpl;->a:Lcom/bytedance/covode/number/Covode$a;

    .line 17170523
    .line 17170524
    new-instance v6, Lcom/bytedance/covode/number/CovodeNumberImpl$a;

    .line 17170525
    .line 17170526
    invoke-direct {v6}, Lcom/bytedance/covode/number/CovodeNumberImpl$a;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170530
    .line 17170531
    const-string v1, "CovodeNumberImpl"

    .line 17170532
    .line 17170533
    invoke-direct {v5, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-wide/32 v7, 0x493e0

    .line 17170537
    .line 17170538
    .line 17170539
    const-wide/32 v9, 0x493e0

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_71
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_44 .. :try_end_71} :catch_72
    .catchall {:try_start_44 .. :try_end_71} :catchall_91

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_7c

    .line 17170546
    :catch_72
    move-exception v1

    .line 17170547
    :try_start_73
    sget-object v2, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-interface {v2, v1}, Lcom/bytedance/covode/number/Covode$b;->e(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    sget-object v1, Lcom/bytedance/covode/number/Covode;->logger:Lcom/bytedance/covode/number/Covode$b;

    .line 17170557
    .line 17170558
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-boolean p1, p1, Lcom/bytedance/covode/number/Covode$a;->b:Z

    .line 17170564
    .line 17170565
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-interface {v1, p1}, Lcom/bytedance/covode/number/Covode$b;->i(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_73 .. :try_end_8f} :catchall_91

    .line 17170573
    .line 17170574
    .line 17170575
    monitor-exit p0

    .line 17170576
    return v4

    .line 17170577
    :catchall_91
    move-exception p1

    .line 17170578
    monitor-exit p0

    .line 17170579
    throw p1
.end method


