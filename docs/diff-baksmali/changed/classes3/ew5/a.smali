## classes3/ew5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnf/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lnf/b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lew5/a;->a:Lnf/b;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "LynxBaseEventManager"

    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039380
    iput-object p1, p0, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    new-instance p1, Lew5/a$b;

    .line 17039384
    invoke-direct {p1, p0}, Lew5/a$b;-><init>(Lew5/a;)V

    .line 17039387
    iput-object p1, p0, Lew5/a;->c:Lew5/a$b;

    .line 17039389
    new-instance p1, Lew5/a$d;

    .line 17039391
    invoke-direct {p1, p0}, Lew5/a$d;-><init>(Lew5/a;)V

    .line 17039394
    iput-object p1, p0, Lew5/a;->d:Lew5/a$d;

    .line 17039396
    new-instance p1, Lew5/a$c;

    .line 17039398
    invoke-direct {p1, p0}, Lew5/a$c;-><init>(Lew5/a;)V

    .line 17039401
    iput-object p1, p0, Lew5/a;->e:Lew5/a$c;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnf/b;)V
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
    iput-object p1, p0, Lew5/a;->a:Lnf/b;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const-string v0, "LynxBaseEventManager"

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Lew5/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    new-instance p1, Lew5/a$b;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Lew5/a$b;-><init>(Lew5/a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lew5/a;->c:Lew5/a$b;

    .line 17039388
    .line 17039389
    new-instance p1, Lew5/a$d;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lew5/a$d;-><init>(Lew5/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lew5/a;->d:Lew5/a$d;

    .line 17039395
    .line 17039396
    new-instance p1, Lew5/a$c;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lew5/a$c;-><init>(Lew5/a;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iput-object p1, p0, Lew5/a;->e:Lew5/a$c;

    .line 17039402
    .line 17039403
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lew5/a;->a:Lnf/b;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lnf/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lew5/a;->a:Lnf/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lnf/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


