## classes20/q43/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq43/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lq43/a$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const-string v0, ""

    .line 17039369
    iput-object v0, p0, Lq43/a;->c:Ljava/lang/String;

    .line 17039371
    iput-object v0, p0, Lq43/a;->d:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Lq43/a;->i:Ljava/lang/String;

    .line 17039375
    invoke-virtual {p1}, Lq43/a$a;->getContext()Landroid/content/Context;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lq43/a;->a:Landroid/content/Context;

    .line 17039381
    iget-object v0, p1, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 17039383
    iput-object v0, p0, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17039385
    iget-object v0, p1, Lq43/a$a;->c:Ljava/lang/String;

    .line 17039387
    iput-object v0, p0, Lq43/a;->c:Ljava/lang/String;

    .line 17039389
    iget-object v0, p1, Lq43/a$a;->d:Ljava/lang/String;

    .line 17039391
    iput-object v0, p0, Lq43/a;->d:Ljava/lang/String;

    .line 17039393
    iget-object v0, p1, Lq43/a$a;->e:Landroid/view/View;

    .line 17039395
    iput-object v0, p0, Lq43/a;->e:Landroid/view/View;

    .line 17039397
    iget-object v0, p1, Lq43/a$a;->f:Lwl1/b;

    .line 17039399
    iput-object v0, p0, Lq43/a;->g:Lwl1/b;

    .line 17039401
    iget-object v0, p1, Lq43/a$a;->g:Landroid/view/View;

    .line 17039403
    iput-object v0, p0, Lq43/a;->f:Landroid/view/View;

    .line 17039405
    iget-object v0, p1, Lq43/a$a;->h:Ljava/lang/Object;

    .line 17039407
    iput-object v0, p0, Lq43/a;->h:Ljava/lang/Object;

    .line 17039409
    iget-object v0, p1, Lq43/a$a;->i:Ljava/lang/String;

    .line 17039411
    iput-object v0, p0, Lq43/a;->i:Ljava/lang/String;

    .line 17039413
    iget v0, p1, Lq43/a$a;->j:I

    .line 17039415
    iput v0, p0, Lq43/a;->j:I

    .line 17039417
    iget-object p1, p1, Lq43/a$a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039419
    iput-object p1, p0, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq43/a$a;)V
    .registers 3

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
    const-string v0, ""

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lq43/a;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lq43/a;->d:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lq43/a;->i:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lq43/a$a;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lq43/a;->a:Landroid/content/Context;

    .line 17039380
    .line 17039381
    iget-object v0, p1, Lq43/a$a;->b:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    iput-object v0, p0, Lq43/a;->b:Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    iget-object v0, p1, Lq43/a$a;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Lq43/a;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lq43/a$a;->d:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v0, p0, Lq43/a;->d:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lq43/a$a;->e:Landroid/view/View;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lq43/a;->e:Landroid/view/View;

    .line 17039396
    .line 17039397
    iget-object v0, p1, Lq43/a$a;->f:Lwl1/b;

    .line 17039398
    .line 17039399
    iput-object v0, p0, Lq43/a;->g:Lwl1/b;

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lq43/a$a;->g:Landroid/view/View;

    .line 17039402
    .line 17039403
    iput-object v0, p0, Lq43/a;->f:Landroid/view/View;

    .line 17039404
    .line 17039405
    iget-object v0, p1, Lq43/a$a;->h:Ljava/lang/Object;

    .line 17039406
    .line 17039407
    iput-object v0, p0, Lq43/a;->h:Ljava/lang/Object;

    .line 17039408
    .line 17039409
    iget-object v0, p1, Lq43/a$a;->i:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iput-object v0, p0, Lq43/a;->i:Ljava/lang/String;

    .line 17039412
    .line 17039413
    iget v0, p1, Lq43/a$a;->j:I

    .line 17039414
    .line 17039415
    iput v0, p0, Lq43/a;->j:I

    .line 17039416
    .line 17039417
    iget-object p1, p1, Lq43/a$a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039418
    .line 17039419
    iput-object p1, p0, Lq43/a;->k:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq43/a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq43/a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


