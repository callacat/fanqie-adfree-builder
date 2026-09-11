## classes21/com/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a.smali
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


.method public static a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17039365
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_18

    .line 17039371
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17039373
    const-string v1, "reader_preload_layout"

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-interface {p0, v1, v0, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17039382
    if-nez p0, :cond_24

    .line 17039384
    :cond_18
    const-class p0, Lcom/dragon/read/base/ssconfig/template/IReaderPreload;

    .line 17039386
    invoke-static {p0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17039392
    if-nez p0, :cond_24

    .line 17039394
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17039364
    .line 17039365
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    if-eqz p0, :cond_18

    .line 17039370
    .line 17039371
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17039372
    .line 17039373
    const-string v1, "reader_preload_layout"

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-interface {p0, v1, v0, v2, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17039381
    .line 17039382
    if-nez p0, :cond_24

    .line 17039383
    .line 17039384
    :cond_18
    const-class p0, Lcom/dragon/read/base/ssconfig/template/IReaderPreload;

    .line 17039385
    .line 17039386
    invoke-static {p0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    check-cast p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17039391
    .line 17039392
    if-nez p0, :cond_24

    .line 17039393
    .line 17039394
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 17039395
    .line 17039396
    :cond_24
    return-object p0
.end method


