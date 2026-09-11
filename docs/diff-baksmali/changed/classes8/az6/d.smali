## classes8/az6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Laz6/h;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;Laz6/e;)V
[MOD-CHANGED]
.method public constructor <init>(Laz6/h;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;Laz6/e;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Laz6/d;->a:Laz6/h;

    .line 67239938
    iput-object p2, p0, Laz6/d;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Laz6/d;->c:Lzy6/e;

    .line 67239942
    iput-object p4, p0, Laz6/d;->d:Laz6/e;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Laz6/h;Ljava/lang/String;Lcom/dragon/read/ug/kmp/secondfloor/cards/l6;Laz6/e;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Laz6/d;->a:Laz6/h;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Laz6/d;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Laz6/d;->c:Lzy6/e;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Laz6/d;->d:Laz6/e;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onResult(Z)V
[MOD-CHANGED]
.method public final onResult(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039362
    iget-object p1, p0, Laz6/d;->a:Laz6/h;

    .line 17039364
    iget-object v0, p0, Laz6/d;->b:Ljava/lang/String;

    .line 17039366
    iget-object v1, p0, Laz6/d;->c:Lzy6/e;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object p1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17039373
    new-instance v2, Laz6/g;

    .line 17039375
    invoke-direct {v2, v1}, Laz6/g;-><init>(Lzy6/e;)V

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    sget p1, Lwx7/b;->d:I

    .line 17039389
    sget-object p1, Lwx7/b$b;->a:Lwx7/b;

    .line 17039391
    iget-object v0, p0, Laz6/d;->d:Laz6/e;

    .line 17039393
    invoke-virtual {p1, v0}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039361
    .line 17039362
    iget-object p1, p0, Laz6/d;->a:Laz6/h;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Laz6/d;->b:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Laz6/d;->c:Lzy6/e;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/read/polaris/audio/q;->a:Lcom/dragon/read/polaris/audio/q;

    .line 17039372
    .line 17039373
    new-instance v2, Laz6/g;

    .line 17039374
    .line 17039375
    invoke-direct {v2, v1}, Laz6/g;-><init>(Lzy6/e;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/polaris/audio/q;->b(Liu1/h;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    sget p1, Lwx7/b;->d:I

    .line 17039388
    .line 17039389
    sget-object p1, Lwx7/b$b;->a:Lwx7/b;

    .line 17039390
    .line 17039391
    iget-object v0, p0, Laz6/d;->d:Laz6/e;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lwx7/b;->a(Lwx7/b$a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


