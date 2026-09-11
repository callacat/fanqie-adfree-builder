## classes18/gn1/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string/jumbo p1, "scene"

    .line 50659334
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659337
    move-result-object p1

    .line 50659338
    const-string v0, "action"

    .line 50659340
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659343
    move-result-object p2

    .line 50659344
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659346
    if-eqz v0, :cond_21

    .line 50659348
    const-class v1, Lfn1/b1;

    .line 50659350
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Lfn1/b1;

    .line 50659356
    if-eqz v0, :cond_21

    .line 50659358
    invoke-interface {v0, p1, p2}, Lfn1/b1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    :cond_21
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 50659363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659365
    const-string/jumbo v2, "scene="

    .line 50659368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    const-string p1, ", action="

    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    const-string p2, "TurnNextPageMannorMethod"

    .line 50659391
    invoke-static {p2, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    new-instance p1, Ljava/lang/Object;

    .line 50659396
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659399
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string/jumbo p1, "scene"

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    const-string v0, "action"

    .line 50659339
    .line 50659340
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    iget-object v0, p0, Lso7/j0;->a:Lso7/k0;

    .line 50659345
    .line 50659346
    if-eqz v0, :cond_21

    .line 50659347
    .line 50659348
    const-class v1, Lfn1/b1;

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v1}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Lfn1/b1;

    .line 50659355
    .line 50659356
    if-eqz v0, :cond_21

    .line 50659357
    .line 50659358
    invoke-interface {v0, p1, p2}, Lfn1/b1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    :cond_21
    sget-object v0, Lmn1/e;->a:Lmn1/e;

    .line 50659362
    .line 50659363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string/jumbo v2, "scene="

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p1, ", action="

    .line 50659375
    .line 50659376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p2, "TurnNextPageMannorMethod"

    .line 50659390
    .line 50659391
    invoke-static {p2, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    new-instance p1, Ljava/lang/Object;

    .line 50659395
    .line 50659396
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    return-void
.end method


