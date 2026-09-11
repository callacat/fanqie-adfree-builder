## classes2/com/dragon/read/kmp/community/common/dialog/report/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/common/dialog/report/d;Lcom/dragon/read/kmp/community/common/dialog/report/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/common/dialog/report/d;Lcom/dragon/read/kmp/community/common/dialog/report/c;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/common/dialog/report/a;-><init>()V

    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/b;->i:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/b;->j:Lkotlin/jvm/functions/Function2;

    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/b;->k:Lkotlin/jvm/functions/Function0;

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/common/dialog/report/d;Lcom/dragon/read/kmp/community/common/dialog/report/c;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/common/dialog/report/a;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/b;->i:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/b;->j:Lkotlin/jvm/functions/Function2;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/b;->k:Lkotlin/jvm/functions/Function0;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 262151
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 262157
    if-nez v0, :cond_1a

    .line 262159
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 262166
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 262169
    return-void

    .line 262170
    :cond_1a
    const/4 v1, 0x1

    .line 262171
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 262173
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/b;->j:Lkotlin/jvm/functions/Function2;

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 262177
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    iget-object v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262189
    move-result-object v4

    .line 262190
    const/4 v5, 0x0

    .line 262191
    new-instance v6, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;

    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-direct {v6, p0, v0, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/b;Lcom/dragon/read/kmp/community/common/dialog/report/p;Lkotlin/coroutines/Continuation;)V

    .line 262197
    const/4 v7, 0x2

    .line 262198
    const/4 v8, 0x0

    .line 262199
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->f:Landroidx/compose/runtime/MutableState;

    .line 262150
    .line 262151
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/kmp/community/common/dialog/report/p;

    .line 262156
    .line 262157
    if-nez v0, :cond_1a

    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    const/4 v1, 0x1

    .line 262171
    iput-boolean v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->e:Z

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/dragon/read/kmp/community/common/dialog/report/b;->j:Lkotlin/jvm/functions/Function2;

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->g:Landroidx/compose/runtime/MutableState;

    .line 262176
    .line 262177
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    iget-object v3, p0, Lcom/dragon/read/kmp/community/common/dialog/report/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262185
    .line 262186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v4

    .line 262190
    const/4 v5, 0x0

    .line 262191
    new-instance v6, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;

    .line 262192
    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-direct {v6, p0, v0, v1}, Lcom/dragon/read/kmp/community/common/dialog/report/ForumPostReportDialogContentViewModel$submitReport$1;-><init>(Lcom/dragon/read/kmp/community/common/dialog/report/b;Lcom/dragon/read/kmp/community/common/dialog/report/p;Lkotlin/coroutines/Continuation;)V

    .line 262195
    .line 262196
    .line 262197
    const/4 v7, 0x2

    .line 262198
    const/4 v8, 0x0

    .line 262199
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


