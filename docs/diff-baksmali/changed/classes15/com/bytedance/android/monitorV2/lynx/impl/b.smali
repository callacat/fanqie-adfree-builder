## classes15/com/bytedance/android/monitorV2/lynx/impl/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17039369
    new-instance p1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 17039371
    invoke-direct {p1}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 17039376
    sget-object v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;->LYNX_VIEW:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->c:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 17039380
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;

    .line 17039382
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/b;)V

    .line 17039385
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->c:Ljava/util/HashMap;

    .line 17039390
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->a:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewNavigationDataManager;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;->LYNX_VIEW:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->c:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;

    .line 17039381
    .line 17039382
    invoke-direct {v1, p0}, Lcom/bytedance/android/monitorV2/lynx/impl/b$a;-><init>(Lcom/bytedance/android/monitorV2/lynx/impl/b;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->c:Ljava/util/HashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->d()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->d()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->c:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 16908296
    sget v2, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->e:I

    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->a(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/monitorV2/event/HybridEvent;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->b:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/b;->c:Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;

    .line 16908295
    .line 16908296
    sget v2, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->e:I

    .line 16908297
    .line 16908298
    const/4 v2, 0x1

    .line 16908299
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher;->a(Lcom/bytedance/android/monitorV2/dataprocessor/TypedDataDispatcher$DataType;Ljava/lang/Object;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


