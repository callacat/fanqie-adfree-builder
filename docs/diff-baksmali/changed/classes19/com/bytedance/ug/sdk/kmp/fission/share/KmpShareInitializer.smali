## classes19/com/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a333

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->b:Lkotlinx/coroutines/CompletableJob;

    .line 262165
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 262167
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$a;

    .line 262169
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 262172
    sput-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->c:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$a;

    .line 262174
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 262176
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;-><init>()V

    .line 262179
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->d:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 262181
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 262183
    invoke-direct {v2, v1, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;)V

    .line 262186
    sput-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->e:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8a333

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->b:Lkotlinx/coroutines/CompletableJob;

    .line 262164
    .line 262165
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 262166
    .line 262167
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$a;

    .line 262168
    .line 262169
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->c:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$a;

    .line 262173
    .line 262174
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 262175
    .line 262176
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->d:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 262180
    .line 262181
    new-instance v2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 262182
    .line 262183
    invoke-direct {v2, v1, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->e:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 262187
    .line 262188
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->f:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, "kmp_fission_share_init"

    .line 262149
    if-eqz v0, :cond_11

    .line 262151
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 262153
    sget v3, Lhv0/a$a;->a:I

    .line 262155
    const-string v3, "init skipped: already initialized"

    .line 262157
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262160
    return-void

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->f:Z

    .line 262164
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 262166
    sget v3, Lhv0/a$a;->a:I

    .line 262168
    const-string v3, "init begin"

    .line 262170
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262173
    const/4 v5, 0x0

    .line 262174
    const/4 v6, 0x0

    .line 262175
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$init$1;

    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-direct {v7, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262181
    const/4 v8, 0x3

    .line 262182
    const/4 v9, 0x0

    .line 262183
    move-object v4, p0

    .line 262184
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->f:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, "kmp_fission_share_init"

    .line 262148
    .line 262149
    if-eqz v0, :cond_11

    .line 262150
    .line 262151
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 262152
    .line 262153
    sget v3, Lhv0/a$a;->a:I

    .line 262154
    .line 262155
    const-string v3, "init skipped: already initialized"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    const/4 v0, 0x1

    .line 262162
    sput-boolean v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->f:Z

    .line 262163
    .line 262164
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 262165
    .line 262166
    sget v3, Lhv0/a$a;->a:I

    .line 262167
    .line 262168
    const-string v3, "init begin"

    .line 262169
    .line 262170
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262171
    .line 262172
    .line 262173
    const/4 v5, 0x0

    .line 262174
    const/4 v6, 0x0

    .line 262175
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$init$1;

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    invoke-direct {v7, v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262179
    .line 262180
    .line 262181
    const/4 v8, 0x3

    .line 262182
    const/4 v9, 0x0

    .line 262183
    move-object v4, p0

    .line 262184
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a()V

    .line 262147
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->e:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 262154
    sget v2, Lhv0/a$a;->a:I

    .line 262156
    const-string v2, "kmp_fission_clipboard_trigger"

    .line 262158
    const-string v3, "onAppForeground"

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-virtual {v1, v2, v3, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262164
    iput-boolean v4, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->f:Z

    .line 262166
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->e:J

    .line 262168
    const-wide/16 v3, 0x1

    .line 262170
    add-long/2addr v1, v3

    .line 262171
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->e:J

    .line 262173
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->d:Lkotlinx/coroutines/Job;

    .line 262175
    const/4 v2, 0x1

    .line 262176
    const/4 v3, 0x0

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262182
    :cond_26
    iput-object v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->d:Lkotlinx/coroutines/Job;

    .line 262184
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->f:Z

    .line 262186
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->e:J

    .line 262188
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262190
    const/4 v5, 0x0

    .line 262191
    const/4 v6, 0x0

    .line 262192
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;

    .line 262194
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;JLkotlin/coroutines/Continuation;)V

    .line 262197
    const/4 v8, 0x3

    .line 262198
    const/4 v9, 0x0

    .line 262199
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262202
    move-result-object v1

    .line 262203
    iput-object v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->d:Lkotlinx/coroutines/Job;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 11

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->a()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->e:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 262153
    .line 262154
    sget v2, Lhv0/a$a;->a:I

    .line 262155
    .line 262156
    const-string v2, "kmp_fission_clipboard_trigger"

    .line 262157
    .line 262158
    const-string v3, "onAppForeground"

    .line 262159
    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-virtual {v1, v2, v3, v4}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262162
    .line 262163
    .line 262164
    iput-boolean v4, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->f:Z

    .line 262165
    .line 262166
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->e:J

    .line 262167
    .line 262168
    const-wide/16 v3, 0x1

    .line 262169
    .line 262170
    add-long/2addr v1, v3

    .line 262171
    iput-wide v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->e:J

    .line 262172
    .line 262173
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->d:Lkotlinx/coroutines/Job;

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    const/4 v3, 0x0

    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iput-object v3, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->d:Lkotlinx/coroutines/Job;

    .line 262183
    .line 262184
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->f:Z

    .line 262185
    .line 262186
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->e:J

    .line 262187
    .line 262188
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262189
    .line 262190
    const/4 v5, 0x0

    .line 262191
    const/4 v6, 0x0

    .line 262192
    new-instance v7, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;

    .line 262193
    .line 262194
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$onAppForeground$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;JLkotlin/coroutines/Continuation;)V

    .line 262195
    .line 262196
    .line 262197
    const/4 v8, 0x3

    .line 262198
    const/4 v9, 0x0

    .line 262199
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    iput-object v1, v0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->d:Lkotlinx/coroutines/Job;

    .line 262204
    .line 262205
    return-void
.end method


.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->b:Lkotlinx/coroutines/CompletableJob;

    .line 196614
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->c:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$a;

    .line 196620
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->b:Lkotlinx/coroutines/CompletableJob;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;->c:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer$a;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


