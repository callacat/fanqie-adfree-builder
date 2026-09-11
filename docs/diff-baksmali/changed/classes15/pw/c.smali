## classes15/pw/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f9eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpw/c$a;

    .line 196616
    invoke-direct {v0}, Lpw/c$a;-><init>()V

    .line 196619
    sput-object v0, Lpw/c;->h:Lpw/c$a;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lpw/c;->i:I

    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput v0, Lpw/c;->j:I

    .line 196627
    const/4 v0, 0x2

    .line 196628
    sput v0, Lpw/c;->k:I

    .line 196630
    const/4 v0, 0x3

    .line 196631
    sput v0, Lpw/c;->l:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f9eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpw/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpw/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpw/c;->h:Lpw/c$a;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lpw/c;->i:I

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput v0, Lpw/c;->j:I

    .line 196626
    .line 196627
    const/4 v0, 0x2

    .line 196628
    sput v0, Lpw/c;->k:I

    .line 196629
    .line 196630
    const/4 v0, 0x3

    .line 196631
    sput v0, Lpw/c;->l:I

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 65539
    sget v0, Lpw/c;->i:I

    .line 65541
    iput v0, p0, Lpw/c;->g:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcw/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget v0, Lpw/c;->i:I

    .line 65540
    .line 65541
    iput v0, p0, Lpw/c;->g:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "load_start"

    .line 17039366
    iget-wide v1, p0, Lpw/c;->a:J

    .line 17039368
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039371
    const-string v0, "load_finish"

    .line 17039373
    iget-wide v1, p0, Lpw/c;->b:J

    .line 17039375
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039378
    const-string v0, "load_failed"

    .line 17039380
    const-wide/16 v1, 0x0

    .line 17039382
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039385
    const-string v0, "show_start"

    .line 17039387
    iget-wide v3, p0, Lpw/c;->c:J

    .line 17039389
    invoke-static {p1, v0, v3, v4}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039392
    const-string v0, "show_end"

    .line 17039394
    iget-wide v3, p0, Lpw/c;->d:J

    .line 17039396
    invoke-static {p1, v0, v3, v4}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039399
    const-string v0, "receive_error"

    .line 17039401
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039404
    const-string v0, "first_screen"

    .line 17039406
    iget-wide v1, p0, Lpw/c;->e:J

    .line 17039408
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039411
    const-string v0, "runtime_ready"

    .line 17039413
    iget-wide v1, p0, Lpw/c;->f:J

    .line 17039415
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "load_start"

    .line 17039365
    .line 17039366
    iget-wide v1, p0, Lpw/c;->a:J

    .line 17039367
    .line 17039368
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "load_finish"

    .line 17039372
    .line 17039373
    iget-wide v1, p0, Lpw/c;->b:J

    .line 17039374
    .line 17039375
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "load_failed"

    .line 17039379
    .line 17039380
    const-wide/16 v1, 0x0

    .line 17039381
    .line 17039382
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "show_start"

    .line 17039386
    .line 17039387
    iget-wide v3, p0, Lpw/c;->c:J

    .line 17039388
    .line 17039389
    invoke-static {p1, v0, v3, v4}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "show_end"

    .line 17039393
    .line 17039394
    iget-wide v3, p0, Lpw/c;->d:J

    .line 17039395
    .line 17039396
    invoke-static {p1, v0, v3, v4}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "receive_error"

    .line 17039400
    .line 17039401
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v0, "first_screen"

    .line 17039405
    .line 17039406
    iget-wide v1, p0, Lpw/c;->e:J

    .line 17039407
    .line 17039408
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039409
    .line 17039410
    .line 17039411
    const-string v0, "runtime_ready"

    .line 17039412
    .line 17039413
    iget-wide v1, p0, Lpw/c;->f:J

    .line 17039414
    .line 17039415
    invoke-static {p1, v0, v1, v2}, Ltw/k;->o(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


