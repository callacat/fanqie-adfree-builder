## classes20/com/dragon/read/ab/MineHasSelect.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8d438

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ab/MineHasSelect$Companion;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 262157
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-direct {v0, v1}, Lcom/dragon/read/ab/MineHasSelect;-><init>(I)V

    .line 262165
    sput-object v0, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 262167
    const/4 v0, 0x0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262176
    move-result-object v4

    .line 262177
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262184
    move-result-object v1

    .line 262185
    sput-object v1, Lcom/dragon/read/ab/MineHasSelect;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 262187
    sget-object v1, Lcom/dragon/read/ab/MineHasSelect;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 262189
    new-instance v4, Lcom/dragon/read/ab/MineHasSelect$Companion$1;

    .line 262191
    invoke-direct {v4, v0}, Lcom/dragon/read/ab/MineHasSelect$Companion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262194
    const/4 v5, 0x3

    .line 262195
    const/4 v6, 0x0

    .line 262196
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262199
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect$b;

    .line 262201
    invoke-direct {v0}, Lcom/dragon/read/ab/MineHasSelect$b;-><init>()V

    .line 262204
    sput-object v0, Lcom/dragon/read/ab/MineHasSelect;->m:Lcom/dragon/read/ab/MineHasSelect$b;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x8d438

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ab/MineHasSelect$Companion;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ab/MineHasSelect;->Companion:Lcom/dragon/read/ab/MineHasSelect$Companion;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    invoke-direct {v0, v1}, Lcom/dragon/read/ab/MineHasSelect;-><init>(I)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/ab/MineHasSelect;->g:Lcom/dragon/read/ab/MineHasSelect;

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    const/4 v1, 0x1

    .line 262169
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    sput-object v1, Lcom/dragon/read/ab/MineHasSelect;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 262186
    .line 262187
    sget-object v1, Lcom/dragon/read/ab/MineHasSelect;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 262188
    .line 262189
    new-instance v4, Lcom/dragon/read/ab/MineHasSelect$Companion$1;

    .line 262190
    .line 262191
    invoke-direct {v4, v0}, Lcom/dragon/read/ab/MineHasSelect$Companion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 262192
    .line 262193
    .line 262194
    const/4 v5, 0x3

    .line 262195
    const/4 v6, 0x0

    .line 262196
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262197
    .line 262198
    .line 262199
    new-instance v0, Lcom/dragon/read/ab/MineHasSelect$b;

    .line 262200
    .line 262201
    invoke-direct {v0}, Lcom/dragon/read/ab/MineHasSelect$b;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    sput-object v0, Lcom/dragon/read/ab/MineHasSelect;->m:Lcom/dragon/read/ab/MineHasSelect$b;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, "v1"

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    iput-boolean v0, p0, Lcom/dragon/read/ab/MineHasSelect;->a:Z

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    iput-object v1, p0, Lcom/dragon/read/ab/MineHasSelect;->b:Ljava/lang/String;

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/ab/MineHasSelect;->c:Ljava/lang/String;

    .line 16973840
    iput-boolean v0, p0, Lcom/dragon/read/ab/MineHasSelect;->d:Z

    .line 16973842
    iput-boolean v0, p0, Lcom/dragon/read/ab/MineHasSelect;->e:Z

    .line 16973844
    iput-boolean v0, p0, Lcom/dragon/read/ab/MineHasSelect;->f:Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    const-string p1, "v1"

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-boolean v0, p0, Lcom/dragon/read/ab/MineHasSelect;->a:Z

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    iput-object v1, p0, Lcom/dragon/read/ab/MineHasSelect;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/ab/MineHasSelect;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iput-boolean v0, p0, Lcom/dragon/read/ab/MineHasSelect;->d:Z

    .line 16973841
    .line 16973842
    iput-boolean v0, p0, Lcom/dragon/read/ab/MineHasSelect;->e:Z

    .line 16973843
    .line 16973844
    iput-boolean v0, p0, Lcom/dragon/read/ab/MineHasSelect;->f:Z

    .line 16973845
    .line 16973846
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768197
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect$a;->a:Lcom/dragon/read/ab/MineHasSelect$a;

    .line 117768199
    invoke-virtual {v0}, Lcom/dragon/read/ab/MineHasSelect$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768211
    if-nez v0, :cond_18

    .line 117768213
    iput-boolean v1, p0, Lcom/dragon/read/ab/MineHasSelect;->a:Z

    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p4, p0, Lcom/dragon/read/ab/MineHasSelect;->a:Z

    .line 117768218
    :goto_1a
    and-int/lit8 p4, p1, 0x2

    .line 117768220
    if-nez p4, :cond_1f

    .line 117768222
    const/4 p2, 0x0

    .line 117768223
    :cond_1f
    iput-object p2, p0, Lcom/dragon/read/ab/MineHasSelect;->b:Ljava/lang/String;

    .line 117768225
    and-int/lit8 p2, p1, 0x4

    .line 117768227
    if-nez p2, :cond_2a

    .line 117768229
    const-string p2, "v1"

    .line 117768231
    iput-object p2, p0, Lcom/dragon/read/ab/MineHasSelect;->c:Ljava/lang/String;

    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    iput-object p3, p0, Lcom/dragon/read/ab/MineHasSelect;->c:Ljava/lang/String;

    .line 117768236
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 117768238
    if-nez p2, :cond_33

    .line 117768240
    iput-boolean v1, p0, Lcom/dragon/read/ab/MineHasSelect;->d:Z

    .line 117768242
    goto :goto_35

    .line 117768243
    :cond_33
    iput-boolean p5, p0, Lcom/dragon/read/ab/MineHasSelect;->d:Z

    .line 117768245
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 117768247
    if-nez p2, :cond_3c

    .line 117768249
    iput-boolean v1, p0, Lcom/dragon/read/ab/MineHasSelect;->e:Z

    .line 117768251
    goto :goto_3e

    .line 117768252
    :cond_3c
    iput-boolean p6, p0, Lcom/dragon/read/ab/MineHasSelect;->e:Z

    .line 117768254
    :goto_3e
    and-int/lit8 p1, p1, 0x20

    .line 117768256
    if-nez p1, :cond_45

    .line 117768258
    iput-boolean v1, p0, Lcom/dragon/read/ab/MineHasSelect;->f:Z

    .line 117768260
    goto :goto_47

    .line 117768261
    :cond_45
    iput-boolean p7, p0, Lcom/dragon/read/ab/MineHasSelect;->f:Z

    .line 117768263
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 10

    .prologue
    .line 117768192
    and-int/lit8 v0, p1, 0x0

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_e

    .line 117768196
    .line 117768197
    sget-object v0, Lcom/dragon/read/ab/MineHasSelect$a;->a:Lcom/dragon/read/ab/MineHasSelect$a;

    .line 117768198
    .line 117768199
    invoke-virtual {v0}, Lcom/dragon/read/ab/MineHasSelect$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117768200
    .line 117768201
    .line 117768202
    move-result-object v0

    .line 117768203
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 117768204
    .line 117768205
    .line 117768206
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768207
    .line 117768208
    .line 117768209
    and-int/lit8 v0, p1, 0x1

    .line 117768210
    .line 117768211
    if-nez v0, :cond_18

    .line 117768212
    .line 117768213
    iput-boolean v1, p0, Lcom/dragon/read/ab/MineHasSelect;->a:Z

    .line 117768214
    .line 117768215
    goto :goto_1a

    .line 117768216
    :cond_18
    iput-boolean p4, p0, Lcom/dragon/read/ab/MineHasSelect;->a:Z

    .line 117768217
    .line 117768218
    :goto_1a
    and-int/lit8 p4, p1, 0x2

    .line 117768219
    .line 117768220
    if-nez p4, :cond_1f

    .line 117768221
    .line 117768222
    const/4 p2, 0x0

    .line 117768223
    :cond_1f
    iput-object p2, p0, Lcom/dragon/read/ab/MineHasSelect;->b:Ljava/lang/String;

    .line 117768224
    .line 117768225
    and-int/lit8 p2, p1, 0x4

    .line 117768226
    .line 117768227
    if-nez p2, :cond_2a

    .line 117768228
    .line 117768229
    const-string p2, "v1"

    .line 117768230
    .line 117768231
    iput-object p2, p0, Lcom/dragon/read/ab/MineHasSelect;->c:Ljava/lang/String;

    .line 117768232
    .line 117768233
    goto :goto_2c

    .line 117768234
    :cond_2a
    iput-object p3, p0, Lcom/dragon/read/ab/MineHasSelect;->c:Ljava/lang/String;

    .line 117768235
    .line 117768236
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 117768237
    .line 117768238
    if-nez p2, :cond_33

    .line 117768239
    .line 117768240
    iput-boolean v1, p0, Lcom/dragon/read/ab/MineHasSelect;->d:Z

    .line 117768241
    .line 117768242
    goto :goto_35

    .line 117768243
    :cond_33
    iput-boolean p5, p0, Lcom/dragon/read/ab/MineHasSelect;->d:Z

    .line 117768244
    .line 117768245
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 117768246
    .line 117768247
    if-nez p2, :cond_3c

    .line 117768248
    .line 117768249
    iput-boolean v1, p0, Lcom/dragon/read/ab/MineHasSelect;->e:Z

    .line 117768250
    .line 117768251
    goto :goto_3e

    .line 117768252
    :cond_3c
    iput-boolean p6, p0, Lcom/dragon/read/ab/MineHasSelect;->e:Z

    .line 117768253
    .line 117768254
    :goto_3e
    and-int/lit8 p1, p1, 0x20

    .line 117768255
    .line 117768256
    if-nez p1, :cond_45

    .line 117768257
    .line 117768258
    iput-boolean v1, p0, Lcom/dragon/read/ab/MineHasSelect;->f:Z

    .line 117768259
    .line 117768260
    goto :goto_47

    .line 117768261
    :cond_45
    iput-boolean p7, p0, Lcom/dragon/read/ab/MineHasSelect;->f:Z

    .line 117768262
    .line 117768263
    :goto_47
    return-void
.end method


