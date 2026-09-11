## classes11/com/tt/android/qualitystat/config/c.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const-string v0, "scene_name"

    .line 50659333
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Ljava/lang/String;

    .line 50659339
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->b:Ljava/lang/String;

    .line 50659341
    const-string v0, "enable"

    .line 50659343
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast v0, Ljava/lang/Boolean;

    .line 50659349
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->c:Ljava/lang/Boolean;

    .line 50659351
    const-string v0, "min_stat_duration"

    .line 50659353
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Ljava/lang/Integer;

    .line 50659359
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->d:Ljava/lang/Integer;

    .line 50659361
    const-string v0, "max_stat_duration"

    .line 50659363
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Ljava/lang/Integer;

    .line 50659369
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->e:Ljava/lang/Integer;

    .line 50659371
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659373
    check-cast p2, Ljava/lang/Boolean;

    .line 50659375
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->f:Ljava/lang/Boolean;

    .line 50659377
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659379
    check-cast p2, Ljava/lang/Boolean;

    .line 50659381
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->g:Ljava/lang/Boolean;

    .line 50659383
    const-string p2, "error_stat_interval"

    .line 50659385
    invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659388
    move-result-object p2

    .line 50659389
    check-cast p2, Ljava/lang/Integer;

    .line 50659391
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->h:Ljava/lang/Integer;

    .line 50659393
    const-string/jumbo p2, "start_event_interval"

    .line 50659395
    invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659398
    move-result-object p2

    .line 50659399
    check-cast p2, Ljava/lang/Integer;

    .line 50659401
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->i:Ljava/lang/Integer;

    .line 50659403
    const-string p2, "end_event_interval"

    .line 50659405
    invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659408
    move-result-object p2

    .line 50659409
    check-cast p2, Ljava/lang/Integer;

    .line 50659411
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->j:Ljava/lang/Integer;

    .line 50659413
    const-string p2, "frequency_interval"

    .line 50659415
    invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659418
    move-result-object p2

    .line 50659419
    check-cast p2, Ljava/lang/Integer;

    .line 50659421
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->k:Ljava/lang/Integer;

    .line 50659423
    const-string p2, "match_mode"

    .line 50659425
    invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659428
    move-result-object p1

    .line 50659429
    check-cast p1, Ljava/lang/Integer;

    .line 50659431
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/c;->l:Ljava/lang/Integer;

    .line 50659433
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "scene_name"

    .line 50659332
    .line 50659333
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Ljava/lang/String;

    .line 50659338
    .line 50659339
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->b:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const-string v0, "enable"

    .line 50659342
    .line 50659343
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast v0, Ljava/lang/Boolean;

    .line 50659348
    .line 50659349
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->c:Ljava/lang/Boolean;

    .line 50659350
    .line 50659351
    const-string v0, "min_stat_duration"

    .line 50659352
    .line 50659353
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Ljava/lang/Integer;

    .line 50659358
    .line 50659359
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->d:Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    const-string v0, "max_stat_duration"

    .line 50659362
    .line 50659363
    invoke-static {v0, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    check-cast v0, Ljava/lang/Integer;

    .line 50659368
    .line 50659369
    iput-object v0, p0, Lcom/tt/android/qualitystat/config/c;->e:Ljava/lang/Integer;

    .line 50659370
    .line 50659371
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659372
    .line 50659373
    check-cast p2, Ljava/lang/Boolean;

    .line 50659374
    .line 50659375
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->f:Ljava/lang/Boolean;

    .line 50659376
    .line 50659377
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659378
    .line 50659379
    check-cast p2, Ljava/lang/Boolean;

    .line 50659380
    .line 50659381
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->g:Ljava/lang/Boolean;

    .line 50659382
    .line 50659383
    const-string p2, "error_stat_interval"

    .line 50659384
    .line 50659385
    invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    check-cast p2, Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->h:Ljava/lang/Integer;

    .line 50659392
    .line 50659393
    const-string p2, "start_event_interval"

    .line 50659394
    .line 50659395
    invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    check-cast p2, Ljava/lang/Integer;

    .line 50659400
    .line 50659401
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->i:Ljava/lang/Integer;

    .line 50659402
    .line 50659403
    const-string p2, "end_event_interval"

    .line 50659404
    .line 50659405
    invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p2

    .line 50659409
    check-cast p2, Ljava/lang/Integer;

    .line 50659410
    .line 50659411
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->j:Ljava/lang/Integer;

    .line 50659412
    .line 50659413
    const-string p2, "frequency_interval"

    .line 50659414
    .line 50659415
    invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    check-cast p2, Ljava/lang/Integer;

    .line 50659420
    .line 50659421
    iput-object p2, p0, Lcom/tt/android/qualitystat/config/c;->k:Ljava/lang/Integer;

    .line 50659422
    .line 50659423
    const-string p2, "match_mode"

    .line 50659424
    .line 50659425
    invoke-static {p2, p1}, Lcom/tt/android/qualitystat/util/KotlinExtKt;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    check-cast p1, Ljava/lang/Integer;

    .line 50659430
    .line 50659431
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/c;->l:Ljava/lang/Integer;

    .line 50659432
    .line 50659433
    return-void
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->i:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->i:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->k(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->k(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final e()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->h:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->h:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->a(Luv7/a;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->a(Luv7/a;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final g()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final g()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->k:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->k:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->c:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->c:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFallback()Luv7/a;
[MOD-CHANGED]
.method public final getFallback()Luv7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->m:Luv7/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFallback()Luv7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->m:Luv7/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->l:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->l:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->c(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->c(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final k()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final k()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->g:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->g:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->g(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->g(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->i(Luv7/a;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->i(Luv7/a;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final o(Luv7/a;)V
[MOD-CHANGED]
.method public final o(Luv7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/c;->m:Luv7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Luv7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tt/android/qualitystat/config/c;->m:Luv7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final p()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->d:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->d:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->h(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->h(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->j(Luv7/a;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->j(Luv7/a;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final s()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final s()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->f:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->f:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final t()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->j:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->j:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toJsonObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->l(Luv7/a;)Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJsonObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->l(Luv7/a;)Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->b(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->b(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final x()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final x()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/android/qualitystat/config/c;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->e(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->e(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final z()I
[MOD-CHANGED]
.method public final z()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->f(Luv7/a;)I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final z()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Luv7/a$b;->f(Luv7/a;)I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


