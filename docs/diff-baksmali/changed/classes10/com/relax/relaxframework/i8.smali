## classes10/com/relax/relaxframework/i8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/relax/relaxframework/SignalOptions<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createState(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;)Lcom/relax/relaxframework/q8;

    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lcom/relax/relaxframework/i8;->a:Lcom/relax/relaxframework/q8;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/relax/relaxframework/SignalOptions<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createState(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;)Lcom/relax/relaxframework/q8;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lcom/relax/relaxframework/i8;->a:Lcom/relax/relaxframework/q8;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/i8;->a:Lcom/relax/relaxframework/q8;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-nez v0, :cond_f

    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    invoke-interface {v0}, Lcom/relax/relaxframework/q8;->peek()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lcom/relax/relaxframework/i8;->a:Lcom/relax/relaxframework/q8;

    .line 17039385
    if-nez v0, :cond_1f

    .line 17039387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v1, v0

    .line 17039392
    :goto_20
    invoke-interface {v1, p1}, Lcom/relax/relaxframework/q8;->set(Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/relax/relaxframework/i8;->a:Lcom/relax/relaxframework/q8;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-nez v0, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v0, v1

    .line 17039375
    :cond_f
    invoke-interface {v0}, Lcom/relax/relaxframework/q8;->peek()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lcom/relax/relaxframework/i8;->a:Lcom/relax/relaxframework/q8;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v1, v0

    .line 17039392
    :goto_20
    invoke-interface {v1, p1}, Lcom/relax/relaxframework/q8;->set(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


