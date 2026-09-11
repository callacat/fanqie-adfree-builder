## classes10/com/relax/relaxframework/MediaQueryRegistry$Companion.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/relax/runtime/gen/GlobalState;
[MOD-CHANGED]
.method public static a()Lcom/relax/runtime/gen/GlobalState;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->a:Lcom/relax/relaxframework/MediaQueryRegistry$Companion;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->b:Lcom/relax/runtime/gen/GlobalState;

    .line 262151
    if-nez v0, :cond_39

    .line 262153
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262160
    if-eqz v0, :cond_1a

    .line 262162
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-ne v0, v1, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-nez v1, :cond_2c

    .line 262173
    sget v0, Lng7/d;->a:I

    .line 262175
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262177
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/relax/runtime/gen/MediaQuery;->c()Lcom/relax/runtime/gen/GlobalState;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->b:Lcom/relax/runtime/gen/GlobalState;

    .line 262187
    goto :goto_39

    .line 262188
    :cond_2c
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262193
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getContextProxy()Lng7/b;

    .line 262196
    const/4 v0, 0x0

    .line 262197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262200
    throw v0

    .line 262201
    :cond_39
    :goto_39
    sget-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->b:Lcom/relax/runtime/gen/GlobalState;

    .line 262203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/relax/runtime/gen/GlobalState;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->a:Lcom/relax/relaxframework/MediaQueryRegistry$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->b:Lcom/relax/runtime/gen/GlobalState;

    .line 262150
    .line 262151
    if-nez v0, :cond_39

    .line 262152
    .line 262153
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1a

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    const/4 v1, 0x1

    .line 262167
    if-ne v0, v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    if-nez v1, :cond_2c

    .line 262172
    .line 262173
    sget v0, Lng7/d;->a:I

    .line 262174
    .line 262175
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v0}, Lcom/relax/runtime/gen/MediaQuery;->c()Lcom/relax/runtime/gen/GlobalState;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->b:Lcom/relax/runtime/gen/GlobalState;

    .line 262186
    .line 262187
    goto :goto_39

    .line 262188
    :cond_2c
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getContextProxy()Lng7/b;

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    throw v0

    .line 262201
    :cond_39
    :goto_39
    sget-object v0, Lcom/relax/relaxframework/MediaQueryRegistry;->b:Lcom/relax/runtime/gen/GlobalState;

    .line 262202
    .line 262203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return-object v0
.end method


.method public static b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public static b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039371
    if-eqz v1, :cond_15

    .line 17039373
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v1, v2, :cond_15

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-nez v0, :cond_2d

    .line 17039383
    new-instance v0, Lcom/relax/relaxframework/f3;

    .line 17039385
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/f3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    sget v1, Lng7/d;->a:I

    .line 17039390
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039392
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/MediaQuery;->b(Lcom/relax/relaxframework/f3;)V

    .line 17039399
    new-instance v0, Lcom/relax/relaxframework/MediaQueryRegistry$Companion$onStateChange$3;

    .line 17039401
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/MediaQueryRegistry$Companion$onStateChange$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039407
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039410
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getContextProxy()Lng7/b;

    .line 17039413
    const/4 p0, 0x0

    .line 17039414
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039417
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_15

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->rtsPipelineEnabled()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-ne v1, v2, :cond_15

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    if-nez v0, :cond_2d

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/relax/relaxframework/f3;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/f3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget v1, Lng7/d;->a:I

    .line 17039389
    .line 17039390
    sget-object v1, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/relax/relaxframework/RelaxInstance;->getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v1, v0}, Lcom/relax/runtime/gen/MediaQuery;->b(Lcom/relax/relaxframework/f3;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Lcom/relax/relaxframework/MediaQueryRegistry$Companion$onStateChange$3;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0}, Lcom/relax/relaxframework/MediaQueryRegistry$Companion$onStateChange$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v0

    .line 17039405
    :cond_2d
    sget-object p0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17039406
    .line 17039407
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Lcom/relax/relaxframework/RelaxInstance;->getContextProxy()Lng7/b;

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 p0, 0x0

    .line 17039414
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    throw p0
.end method


