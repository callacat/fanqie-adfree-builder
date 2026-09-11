## classes6/o26/h0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lo26/h0$a;->a:Ljava/lang/String;

    .line 67239938
    iput-object p2, p0, Lo26/h0$a;->b:Lzc4/d;

    .line 67239940
    iput-object p3, p0, Lo26/h0$a;->c:Lwc4/c;

    .line 67239942
    iput-object p4, p0, Lo26/h0$a;->d:Lgp3/g;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lzc4/d;Lwc4/c;Lgp3/g;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lo26/h0$a;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lo26/h0$a;->b:Lzc4/d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lo26/h0$a;->c:Lwc4/c;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lo26/h0$a;->d:Lgp3/g;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    const-string v2, "PushPermissionDialogActionListener requestSysAlert onReject scene="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Lo26/h0$a;->a:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, " type="

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    const-string v2, "default"

    .line 17039392
    const-string v3, "PushPermissionDialogHelper"

    .line 17039394
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, p0, Lo26/h0$a;->d:Lgp3/g;

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-interface {v0}, Lgp3/g;->onReject()V

    .line 17039404
    :cond_2c
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17039406
    iget-object v1, p0, Lo26/h0$a;->b:Lzc4/d;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-static {v1, p1, v0}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 17039415
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
    const-string v2, "PushPermissionDialogActionListener requestSysAlert onReject scene="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lo26/h0$a;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, " type="

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v2, "default"

    .line 17039391
    .line 17039392
    const-string v3, "PushPermissionDialogHelper"

    .line 17039393
    .line 17039394
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lo26/h0$a;->d:Lgp3/g;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lgp3/g;->onReject()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lo26/h0$a;->b:Lzc4/d;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-static {v1, p1, v0}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 17039413
    .line 17039414
    .line 17039415
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
    const-string v2, "PushPermissionDialogActionListener requestSysAlert onAgree scene="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p0, Lo26/h0$a;->a:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, " type="

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    const-string v2, "default"

    .line 17039392
    const-string v3, "PushPermissionDialogHelper"

    .line 17039394
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    iget-object v0, p0, Lo26/h0$a;->d:Lgp3/g;

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-interface {v0}, Lgp3/g;->b()V

    .line 17039404
    :cond_2c
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17039406
    iget-object v1, p0, Lo26/h0$a;->b:Lzc4/d;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-static {v1, p1, v0}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 17039415
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
    const-string v2, "PushPermissionDialogActionListener requestSysAlert onAgree scene="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lo26/h0$a;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, " type="

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const-string v2, "default"

    .line 17039391
    .line 17039392
    const-string v3, "PushPermissionDialogHelper"

    .line 17039393
    .line 17039394
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p0, Lo26/h0$a;->d:Lgp3/g;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {v0}, Lgp3/g;->b()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lo26/h0$a;->b:Lzc4/d;

    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-static {v1, p1, v0}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 17039413
    .line 17039414
    .line 17039415
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
    const-string v1, "PushPermissionDialogActionListener requestSysAlert onShowResult scene="

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    iget-object v1, p0, Lo26/h0$a;->a:Ljava/lang/String;

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    const-string v1, " result="

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659351
    const-string v1, " message="

    .line 50659353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    const-string v1, " type="

    .line 50659361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object v0

    .line 50659371
    const/4 v1, 0x0

    .line 50659372
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659374
    const-string v2, "default"

    .line 50659376
    const-string v3, "PushPermissionDialogHelper"

    .line 50659378
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    if-nez p1, :cond_4a

    .line 50659383
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50659385
    iget-object p3, p0, Lo26/h0$a;->b:Lzc4/d;

    .line 50659387
    iget-object v0, p0, Lo26/h0$a;->c:Lwc4/c;

    .line 50659389
    if-eqz v0, :cond_42

    .line 50659391
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v0, 0x0

    .line 50659395
    :goto_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659398
    invoke-static {p3, p2, v0}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50659401
    return-void

    .line 50659402
    :cond_4a
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50659404
    iget-object p2, p0, Lo26/h0$a;->b:Lzc4/d;

    .line 50659406
    const/4 v0, 0x1

    .line 50659407
    const/16 v1, 0x8

    .line 50659409
    invoke-static {p1, p2, p3, v0, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50659412
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
    const-string v1, "PushPermissionDialogActionListener requestSysAlert onShowResult scene="

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    iget-object v1, p0, Lo26/h0$a;->a:Ljava/lang/String;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    .line 50659343
    const-string v1, " result="

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    const-string v1, " message="

    .line 50659352
    .line 50659353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v1, " type="

    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    const/4 v1, 0x0

    .line 50659372
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659373
    .line 50659374
    const-string v2, "default"

    .line 50659375
    .line 50659376
    const-string v3, "PushPermissionDialogHelper"

    .line 50659377
    .line 50659378
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    if-nez p1, :cond_4a

    .line 50659382
    .line 50659383
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50659384
    .line 50659385
    iget-object p3, p0, Lo26/h0$a;->b:Lzc4/d;

    .line 50659386
    .line 50659387
    iget-object v0, p0, Lo26/h0$a;->c:Lwc4/c;

    .line 50659388
    .line 50659389
    if-eqz v0, :cond_42

    .line 50659390
    .line 50659391
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659392
    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    const/4 v0, 0x0

    .line 50659395
    :goto_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p3, p2, v0}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void

    .line 50659402
    :cond_4a
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50659403
    .line 50659404
    iget-object p2, p0, Lo26/h0$a;->b:Lzc4/d;

    .line 50659405
    .line 50659406
    const/4 v0, 0x1

    .line 50659407
    const/16 v1, 0x8

    .line 50659408
    .line 50659409
    invoke-static {p1, p2, p3, v0, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50659410
    .line 50659411
    .line 50659412
    return-void
.end method


