## classes3/com/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93b0d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->a:Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;

    .line 262157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262177
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 262184
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93b0d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->a:Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;

    .line 262156
    .line 262157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x1

    .line 262163
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 262183
    .line 262184
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 262185
    .line 262186
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/component/download/impl/info/data/g;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/component/download/impl/info/data/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/component/download/impl/info/data/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->c:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoUpdateHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lcu5/l1;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcu5/l1;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcu5/l1;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    new-instance v3, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$delete$2;

    .line 50528265
    const/4 v4, 0x0

    .line 50528266
    invoke-direct {v3, p1, p2, p3, v4}, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$delete$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    const/4 v4, 0x3

    .line 50528270
    const/4 v5, 0x0

    .line 50528271
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    new-instance v3, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$delete$2;

    .line 50528264
    .line 50528265
    const/4 v4, 0x0

    .line 50528266
    invoke-direct {v3, p1, p2, p3, v4}, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$delete$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 v4, 0x3

    .line 50528270
    const/4 v5, 0x0

    .line 50528271
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    new-instance v4, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$delete$1;

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-direct {v4, p1, p2, v0}, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$delete$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816590
    const/4 v5, 0x3

    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816595
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    new-instance v4, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$delete$1;

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-direct {v4, p1, p2, v0}, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$delete$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v5, 0x3

    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816593
    .line 33816594
    .line 33816595
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    new-instance v3, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$insert$2;

    .line 50528265
    const/4 v4, 0x0

    .line 50528266
    invoke-direct {v3, p1, p2, p3, v4}, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$insert$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    const/4 v4, 0x3

    .line 50528270
    const/4 v5, 0x0

    .line 50528271
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    const/4 v2, 0x0

    .line 50528263
    new-instance v3, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$insert$2;

    .line 50528264
    .line 50528265
    const/4 v4, 0x0

    .line 50528266
    invoke-direct {v3, p1, p2, p3, v4}, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$insert$2;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 v4, 0x3

    .line 50528270
    const/4 v5, 0x0

    .line 50528271
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    new-instance v4, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$insert$1;

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-direct {v4, p1, p2, v0}, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$insert$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816590
    const/4 v5, 0x3

    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816595
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33816581
    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    new-instance v4, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$insert$1;

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    invoke-direct {v4, p1, p2, v0}, Lcom/dragon/read/component/download/impl/info/data/DlBookInfoServerOfKmp$insert$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v5, 0x3

    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33816593
    .line 33816594
    .line 33816595
    return-void
.end method


