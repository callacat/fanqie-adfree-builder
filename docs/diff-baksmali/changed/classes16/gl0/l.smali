## classes16/gl0/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x821e4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lgl0/l;

    .line 262152
    invoke-direct {v0}, Lgl0/l;-><init>()V

    .line 262155
    sput-object v0, Lgl0/l;->e:Lgl0/l;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lgl0/l;->a:Ljava/util/Map;

    .line 262164
    new-instance v0, Landroid/os/HandlerThread;

    .line 262166
    const-string v1, "helios.consumer"

    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 262172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262175
    sget-object v1, Lhl0/a;->a:Lhl0/a;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262180
    new-instance v1, Lgl0/l$a;

    .line 262182
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v2, ""

    .line 262188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    invoke-direct {v1, v0}, Lgl0/l$a;-><init>(Landroid/os/Looper;)V

    .line 262194
    sput-object v1, Lgl0/l;->b:Lgl0/l$a;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x821e4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lgl0/l;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lgl0/l;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lgl0/l;->e:Lgl0/l;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lgl0/l;->a:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Landroid/os/HandlerThread;

    .line 262165
    .line 262166
    const-string v1, "helios.consumer"

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lhl0/a;->a:Lhl0/a;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v1, Lgl0/l$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v2, ""

    .line 262187
    .line 262188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-direct {v1, v0}, Lgl0/l$a;-><init>(Landroid/os/Looper;)V

    .line 262192
    .line 262193
    .line 262194
    sput-object v1, Lgl0/l;->b:Lgl0/l$a;

    .line 262195
    .line 262196
    return-void
.end method


.method public static final b(Lgl0/f;)V
[MOD-CHANGED]
.method public static final b(Lgl0/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908294
    invoke-static {p0, v0, v1}, Lgl0/l;->c(Lgl0/f;J)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lgl0/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x0

    .line 16908293
    .line 16908294
    invoke-static {p0, v0, v1}, Lgl0/l;->c(Lgl0/f;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final c(Lgl0/f;J)V
[MOD-CHANGED]
.method public static final c(Lgl0/f;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751047
    move-result-object v0

    .line 33751048
    const/16 v1, 0x3e8

    .line 33751050
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751052
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751054
    sget-object p0, Lgl0/l;->b:Lgl0/l$a;

    .line 33751056
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lgl0/f;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    const/16 v1, 0x3e8

    .line 33751049
    .line 33751050
    iput v1, v0, Landroid/os/Message;->what:I

    .line 33751051
    .line 33751052
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    sget-object p0, Lgl0/l;->b:Lgl0/l$a;

    .line 33751055
    .line 33751056
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final declared-synchronized a(Lgl0/b;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lgl0/b;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "addConsumer "

    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-interface {p1}, Lgl0/b;->a()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "Reporter"

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    const-string v0, " --> "

    .line 17104919
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v2, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104932
    sget-object v0, Lgl0/l;->a:Ljava/util/Map;

    .line 17104934
    move-object v2, v0

    .line 17104935
    check-cast v2, Ljava/util/HashMap;

    .line 17104937
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/util/Set;

    .line 17104943
    if-nez v2, :cond_36

    .line 17104945
    new-instance v2, Landroidx/collection/ArraySet;

    .line 17104947
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 17104950
    :cond_36
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104953
    const-string v3, ""

    .line 17104955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    check-cast v0, Ljava/util/HashMap;

    .line 17104960
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    const-string v0, "ExceptionEvent"

    .line 17104965
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4d

    .line 17104971
    sput-object p1, Lgl0/l;->c:Lgl0/b;
    :try_end_4d
    .catchall {:try_start_4 .. :try_end_4d} :catchall_4f

    .line 17104973
    :cond_4d
    monitor-exit p0

    .line 17104974
    return-void

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit p0

    .line 17104977
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lgl0/b;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "addConsumer "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1}, Lgl0/b;->a()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "Reporter"

    .line 17104908
    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, " --> "

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v2, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lgl0/l;->a:Ljava/util/Map;

    .line 17104933
    .line 17104934
    move-object v2, v0

    .line 17104935
    check-cast v2, Ljava/util/HashMap;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/util/Set;

    .line 17104942
    .line 17104943
    if-nez v2, :cond_36

    .line 17104944
    .line 17104945
    new-instance v2, Landroidx/collection/ArraySet;

    .line 17104946
    .line 17104947
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v3, ""

    .line 17104954
    .line 17104955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    check-cast v0, Ljava/util/HashMap;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "ExceptionEvent"

    .line 17104964
    .line 17104965
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_4d

    .line 17104970
    .line 17104971
    sput-object p1, Lgl0/l;->c:Lgl0/b;
    :try_end_4d
    .catchall {:try_start_4 .. :try_end_4d} :catchall_4f

    .line 17104972
    .line 17104973
    :cond_4d
    monitor-exit p0

    .line 17104974
    return-void

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    monitor-exit p0

    .line 17104977
    throw p1
.end method


