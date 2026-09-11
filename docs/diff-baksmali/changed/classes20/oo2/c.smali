## classes20/oo2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/widget/AiEntranceType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/widget/AiEntranceType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Loo2/c;->a:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 50528264
    iput-object p2, p0, Loo2/c;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50528266
    iput-object p3, p0, Loo2/c;->c:Lorg/jetbrains/compose/resources/StringResource;

    .line 50528268
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528270
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Loo2/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/widget/AiEntranceType;Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Loo2/c;->a:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Loo2/c;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Loo2/c;->c:Lorg/jetbrains/compose/resources/StringResource;

    .line 50528267
    .line 50528268
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Loo2/c;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final getType()Lcom/dragon/community/kmp/widget/AiEntranceType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/community/kmp/widget/AiEntranceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loo2/c;->a:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/community/kmp/widget/AiEntranceType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loo2/c;->a:Lcom/dragon/community/kmp/widget/AiEntranceType;

    .line 1
    .line 2
    return-object v0
.end method


