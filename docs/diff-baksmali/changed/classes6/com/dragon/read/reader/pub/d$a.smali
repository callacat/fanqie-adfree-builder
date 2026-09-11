## classes6/com/dragon/read/reader/pub/d$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lcom/dragon/read/reader/pub/d;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039375
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    if-nez v2, :cond_28

    .line 17039381
    new-instance v2, Lcom/dragon/read/reader/pub/d;

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    sget-object v3, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v3, Lcom/dragon/read/reader/pub/c;->a:Lcom/dragon/read/reader/pub/c;

    .line 17039394
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/reader/pub/d;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/pub/c;)V

    .line 17039397
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    check-cast v2, Lcom/dragon/read/reader/pub/d;

    .line 17039402
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/d;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-class v1, Lcom/dragon/read/reader/pub/d;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    if-nez v2, :cond_28

    .line 17039380
    .line 17039381
    new-instance v2, Lcom/dragon/read/reader/pub/d;

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    sget-object v3, Lcom/dragon/read/reader/pub/d;->d:Lcom/dragon/read/reader/pub/d$a;

    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v3, Lcom/dragon/read/reader/pub/c;->a:Lcom/dragon/read/reader/pub/c;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p0, v3}, Lcom/dragon/read/reader/pub/d;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/pub/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    check-cast v2, Lcom/dragon/read/reader/pub/d;

    .line 17039401
    .line 17039402
    return-object v2
.end method


