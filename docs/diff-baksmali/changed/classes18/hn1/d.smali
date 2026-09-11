## classes18/hn1/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhn1/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lhn1/d$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object v0, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039365
    iput-object v0, p0, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039367
    iget-object v0, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 17039369
    iput-object v0, p0, Lhn1/d;->b:Ljava/lang/String;

    .line 17039371
    iget-object v0, p1, Lhn1/d$a;->c:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lhn1/d;->c:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Lhn1/d$a;->d:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Lhn1/d;->d:Ljava/lang/String;

    .line 17039379
    invoke-virtual {p1}, Lhn1/d$a;->getType()I

    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Lhn1/d;->e:I

    .line 17039385
    iget-object v0, p1, Lhn1/d$a;->f:Ljava/lang/String;

    .line 17039387
    iput-object v0, p0, Lhn1/d;->f:Ljava/lang/String;

    .line 17039389
    iget-object v0, p1, Lhn1/d$a;->g:Ljava/lang/String;

    .line 17039391
    iput-object v0, p0, Lhn1/d;->g:Ljava/lang/String;

    .line 17039393
    iget-object v0, p1, Lhn1/d$a;->h:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17039395
    iput-object v0, p0, Lhn1/d;->h:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17039397
    iget-object v0, p1, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 17039399
    iput-object v0, p0, Lhn1/d;->i:Ljava/lang/Object;

    .line 17039401
    iget-object p1, p1, Lhn1/d$a;->j:Ljava/util/Map;

    .line 17039403
    iput-object p1, p0, Lhn1/d;->j:Ljava/util/Map;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhn1/d$a;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lhn1/d;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039366
    .line 17039367
    iget-object v0, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lhn1/d;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lhn1/d$a;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lhn1/d;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Lhn1/d$a;->d:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lhn1/d;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lhn1/d$a;->getType()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    iput v0, p0, Lhn1/d;->e:I

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lhn1/d$a;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lhn1/d;->f:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lhn1/d$a;->g:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lhn1/d;->g:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lhn1/d$a;->h:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lhn1/d;->h:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lhn1/d$a;->i:Ljava/lang/Object;

    .line 17039398
    .line 17039399
    iput-object v0, p0, Lhn1/d;->i:Ljava/lang/Object;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lhn1/d$a;->j:Ljava/util/Map;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lhn1/d;->j:Ljava/util/Map;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhn1/d;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhn1/d;->e:I

    .line 1
    .line 2
    return v0
.end method


