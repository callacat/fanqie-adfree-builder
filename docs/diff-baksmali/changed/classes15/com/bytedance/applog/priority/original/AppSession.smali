## classes15/com/bytedance/applog/priority/original/AppSession.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/applog/priority/h;Lcom/bytedance/applog/priority/original/b;Lcom/bytedance/applog/priority/original/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/priority/h;Lcom/bytedance/applog/priority/original/b;Lcom/bytedance/applog/priority/original/f;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/AppSession;->b:Lcom/bytedance/applog/priority/original/b;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/AppSession;->c:Lcom/bytedance/applog/priority/original/f;

    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    const/4 p3, 0x1

    .line 50593807
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50593813
    new-instance p1, Lcom/bytedance/applog/priority/original/AppSession$store$2;

    .line 50593815
    invoke-direct {p1, p0}, Lcom/bytedance/applog/priority/original/AppSession$store$2;-><init>(Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 50593818
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession;->f:Lkotlin/Lazy;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/priority/h;Lcom/bytedance/applog/priority/original/b;Lcom/bytedance/applog/priority/original/f;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/bytedance/applog/priority/original/AppSession;->b:Lcom/bytedance/applog/priority/original/b;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/applog/priority/original/AppSession;->c:Lcom/bytedance/applog/priority/original/f;

    .line 50593803
    .line 50593804
    const/4 p1, 0x0

    .line 50593805
    const/4 p2, 0x0

    .line 50593806
    const/4 p3, 0x1

    .line 50593807
    invoke-static {p2, p3, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 50593812
    .line 50593813
    new-instance p1, Lcom/bytedance/applog/priority/original/AppSession$store$2;

    .line 50593814
    .line 50593815
    invoke-direct {p1, p0}, Lcom/bytedance/applog/priority/original/AppSession$store$2;-><init>(Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/AppSession;->f:Lkotlin/Lazy;

    .line 50593823
    .line 50593824
    return-void
.end method


.method public final a()Lcom/bytedance/applog/priority/original/SessionDatabase;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/applog/priority/original/SessionDatabase;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/applog/priority/original/SessionDatabase;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 262148
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$1;

    .line 262150
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$1;-><init>(Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 262153
    const-string v2, "AppSession:packHistorySessionEvents"

    .line 262155
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262158
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->d:Ljava/lang/String;

    .line 262160
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;-><init>(Lcom/bytedance/applog/priority/original/AppSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 262166
    sget-boolean v0, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262175
    move-result-object v0

    .line 262176
    const/4 v3, 0x1

    .line 262177
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262188
    move-result-object v3

    .line 262189
    const/4 v4, 0x0

    .line 262190
    const/4 v5, 0x0

    .line 262191
    new-instance v6, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;

    .line 262193
    invoke-direct {v6, v1, v3, v2}, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 262196
    const/4 v7, 0x3

    .line 262197
    const/4 v8, 0x0

    .line 262198
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 262147
    .line 262148
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$1;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$1;-><init>(Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 262151
    .line 262152
    .line 262153
    const-string v2, "AppSession:packHistorySessionEvents"

    .line 262154
    .line 262155
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->d:Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/applog/priority/original/AppSession$packHistorySessionEvents$2;-><init>(Lcom/bytedance/applog/priority/original/AppSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 262164
    .line 262165
    .line 262166
    sget-boolean v0, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const/4 v3, 0x1

    .line 262177
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-virtual {v0, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    const/4 v4, 0x0

    .line 262190
    const/4 v5, 0x0

    .line 262191
    new-instance v6, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;

    .line 262192
    .line 262193
    invoke-direct {v6, v1, v3, v2}, Lcom/bytedance/applog/priority/original/CommonKt$runOnIOThread$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v7, 0x3

    .line 262197
    const/4 v8, 0x0

    .line 262198
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final c(Lcom/bytedance/applog/priority/original/a;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/bytedance/applog/priority/original/a;Z)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 33947650
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 33947652
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$2;

    .line 33947654
    invoke-direct {v1, p1}, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$2;-><init>(Lcom/bytedance/applog/priority/original/a;)V

    .line 33947657
    const-string v2, "AppSession:trackLaunch"

    .line 33947659
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947662
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->c:Lcom/bytedance/applog/priority/original/f;

    .line 33947664
    sget-object v1, Lcom/bytedance/applog/priority/original/Model$EventType;->Launch:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 33947666
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 33947669
    move-result v1

    .line 33947670
    new-instance v3, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$inserted$1;

    .line 33947672
    invoke-direct {v3, p1, p0}, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$inserted$1;-><init>(Lcom/bytedance/applog/priority/original/a;Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 33947675
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947678
    move-result-object v3

    .line 33947679
    const-string v4, "launch"

    .line 33947681
    invoke-interface {v0, v1, v4, v3}, Lcom/bytedance/applog/priority/original/f;->a(ILjava/lang/String;Lkotlin/Lazy;)Z

    .line 33947684
    move-result v0

    .line 33947685
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 33947687
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 33947689
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 33947691
    const-string v3, "priority_collect_launch"

    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    invoke-interface {v1, v3, v4}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 33947697
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 33947699
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 33947701
    new-instance v3, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$3;

    .line 33947703
    invoke-direct {v3, p1, v0}, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$3;-><init>(Lcom/bytedance/applog/priority/original/a;Z)V

    .line 33947706
    invoke-interface {v1, v2, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947709
    if-eqz v0, :cond_c4

    .line 33947711
    if-eqz p2, :cond_c4

    .line 33947713
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/a;->a:Ljava/lang/String;

    .line 33947715
    const/4 p2, 0x0

    .line 33947716
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 33947721
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 33947723
    new-instance v2, Lcom/bytedance/applog/priority/original/AppSession$removeLaunch$1;

    .line 33947725
    invoke-direct {v2, p1}, Lcom/bytedance/applog/priority/original/AppSession$removeLaunch$1;-><init>(Ljava/lang/String;)V

    .line 33947728
    const-string v3, "AppSession:removeSessionLaunch"

    .line 33947730
    invoke-interface {v1, v3, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947733
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947740
    const-string v2, "delete from "

    .line 33947742
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947745
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33947752
    move-result-object p2

    .line 33947753
    :try_start_69
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33947756
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947758
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->d:Ljava/lang/String;

    .line 33947763
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    const-string v2, " where "

    .line 33947768
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 33947773
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    const-string v2, " = ?"

    .line 33947778
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 33947788
    move-result-object v2
    :try_end_8d
    .catchall {:try_start_69 .. :try_end_8d} :catchall_a2

    .line 33947789
    :try_start_8d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 33947792
    invoke-virtual {v2, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 33947795
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 33947798
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_9d

    .line 33947801
    :try_start_99
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 33947804
    goto :goto_af

    .line 33947805
    :catchall_9d
    move-exception v4

    .line 33947806
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 33947809
    throw v4
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_a2

    .line 33947810
    :catchall_a2
    move-exception v2

    .line 33947811
    :try_start_a3
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 33947813
    const-string v4, "SessionDatabase:removeLaunch"

    .line 33947815
    new-instance v5, Lcom/bytedance/applog/priority/original/SessionDatabase$removeLaunch$1;

    .line 33947817
    invoke-direct {v5, p1}, Lcom/bytedance/applog/priority/original/SessionDatabase$removeLaunch$1;-><init>(Ljava/lang/String;)V

    .line 33947820
    invoke-interface {v1, v4, v2, v5}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_af
    .catchall {:try_start_a3 .. :try_end_af} :catchall_bf

    .line 33947823
    :goto_af
    invoke-static {p2}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33947826
    iget-object p2, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 33947828
    iget-object p2, p2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 33947830
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$removeLaunch$2;

    .line 33947832
    invoke-direct {v1, p1}, Lcom/bytedance/applog/priority/original/AppSession$removeLaunch$2;-><init>(Ljava/lang/String;)V

    .line 33947835
    invoke-interface {p2, v3, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947838
    goto :goto_c4

    .line 33947839
    :catchall_bf
    move-exception p1

    .line 33947840
    invoke-static {p2}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33947843
    throw p1

    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947847
    move-result-object p1

    .line 33947848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/applog/priority/original/a;Z)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 33947651
    .line 33947652
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$2;

    .line 33947653
    .line 33947654
    invoke-direct {v1, p1}, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$2;-><init>(Lcom/bytedance/applog/priority/original/a;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v2, "AppSession:trackLaunch"

    .line 33947658
    .line 33947659
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->c:Lcom/bytedance/applog/priority/original/f;

    .line 33947663
    .line 33947664
    sget-object v1, Lcom/bytedance/applog/priority/original/Model$EventType;->Launch:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    new-instance v3, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$inserted$1;

    .line 33947671
    .line 33947672
    invoke-direct {v3, p1, p0}, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$inserted$1;-><init>(Lcom/bytedance/applog/priority/original/a;Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    const-string v4, "launch"

    .line 33947680
    .line 33947681
    invoke-interface {v0, v1, v4, v3}, Lcom/bytedance/applog/priority/original/f;->a(ILjava/lang/String;Lkotlin/Lazy;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v0

    .line 33947685
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 33947686
    .line 33947687
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 33947688
    .line 33947689
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 33947690
    .line 33947691
    const-string v3, "priority_collect_launch"

    .line 33947692
    .line 33947693
    const/4 v4, 0x1

    .line 33947694
    invoke-interface {v1, v3, v4}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 33947698
    .line 33947699
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 33947700
    .line 33947701
    new-instance v3, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$3;

    .line 33947702
    .line 33947703
    invoke-direct {v3, p1, v0}, Lcom/bytedance/applog/priority/original/AppSession$trackLaunch$3;-><init>(Lcom/bytedance/applog/priority/original/a;Z)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-interface {v1, v2, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947707
    .line 33947708
    .line 33947709
    if-eqz v0, :cond_c4

    .line 33947710
    .line 33947711
    if-eqz p2, :cond_c4

    .line 33947712
    .line 33947713
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/a;->a:Ljava/lang/String;

    .line 33947714
    .line 33947715
    const/4 p2, 0x0

    .line 33947716
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 33947720
    .line 33947721
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 33947722
    .line 33947723
    new-instance v2, Lcom/bytedance/applog/priority/original/AppSession$removeLaunch$1;

    .line 33947724
    .line 33947725
    invoke-direct {v2, p1}, Lcom/bytedance/applog/priority/original/AppSession$removeLaunch$1;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    const-string v3, "AppSession:removeSessionLaunch"

    .line 33947729
    .line 33947730
    invoke-interface {v1, v3, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string v2, "delete from "

    .line 33947741
    .line 33947742
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    :try_start_69
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->d:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    const-string v2, " where "

    .line 33947767
    .line 33947768
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    const-string v2, " = ?"

    .line 33947777
    .line 33947778
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2
    :try_end_8d
    .catchall {:try_start_69 .. :try_end_8d} :catchall_a2

    .line 33947789
    :try_start_8d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v2, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_99
    .catchall {:try_start_8d .. :try_end_99} :catchall_9d

    .line 33947799
    .line 33947800
    .line 33947801
    :try_start_99
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_af

    .line 33947805
    :catchall_9d
    move-exception v4

    .line 33947806
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 33947807
    .line 33947808
    .line 33947809
    throw v4
    :try_end_a2
    .catchall {:try_start_99 .. :try_end_a2} :catchall_a2

    .line 33947810
    :catchall_a2
    move-exception v2

    .line 33947811
    :try_start_a3
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 33947812
    .line 33947813
    const-string v4, "SessionDatabase:removeLaunch"

    .line 33947814
    .line 33947815
    new-instance v5, Lcom/bytedance/applog/priority/original/SessionDatabase$removeLaunch$1;

    .line 33947816
    .line 33947817
    invoke-direct {v5, p1}, Lcom/bytedance/applog/priority/original/SessionDatabase$removeLaunch$1;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-interface {v1, v4, v2, v5}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_af
    .catchall {:try_start_a3 .. :try_end_af} :catchall_bf

    .line 33947821
    .line 33947822
    .line 33947823
    :goto_af
    invoke-static {p2}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object p2, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 33947827
    .line 33947828
    iget-object p2, p2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 33947829
    .line 33947830
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$removeLaunch$2;

    .line 33947831
    .line 33947832
    invoke-direct {v1, p1}, Lcom/bytedance/applog/priority/original/AppSession$removeLaunch$2;-><init>(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-interface {p2, v3, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_c4

    .line 33947839
    :catchall_bf
    move-exception p1

    .line 33947840
    invoke-static {p2}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33947841
    .line 33947842
    .line 33947843
    throw p1

    .line 33947844
    :cond_c4
    :goto_c4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    return-object p1
.end method


.method public final d(Lcom/bytedance/applog/priority/original/c;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final d(Lcom/bytedance/applog/priority/original/c;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 17170434
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170436
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$2;

    .line 17170438
    invoke-direct {v1, p1}, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$2;-><init>(Lcom/bytedance/applog/priority/original/c;)V

    .line 17170441
    const-string v2, "AppSession:trackTerminate"

    .line 17170443
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170446
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->c:Lcom/bytedance/applog/priority/original/f;

    .line 17170448
    sget-object v1, Lcom/bytedance/applog/priority/original/Model$EventType;->Terminate:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17170450
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 17170453
    move-result v1

    .line 17170454
    new-instance v3, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$inserted$1;

    .line 17170456
    invoke-direct {v3, p1, p0}, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$inserted$1;-><init>(Lcom/bytedance/applog/priority/original/c;Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 17170459
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170462
    move-result-object v3

    .line 17170463
    const-string v4, "terminate"

    .line 17170465
    invoke-interface {v0, v1, v4, v3}, Lcom/bytedance/applog/priority/original/f;->a(ILjava/lang/String;Lkotlin/Lazy;)Z

    .line 17170468
    move-result v0

    .line 17170469
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 17170471
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17170473
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17170475
    const-string v3, "priority_collect_terminate"

    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    invoke-interface {v1, v3, v4}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 17170481
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 17170483
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170485
    new-instance v3, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$3;

    .line 17170487
    invoke-direct {v3, p1, v0}, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$3;-><init>(Lcom/bytedance/applog/priority/original/c;Z)V

    .line 17170490
    invoke-interface {v1, v2, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170493
    if-eqz v0, :cond_c2

    .line 17170495
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/c;->a:Ljava/lang/String;

    .line 17170497
    const/4 v0, 0x0

    .line 17170498
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 17170503
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170505
    new-instance v2, Lcom/bytedance/applog/priority/original/AppSession$removeTerminate$1;

    .line 17170507
    invoke-direct {v2, p1}, Lcom/bytedance/applog/priority/original/AppSession$removeTerminate$1;-><init>(Ljava/lang/String;)V

    .line 17170510
    const-string v3, "AppSession:removeSessionTerminate"

    .line 17170512
    invoke-interface {v1, v3, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170515
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    const-string v2, "delete from "

    .line 17170524
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170534
    move-result-object v0

    .line 17170535
    :try_start_67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17170538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->e:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v2, " where "

    .line 17170550
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v2, " = ?"

    .line 17170560
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17170570
    move-result-object v2
    :try_end_8b
    .catchall {:try_start_67 .. :try_end_8b} :catchall_a0

    .line 17170571
    :try_start_8b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 17170574
    invoke-virtual {v2, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170577
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 17170580
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_97
    .catchall {:try_start_8b .. :try_end_97} :catchall_9b

    .line 17170583
    :try_start_97
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17170586
    goto :goto_ad

    .line 17170587
    :catchall_9b
    move-exception v4

    .line 17170588
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17170591
    throw v4
    :try_end_a0
    .catchall {:try_start_97 .. :try_end_a0} :catchall_a0

    .line 17170592
    :catchall_a0
    move-exception v2

    .line 17170593
    :try_start_a1
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 17170595
    const-string v4, "SessionDatabase:remove"

    .line 17170597
    new-instance v5, Lcom/bytedance/applog/priority/original/SessionDatabase$removePages$1;

    .line 17170599
    invoke-direct {v5, p1}, Lcom/bytedance/applog/priority/original/SessionDatabase$removePages$1;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-interface {v1, v4, v2, v5}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_ad
    .catchall {:try_start_a1 .. :try_end_ad} :catchall_bd

    .line 17170605
    :goto_ad
    invoke-static {v0}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170608
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 17170610
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170612
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$removeTerminate$2;

    .line 17170614
    invoke-direct {v1, p1}, Lcom/bytedance/applog/priority/original/AppSession$removeTerminate$2;-><init>(Ljava/lang/String;)V

    .line 17170617
    invoke-interface {v0, v3, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170620
    goto :goto_c2

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    invoke-static {v0}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170625
    throw p1

    .line 17170626
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/applog/priority/original/c;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$2;

    .line 17170437
    .line 17170438
    invoke-direct {v1, p1}, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$2;-><init>(Lcom/bytedance/applog/priority/original/c;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, "AppSession:trackTerminate"

    .line 17170442
    .line 17170443
    invoke-interface {v0, v2, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->c:Lcom/bytedance/applog/priority/original/f;

    .line 17170447
    .line 17170448
    sget-object v1, Lcom/bytedance/applog/priority/original/Model$EventType;->Terminate:Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/Model$EventType;->getType()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    new-instance v3, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$inserted$1;

    .line 17170455
    .line 17170456
    invoke-direct {v3, p1, p0}, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$inserted$1;-><init>(Lcom/bytedance/applog/priority/original/c;Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    const-string v4, "terminate"

    .line 17170464
    .line 17170465
    invoke-interface {v0, v1, v4, v3}, Lcom/bytedance/applog/priority/original/f;->a(ILjava/lang/String;Lkotlin/Lazy;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17170474
    .line 17170475
    const-string v3, "priority_collect_terminate"

    .line 17170476
    .line 17170477
    const/4 v4, 0x1

    .line 17170478
    invoke-interface {v1, v3, v4}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorIncreaseStats(Ljava/lang/String;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170484
    .line 17170485
    new-instance v3, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$3;

    .line 17170486
    .line 17170487
    invoke-direct {v3, p1, v0}, Lcom/bytedance/applog/priority/original/AppSession$trackTerminate$3;-><init>(Lcom/bytedance/applog/priority/original/c;Z)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v1, v2, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170491
    .line 17170492
    .line 17170493
    if-eqz v0, :cond_c2

    .line 17170494
    .line 17170495
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/c;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const/4 v0, 0x0

    .line 17170498
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170504
    .line 17170505
    new-instance v2, Lcom/bytedance/applog/priority/original/AppSession$removeTerminate$1;

    .line 17170506
    .line 17170507
    invoke-direct {v2, p1}, Lcom/bytedance/applog/priority/original/AppSession$removeTerminate$1;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v3, "AppSession:removeSessionTerminate"

    .line 17170511
    .line 17170512
    invoke-interface {v1, v3, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v2, "delete from "

    .line 17170523
    .line 17170524
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    :try_start_67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->e:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v2, " where "

    .line 17170549
    .line 17170550
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v2, " = ?"

    .line 17170559
    .line 17170560
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2
    :try_end_8b
    .catchall {:try_start_67 .. :try_end_8b} :catchall_a0

    .line 17170571
    :try_start_8b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2, v4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_97
    .catchall {:try_start_8b .. :try_end_97} :catchall_9b

    .line 17170581
    .line 17170582
    .line 17170583
    :try_start_97
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_ad

    .line 17170587
    :catchall_9b
    move-exception v4

    .line 17170588
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 17170589
    .line 17170590
    .line 17170591
    throw v4
    :try_end_a0
    .catchall {:try_start_97 .. :try_end_a0} :catchall_a0

    .line 17170592
    :catchall_a0
    move-exception v2

    .line 17170593
    :try_start_a1
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 17170594
    .line 17170595
    const-string v4, "SessionDatabase:remove"

    .line 17170596
    .line 17170597
    new-instance v5, Lcom/bytedance/applog/priority/original/SessionDatabase$removePages$1;

    .line 17170598
    .line 17170599
    invoke-direct {v5, p1}, Lcom/bytedance/applog/priority/original/SessionDatabase$removePages$1;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-interface {v1, v4, v2, v5}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_ad
    .catchall {:try_start_a1 .. :try_end_ad} :catchall_bd

    .line 17170603
    .line 17170604
    .line 17170605
    :goto_ad
    invoke-static {v0}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 17170609
    .line 17170610
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17170611
    .line 17170612
    new-instance v1, Lcom/bytedance/applog/priority/original/AppSession$removeTerminate$2;

    .line 17170613
    .line 17170614
    invoke-direct {v1, p1}, Lcom/bytedance/applog/priority/original/AppSession$removeTerminate$2;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-interface {v0, v3, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_c2

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    invoke-static {v0}, Lcom/bytedance/applog/priority/original/CommonKt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17170623
    .line 17170624
    .line 17170625
    throw p1

    .line 17170626
    :cond_c2
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170627
    .line 17170628
    return-object p1
.end method


.method public final getContext()Lcom/bytedance/applog/priority/h;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/applog/priority/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/applog/priority/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 1
    .line 2
    return-object v0
.end method


