## classes2/rf3/o8.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "\u8fb9\u542c\u8fb9\u8bfb\u652f\u6301\u5916\u9732\u6bb5\u843d\u64ad\u653e\u529f\u80fd"

    .line 17039362
    const-string v1, ""

    .line 17039364
    const-string v2, "show_anchor_listen_from_paragraph"

    .line 17039366
    const-string v3, "reader_listen_read_para_entrance_switch"

    .line 17039368
    invoke-direct {p0, v0, v1, v2, v3}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget-object v0, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 17039378
    const-string v1, "reader_listen_read_para_switch"

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    if-ge v0, v1, :cond_1d

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    :cond_1d
    iput-boolean v2, p0, Lxn5/k;->e:Z

    .line 17039391
    new-instance v0, Lrf3/n8;

    .line 17039393
    invoke-direct {v0, p1}, Lrf3/n8;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039396
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "\u8fb9\u542c\u8fb9\u8bfb\u652f\u6301\u5916\u9732\u6bb5\u843d\u64ad\u653e\u529f\u80fd"

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    const-string v2, "show_anchor_listen_from_paragraph"

    .line 17039365
    .line 17039366
    const-string v3, "reader_listen_read_para_entrance_switch"

    .line 17039367
    .line 17039368
    invoke-direct {p0, v0, v1, v2, v3}, Lxn5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lrk3/m;->b:Landroid/content/SharedPreferences;

    .line 17039377
    .line 17039378
    const-string v1, "reader_listen_read_para_switch"

    .line 17039379
    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    const/4 v1, 0x2

    .line 17039386
    if-ge v0, v1, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    :cond_1d
    iput-boolean v2, p0, Lxn5/k;->e:Z

    .line 17039390
    .line 17039391
    new-instance v0, Lrf3/n8;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1}, Lrf3/n8;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lxn5/k;->a(Lkotlin/jvm/functions/Function3;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


