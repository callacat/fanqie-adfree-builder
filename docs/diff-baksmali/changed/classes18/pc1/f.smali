## classes18/pc1/f.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88063

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lpc1/f$a;

    .line 131080
    invoke-direct {v0}, Lpc1/f$a;-><init>()V

    .line 131083
    sput-object v0, Lpc1/f;->b:Lpc1/f$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88063

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpc1/f$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpc1/f$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpc1/f;->b:Lpc1/f$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 33816581
    const-string v1, "PatchUpdateTask"

    .line 33816583
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 33816585
    const-string/jumbo v1, "patch_download"

    .line 33816588
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 33816590
    sget-object v1, Lpc1/f;->b:Lpc1/f$a;

    .line 33816592
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816597
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    iput-boolean p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    const/4 p1, 0x2

    .line 33816604
    iput p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33816606
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33816608
    :goto_20
    invoke-virtual {p0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getVersionCode()I

    .line 33816611
    move-result p1

    .line 33816612
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const-string/jumbo v1, "patch_version"

    .line 33816619
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    invoke-virtual {p0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getPatchId()I

    .line 33816625
    move-result p0

    .line 33816626
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    const-string/jumbo p1, "patch_id"

    .line 33816633
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/reparo/model/PatchFetchInfo;Z)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "PatchUpdateTask"

    .line 33816582
    .line 33816583
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    const-string/jumbo v1, "patch_download"

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    sget-object v1, Lpc1/f;->b:Lpc1/f$a;

    .line 33816591
    .line 33816592
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 33816593
    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816596
    .line 33816597
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33816598
    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    iput-boolean p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    const/4 p1, 0x2

    .line 33816604
    iput p1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 33816605
    .line 33816606
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 33816607
    .line 33816608
    :goto_20
    invoke-virtual {p0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getVersionCode()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string/jumbo v1, "patch_version"

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getPatchId()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p0

    .line 33816626
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    const-string/jumbo p1, "patch_id"

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/reparo/core/common/event/Event;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object v0
.end method


.method public static b(Z)Lcom/bytedance/reparo/core/common/event/Event;
[MOD-CHANGED]
.method public static b(Z)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 17039365
    const-string v1, "Reparo"

    .line 17039367
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 17039369
    const-string/jumbo v1, "sdk_init"

    .line 17039372
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 17039374
    sget-object v1, Lpc1/f;->b:Lpc1/f$a;

    .line 17039376
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p0, :cond_1b

    .line 17039381
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    iput-boolean p0, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const/4 p0, 0x2

    .line 17039388
    iput p0, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 17039390
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 17039392
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Z)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "Reparo"

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string/jumbo v1, "sdk_init"

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object v1, Lpc1/f;->b:Lpc1/f$a;

    .line 17039375
    .line 17039376
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p0, :cond_1b

    .line 17039380
    .line 17039381
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    iput-boolean p0, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const/4 p0, 0x2

    .line 17039388
    iput p0, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 17039389
    .line 17039390
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 17039391
    .line 17039392
    :goto_20
    return-object v0
.end method


.method public static c(Z)Lcom/bytedance/reparo/core/common/event/Event;
[MOD-CHANGED]
.method public static c(Z)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 17039365
    const-string v1, "PatchManager"

    .line 17039367
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 17039369
    const-string/jumbo v1, "query_remote_patch_info"

    .line 17039372
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 17039374
    sget-object v1, Lpc1/f;->b:Lpc1/f$a;

    .line 17039376
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p0, :cond_1b

    .line 17039381
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    iput-boolean p0, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const/4 p0, 0x2

    .line 17039388
    iput p0, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 17039390
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 17039392
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Z)Lcom/bytedance/reparo/core/common/event/Event;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/reparo/core/common/event/Event;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/reparo/core/common/event/Event;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "PatchManager"

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string/jumbo v1, "query_remote_patch_info"

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object v1, Lpc1/f;->b:Lpc1/f$a;

    .line 17039375
    .line 17039376
    iput-object v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->n:Lcc1/a;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-eqz p0, :cond_1b

    .line 17039380
    .line 17039381
    iput v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 17039382
    .line 17039383
    const/4 p0, 0x1

    .line 17039384
    iput-boolean p0, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    const/4 p0, 0x2

    .line 17039388
    iput p0, v0, Lcom/bytedance/reparo/core/common/event/Event;->b:I

    .line 17039389
    .line 17039390
    iput-boolean v1, v0, Lcom/bytedance/reparo/core/common/event/Event;->g:Z

    .line 17039391
    .line 17039392
    :goto_20
    return-object v0
.end method


