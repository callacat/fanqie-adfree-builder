## classes21/com/dragon/read/video/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f615

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/video/e;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/video/e;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9f615

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/video/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/video/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/video/e;->a:Z

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/video/e;->b:Ljava/util/Set;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/video/e;->a:Z

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/video/e;->b:Ljava/util/Set;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/video/e;->a:Z

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/video/e;->b:Ljava/util/Set;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v1, v0, [Lio/reactivex/functions/Action;

    .line 17039367
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, [Lio/reactivex/functions/Action;

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039375
    array-length v1, p1

    .line 17039376
    if-lez v1, :cond_22

    .line 17039378
    array-length v1, p1

    .line 17039379
    :goto_13
    if-ge v0, v1, :cond_22

    .line 17039381
    aget-object v2, p1, v0

    .line 17039383
    :try_start_17
    invoke-interface {v2}, Lio/reactivex/functions/Action;->run()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 17039386
    goto :goto_1f

    .line 17039387
    :catch_1b
    move-exception v2

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039391
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    goto :goto_13

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/video/e;->a:Z

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/video/e;->b:Ljava/util/Set;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v1, v0, [Lio/reactivex/functions/Action;

    .line 17039366
    .line 17039367
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, [Lio/reactivex/functions/Action;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_22

    .line 17039374
    .line 17039375
    array-length v1, p1

    .line 17039376
    if-lez v1, :cond_22

    .line 17039377
    .line 17039378
    array-length v1, p1

    .line 17039379
    :goto_13
    if-ge v0, v1, :cond_22

    .line 17039380
    .line 17039381
    aget-object v2, p1, v0

    .line 17039382
    .line 17039383
    :try_start_17
    invoke-interface {v2}, Lio/reactivex/functions/Action;->run()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_1f

    .line 17039387
    :catch_1b
    move-exception v2

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039389
    .line 17039390
    .line 17039391
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    .line 17039393
    goto :goto_13

    .line 17039394
    :cond_22
    return-void
.end method


