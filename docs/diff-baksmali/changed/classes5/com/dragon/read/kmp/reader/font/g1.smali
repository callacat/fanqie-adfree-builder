## classes5/com/dragon/read/kmp/reader/font/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/i1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/g1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/i1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/g1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/g1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/i1;->d:Lcom/dragon/read/kmp/reader/font/t0;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, ""

    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039391
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/g1;->a:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/kmp/reader/font/i1;->d:Lcom/dragon/read/kmp/reader/font/t0;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/i1;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->S()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, v1, Lcom/dragon/read/kmp/reader/font/t0;->d:Landroidx/compose/runtime/MutableState;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


