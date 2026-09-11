## classes6/com/dragon/read/push/u1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lwc4/e;Lgp3/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lwc4/e;Lgp3/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/push/u1;->b:Lwc4/e;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwc4/e;Lgp3/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/push/u1;->b:Lwc4/e;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "requestNotificationPermissionByGoogleAlert onReject type="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "default"

    .line 17039382
    const-string v3, "PushPermissionHelper"

    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0, p1}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "requestNotificationPermissionByGoogleAlert onReject type="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "default"

    .line 17039381
    .line 17039382
    const-string v3, "PushPermissionHelper"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "requestNotificationPermissionByGoogleAlert onAgree type="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "default"

    .line 17039382
    const-string v3, "PushPermissionHelper"

    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-interface {v0, p1}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "requestNotificationPermissionByGoogleAlert onAgree type="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "default"

    .line 17039381
    .line 17039382
    const-string v3, "PushPermissionHelper"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "requestNotificationPermissionByGoogleAlert onShowResult result="

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659341
    const-string v1, " message="

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    const-string v1, " type="

    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object v0

    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659364
    const-string v2, "default"

    .line 50659366
    const-string v3, "PushPermissionHelper"

    .line 50659368
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659371
    if-eqz p1, :cond_36

    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 50659375
    if-eqz p1, :cond_55

    .line 50659377
    const/4 v0, 0x1

    .line 50659378
    invoke-interface {p1, v0, p2, p3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 50659381
    goto :goto_55

    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/push/u1;->b:Lwc4/e;

    .line 50659384
    iget-boolean p1, p1, Lwc4/e;->c:Z

    .line 50659386
    if-eqz p1, :cond_49

    .line 50659388
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 50659390
    iget-object p2, p0, Lcom/dragon/read/push/u1;->b:Lwc4/e;

    .line 50659392
    iget-object p3, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    invoke-static {p2, p3}, Lcom/dragon/read/push/PushPermissionHelper;->h(Lwc4/e;Lgp3/i;)V

    .line 50659400
    goto :goto_55

    .line 50659401
    :cond_49
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 50659403
    iget-object p2, p0, Lcom/dragon/read/push/u1;->b:Lwc4/e;

    .line 50659405
    iget-object p3, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    invoke-static {p2, p3}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "requestNotificationPermissionByGoogleAlert onShowResult result="

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, " message="

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v1, " type="

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    const-string v2, "default"

    .line 50659365
    .line 50659366
    const-string v3, "PushPermissionHelper"

    .line 50659367
    .line 50659368
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    if-eqz p1, :cond_36

    .line 50659372
    .line 50659373
    iget-object p1, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 50659374
    .line 50659375
    if-eqz p1, :cond_55

    .line 50659376
    .line 50659377
    const/4 v0, 0x1

    .line 50659378
    invoke-interface {p1, v0, p2, p3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_55

    .line 50659382
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/push/u1;->b:Lwc4/e;

    .line 50659383
    .line 50659384
    iget-boolean p1, p1, Lwc4/e;->c:Z

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_49

    .line 50659387
    .line 50659388
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 50659389
    .line 50659390
    iget-object p2, p0, Lcom/dragon/read/push/u1;->b:Lwc4/e;

    .line 50659391
    .line 50659392
    iget-object p3, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 50659393
    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p2, p3}, Lcom/dragon/read/push/PushPermissionHelper;->h(Lwc4/e;Lgp3/i;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_55

    .line 50659401
    :cond_49
    sget-object p1, Lcom/dragon/read/push/PushPermissionHelper;->a:Lcom/dragon/read/push/PushPermissionHelper;

    .line 50659402
    .line 50659403
    iget-object p2, p0, Lcom/dragon/read/push/u1;->b:Lwc4/e;

    .line 50659404
    .line 50659405
    iget-object p3, p0, Lcom/dragon/read/push/u1;->a:Lgp3/i;

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-static {p2, p3}, Lcom/dragon/read/push/PushPermissionHelper;->g(Lwc4/e;Lgp3/i;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    :goto_55
    return-void
.end method


