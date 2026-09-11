## classes15/com/bytedance/bdinstall/r0.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8096b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    sput-object v0, Lcom/bytedance/bdinstall/r0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8096b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/bdinstall/r0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdinstall/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/k;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdinstall/r0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0;->f:Lcom/bytedance/bdinstall/a0;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/k;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/bdinstall/r0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0;->f:Lcom/bytedance/bdinstall/a0;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "install#activeManually"

    .line 262146
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_23

    .line 262160
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v2, Lcom/bytedance/bdinstall/r0$d;

    .line 262172
    invoke-direct {v2, p0}, Lcom/bytedance/bdinstall/r0$d;-><init>(Lcom/bytedance/bdinstall/r0;)V

    .line 262175
    invoke-static {v2, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262178
    return v1

    .line 262179
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "install#activeManually"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_23

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262161
    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v2, Lcom/bytedance/bdinstall/r0$d;

    .line 262171
    .line 262172
    invoke-direct {v2, p0}, Lcom/bytedance/bdinstall/r0$d;-><init>(Lcom/bytedance/bdinstall/r0;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v2, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    return v2
.end method


.method public final b()Lcom/bytedance/bdinstall/p0;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/bdinstall/p0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131080
    invoke-virtual {v0}, Ly60/m;->d()Lcom/bytedance/bdinstall/p0;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/bdinstall/p0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ly60/m;->d()Lcom/bytedance/bdinstall/p0;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final c(Landroid/content/Context;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/util/Map;Z)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659330
    invoke-static {p1, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 50659333
    move-result-object p1

    .line 50659334
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659337
    move-result-object p1

    .line 50659338
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz v0, :cond_4d

    .line 50659344
    check-cast p2, Ljava/util/HashMap;

    .line 50659346
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659353
    move-result-object p2

    .line 50659354
    const/4 v0, 0x0

    .line 50659355
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    move-result v3

    .line 50659359
    if-eqz v3, :cond_47

    .line 50659361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    move-result-object v3

    .line 50659365
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659370
    move-result-object v4

    .line 50659371
    check-cast v4, Ljava/lang/String;

    .line 50659373
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659376
    move-result-object v3

    .line 50659377
    check-cast v3, Ljava/lang/String;

    .line 50659379
    iget-object v5, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 50659381
    invoke-virtual {v5, v3, v4}, Ly60/m;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50659384
    move-result v5

    .line 50659385
    if-nez v5, :cond_40

    .line 50659387
    if-eqz v0, :cond_3e

    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const/4 v0, 0x0

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 50659393
    :goto_41
    if-eqz p1, :cond_1b

    .line 50659395
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659398
    goto :goto_1b

    .line 50659399
    :cond_47
    if-eqz p1, :cond_4c

    .line 50659401
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659404
    :cond_4c
    move v2, v0

    .line 50659405
    :cond_4d
    if-eqz v2, :cond_5e

    .line 50659407
    if-eqz p3, :cond_5e

    .line 50659409
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 50659411
    if-eqz p1, :cond_5e

    .line 50659413
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 50659415
    iget-object p2, p1, Lcom/bytedance/bdinstall/j0;->g:Lcom/bytedance/bdinstall/a1;

    .line 50659417
    if-eqz p2, :cond_5e

    .line 50659419
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/bdinstall/j0;->g(Lcom/bytedance/bdinstall/BaseWorker;Z)V

    .line 50659422
    :cond_5e
    if-eqz v2, :cond_72

    .line 50659424
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 50659426
    if-eqz p1, :cond_72

    .line 50659428
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 50659430
    new-instance p2, Lu60/a;

    .line 50659432
    iget-object p3, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 50659434
    iget-object p3, p3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 50659436
    invoke-direct {p2, p3}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 50659439
    invoke-virtual {p1, p2}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 50659442
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/util/Map;Z)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659329
    .line 50659330
    invoke-static {p1, v0}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p1

    .line 50659334
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 50659339
    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-eqz v0, :cond_4d

    .line 50659343
    .line 50659344
    check-cast p2, Ljava/util/HashMap;

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const/4 v0, 0x0

    .line 50659355
    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v3

    .line 50659359
    if-eqz v3, :cond_47

    .line 50659360
    .line 50659361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659366
    .line 50659367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v4

    .line 50659371
    check-cast v4, Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v3

    .line 50659377
    check-cast v3, Ljava/lang/String;

    .line 50659378
    .line 50659379
    iget-object v5, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 50659380
    .line 50659381
    invoke-virtual {v5, v3, v4}, Ly60/m;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v5

    .line 50659385
    if-nez v5, :cond_40

    .line 50659386
    .line 50659387
    if-eqz v0, :cond_3e

    .line 50659388
    .line 50659389
    goto :goto_40

    .line 50659390
    :cond_3e
    const/4 v0, 0x0

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    :goto_40
    const/4 v0, 0x1

    .line 50659393
    :goto_41
    if-eqz p1, :cond_1b

    .line 50659394
    .line 50659395
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_1b

    .line 50659399
    :cond_47
    if-eqz p1, :cond_4c

    .line 50659400
    .line 50659401
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    move v2, v0

    .line 50659405
    :cond_4d
    if-eqz v2, :cond_5e

    .line 50659406
    .line 50659407
    if-eqz p3, :cond_5e

    .line 50659408
    .line 50659409
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 50659410
    .line 50659411
    if-eqz p1, :cond_5e

    .line 50659412
    .line 50659413
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 50659414
    .line 50659415
    iget-object p2, p1, Lcom/bytedance/bdinstall/j0;->g:Lcom/bytedance/bdinstall/a1;

    .line 50659416
    .line 50659417
    if-eqz p2, :cond_5e

    .line 50659418
    .line 50659419
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/bdinstall/j0;->g(Lcom/bytedance/bdinstall/BaseWorker;Z)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    if-eqz v2, :cond_72

    .line 50659423
    .line 50659424
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 50659425
    .line 50659426
    if-eqz p1, :cond_72

    .line 50659427
    .line 50659428
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 50659429
    .line 50659430
    new-instance p2, Lu60/a;

    .line 50659431
    .line 50659432
    iget-object p3, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 50659433
    .line 50659434
    iget-object p3, p3, Ly60/m;->i:Lorg/json/JSONObject;

    .line 50659435
    .line 50659436
    invoke-direct {p2, p3}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 50659437
    .line 50659438
    .line 50659439
    invoke-virtual {p1, p2}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    return-void
.end method


.method public final d(Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/bdinstall/u;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "install#clearInstallInfoWhenSwitchChildMode"

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17039367
    if-eqz v0, :cond_31

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039371
    if-eqz v0, :cond_31

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 17039375
    if-eqz v0, :cond_31

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "clearInstallInfoWhenSwitchChildMode "

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039396
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v1, Lcom/bytedance/bdinstall/r0$b;

    .line 17039402
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdinstall/r0$b;-><init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V

    .line 17039405
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039411
    const-string v0, "not init yet"

    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039416
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/bdinstall/u;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "install#clearInstallInfoWhenSwitchChildMode"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_31

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_31

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_31

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    const-string v1, "clearInstallInfoWhenSwitchChildMode "

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v1, Lcom/bytedance/bdinstall/r0$b;

    .line 17039401
    .line 17039402
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdinstall/r0$b;-><init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039410
    .line 17039411
    const-string v0, "not init yet"

    .line 17039412
    .line 17039413
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final e(Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/bdinstall/u;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "install#changeUriRuntimeAndReInstall"

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17039367
    if-eqz v0, :cond_2d

    .line 17039369
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039371
    if-eqz v0, :cond_2d

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "changeUriRuntimeAndReInstall "

    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Lcom/bytedance/bdinstall/r0$c;

    .line 17039398
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdinstall/r0$c;-><init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V

    .line 17039401
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039407
    const-string v0, "not init yet"

    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039412
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 17039415
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/bdinstall/u;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "install#changeUriRuntimeAndReInstall"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_2d

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_2d

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "changeUriRuntimeAndReInstall "

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Lcom/bytedance/bdinstall/r0$c;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdinstall/r0$c;-><init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_37

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17039406
    .line 17039407
    const-string v0, "not init yet"

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method


.method public final f(Lcom/bytedance/bdinstall/u;JLcom/bytedance/bdinstall/v0;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/bdinstall/u;JLcom/bytedance/bdinstall/v0;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "install#resetInstallInfoWhenSwitchChildMode"

    .line 50659330
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 50659333
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 50659335
    if-eqz v0, :cond_48

    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    const-string v1, "resetInstallInfoWhenSwitchChildMode "

    .line 50659341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 50659354
    new-instance v0, Li70/x;

    .line 50659356
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659358
    invoke-direct {v0, p2, p3, p4, v1}, Li70/x;-><init>(JLcom/bytedance/bdinstall/v0;Lcom/bytedance/bdinstall/q0;)V

    .line 50659361
    iget-object p2, p0, Lcom/bytedance/bdinstall/r0;->f:Lcom/bytedance/bdinstall/a0;

    .line 50659363
    const/4 p3, 0x0

    .line 50659364
    check-cast p2, Lcom/bytedance/bdinstall/k;

    .line 50659366
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/bdinstall/k;->b(ZLcom/bytedance/bdinstall/g0;)V

    .line 50659369
    iget-object p2, v0, Li70/x;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659371
    new-instance p3, Li70/y;

    .line 50659373
    invoke-direct {p3, v0}, Li70/y;-><init>(Li70/x;)V

    .line 50659376
    iget-wide v0, v0, Li70/x;->a:J

    .line 50659378
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659381
    iget-object p2, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659383
    if-eqz p2, :cond_52

    .line 50659385
    iget-object p2, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659387
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 50659390
    move-result-object p2

    .line 50659391
    new-instance p3, Lcom/bytedance/bdinstall/s0;

    .line 50659393
    invoke-direct {p3, p0, p1}, Lcom/bytedance/bdinstall/s0;-><init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V

    .line 50659396
    invoke-static {p3, p2}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50659399
    goto :goto_52

    .line 50659400
    :cond_48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659402
    const-string p2, "not init yet"

    .line 50659404
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659407
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/bdinstall/u;JLcom/bytedance/bdinstall/v0;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "install#resetInstallInfoWhenSwitchChildMode"

    .line 50659329
    .line 50659330
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 50659334
    .line 50659335
    if-eqz v0, :cond_48

    .line 50659336
    .line 50659337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    const-string v1, "resetInstallInfoWhenSwitchChildMode "

    .line 50659340
    .line 50659341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    new-instance v0, Li70/x;

    .line 50659355
    .line 50659356
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659357
    .line 50659358
    invoke-direct {v0, p2, p3, p4, v1}, Li70/x;-><init>(JLcom/bytedance/bdinstall/v0;Lcom/bytedance/bdinstall/q0;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p2, p0, Lcom/bytedance/bdinstall/r0;->f:Lcom/bytedance/bdinstall/a0;

    .line 50659362
    .line 50659363
    const/4 p3, 0x0

    .line 50659364
    check-cast p2, Lcom/bytedance/bdinstall/k;

    .line 50659365
    .line 50659366
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/bdinstall/k;->b(ZLcom/bytedance/bdinstall/g0;)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget-object p2, v0, Li70/x;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659370
    .line 50659371
    new-instance p3, Li70/y;

    .line 50659372
    .line 50659373
    invoke-direct {p3, v0}, Li70/y;-><init>(Li70/x;)V

    .line 50659374
    .line 50659375
    .line 50659376
    iget-wide v0, v0, Li70/x;->a:J

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p2, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659382
    .line 50659383
    if-eqz p2, :cond_52

    .line 50659384
    .line 50659385
    iget-object p2, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    new-instance p3, Lcom/bytedance/bdinstall/s0;

    .line 50659392
    .line 50659393
    invoke-direct {p3, p0, p1}, Lcom/bytedance/bdinstall/s0;-><init>(Lcom/bytedance/bdinstall/r0;Lcom/bytedance/bdinstall/u;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-static {p3, p2}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_52

    .line 50659400
    :cond_48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50659401
    .line 50659402
    const-string p2, "not init yet"

    .line 50659403
    .line 50659404
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->e(Ljava/lang/Throwable;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method


.method public final g(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 17104898
    if-eqz v0, :cond_45

    .line 17104900
    check-cast p1, Ljava/util/HashMap;

    .line 17104902
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_31

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    iget-object v3, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 17104935
    invoke-virtual {v3, v1, v2}, Ly60/m;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104941
    if-eqz v0, :cond_e

    .line 17104943
    :cond_2f
    const/4 v0, 0x1

    .line 17104944
    goto :goto_f

    .line 17104945
    :cond_31
    if-eqz v0, :cond_45

    .line 17104947
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 17104949
    if-eqz p1, :cond_45

    .line 17104951
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 17104953
    new-instance v0, Lu60/a;

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 17104957
    iget-object v1, v1, Ly60/m;->i:Lorg/json/JSONObject;

    .line 17104959
    invoke-direct {v0, v1}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 17104962
    invoke-virtual {p1, v0}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_45

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_31

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    iget-object v3, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v1, v2}, Ly60/m;->k(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_2f

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_e

    .line 17104942
    .line 17104943
    :cond_2f
    const/4 v0, 0x1

    .line 17104944
    goto :goto_f

    .line 17104945
    :cond_31
    if-eqz v0, :cond_45

    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_45

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 17104952
    .line 17104953
    new-instance v0, Lu60/a;

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 17104956
    .line 17104957
    iget-object v1, v1, Ly60/m;->i:Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    invoke-direct {v0, v1}, Lu60/a;-><init>(Lorg/json/JSONObject;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lt60/c;->a(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131080
    invoke-virtual {v0}, Ly60/m;->c()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ly60/m;->c()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final h(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final h(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 16973830
    iget-boolean v1, v0, Ly60/m;->k:Z

    .line 16973832
    if-eqz v1, :cond_d

    .line 16973834
    iget-object v0, v0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_15

    .line 16973840
    invoke-static {p1, v0}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 16973829
    .line 16973830
    iget-boolean v1, v0, Ly60/m;->k:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_d

    .line 16973833
    .line 16973834
    iget-object v0, v0, Ly60/m;->i:Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/bytedance/bdinstall/e1;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return p1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131078
    iget-boolean v0, v0, Ly60/m;->l:Z

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Ly60/m;->l:Z

    .line 131079
    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method


.method public final k(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    move-result-wide v0

    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v3, "main process install#init\uff1aaid: "

    .line 33947656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    iget v3, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947671
    monitor-enter p0

    .line 33947672
    :try_start_18
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 33947674
    if-nez v2, :cond_90

    .line 33947676
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947678
    iget-object v2, p1, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 33947680
    const-string v3, "local_test"

    .line 33947682
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947685
    move-result v2
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_8e

    .line 33947686
    if-eqz v2, :cond_55

    .line 33947688
    :try_start_28
    const-string v2, "com.bytedance.bdinstall.nu.NUModeServiceImpl"

    .line 33947690
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947693
    move-result-object v2

    .line 33947694
    iget v3, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947696
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947699
    move-result-object v3

    .line 33947700
    const/4 v4, 0x1

    .line 33947701
    new-array v5, v4, [Ljava/lang/Class;

    .line 33947703
    const-class v6, Lcom/bytedance/bdinstall/q0;

    .line 33947705
    const/4 v7, 0x0

    .line 33947706
    aput-object v6, v5, v7

    .line 33947708
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947711
    move-result-object v2

    .line 33947712
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947714
    aput-object p1, v4, v7

    .line 33947716
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object v2

    .line 33947720
    const-class v4, Lg70/c;

    .line 33947722
    check-cast v2, Lg70/c;

    .line 33947724
    invoke-static {v4, v2, v3}, Lg70/e;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_28 .. :try_end_4f} :catchall_50

    .line 33947727
    goto :goto_55

    .line 33947728
    :catchall_50
    :try_start_50
    const-string v2, "not find new user mode impl ,ignore"

    .line 33947730
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 33947733
    :cond_55
    :goto_55
    new-instance v2, Ly60/s;

    .line 33947735
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33947738
    move-result-object v3

    .line 33947739
    invoke-direct {v2, v3, p2, p1}, Ly60/s;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 33947742
    iput-object v2, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 33947744
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 33947746
    iget-object v3, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 33947748
    iput-object v3, v2, Ly60/m;->n:Lt60/c;

    .line 33947750
    new-instance v2, Lcom/bytedance/bdinstall/j0;

    .line 33947752
    iget-object v3, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 33947754
    sget-object v4, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 33947756
    invoke-direct {v2, p2, p1, v4, v3}, Lcom/bytedance/bdinstall/j0;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/a;Ly60/m;)V

    .line 33947759
    iput-object v2, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 33947761
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 33947763
    iget-object v3, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 33947765
    iput-object v3, v2, Lcom/bytedance/bdinstall/j0;->j:Lt60/c;

    .line 33947767
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 33947769
    iget-object v3, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 33947771
    iput-object v3, v2, Ly60/m;->r:Lcom/bytedance/bdinstall/j0;

    .line 33947773
    const-class v2, Lcom/bytedance/bdinstall/r;

    .line 33947775
    new-instance v3, Lcom/bytedance/bdinstall/s;

    .line 33947777
    invoke-direct {v3, p1, p2}, Lcom/bytedance/bdinstall/s;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 33947780
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947782
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {v2, v3, p1}, Lg70/e;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    goto :goto_90

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    goto :goto_a8

    .line 33947792
    :cond_90
    :goto_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_50 .. :try_end_91} :catchall_8e

    .line 33947793
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947795
    const-string p2, "init \uff1a"

    .line 33947797
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947803
    move-result-wide v2

    .line 33947804
    sub-long/2addr v2, v0

    .line 33947805
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947815
    return-void

    .line 33947816
    :goto_a8
    :try_start_a8
    monitor-exit p0
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_8e

    .line 33947817
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V
    .registers 11

    .prologue
    .line 33947648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-wide v0

    .line 33947652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v3, "main process install#init\uff1aaid: "

    .line 33947655
    .line 33947656
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget v3, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947660
    .line 33947661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v2

    .line 33947668
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    monitor-enter p0

    .line 33947672
    :try_start_18
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 33947673
    .line 33947674
    if-nez v2, :cond_90

    .line 33947675
    .line 33947676
    iput-object p1, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 33947677
    .line 33947678
    iget-object v2, p1, Lcom/bytedance/bdinstall/q0;->g:Ljava/lang/String;

    .line 33947679
    .line 33947680
    const-string v3, "local_test"

    .line 33947681
    .line 33947682
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_8e

    .line 33947686
    if-eqz v2, :cond_55

    .line 33947687
    .line 33947688
    :try_start_28
    const-string v2, "com.bytedance.bdinstall.nu.NUModeServiceImpl"

    .line 33947689
    .line 33947690
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    iget v3, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947695
    .line 33947696
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    const/4 v4, 0x1

    .line 33947701
    new-array v5, v4, [Ljava/lang/Class;

    .line 33947702
    .line 33947703
    const-class v6, Lcom/bytedance/bdinstall/q0;

    .line 33947704
    .line 33947705
    const/4 v7, 0x0

    .line 33947706
    aput-object v6, v5, v7

    .line 33947707
    .line 33947708
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947713
    .line 33947714
    aput-object p1, v4, v7

    .line 33947715
    .line 33947716
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    const-class v4, Lg70/c;

    .line 33947721
    .line 33947722
    check-cast v2, Lg70/c;

    .line 33947723
    .line 33947724
    invoke-static {v4, v2, v3}, Lg70/e;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_28 .. :try_end_4f} :catchall_50

    .line 33947725
    .line 33947726
    .line 33947727
    goto :goto_55

    .line 33947728
    :catchall_50
    :try_start_50
    const-string v2, "not find new user mode impl ,ignore"

    .line 33947729
    .line 33947730
    invoke-static {v2}, Lcom/bytedance/bdinstall/t;->b(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    :goto_55
    new-instance v2, Ly60/s;

    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    invoke-direct {v2, v3, p2, p1}, Ly60/s;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;)V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-object v2, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 33947743
    .line 33947744
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 33947745
    .line 33947746
    iget-object v3, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 33947747
    .line 33947748
    iput-object v3, v2, Ly60/m;->n:Lt60/c;

    .line 33947749
    .line 33947750
    new-instance v2, Lcom/bytedance/bdinstall/j0;

    .line 33947751
    .line 33947752
    iget-object v3, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 33947753
    .line 33947754
    sget-object v4, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 33947755
    .line 33947756
    invoke-direct {v2, p2, p1, v4, v3}, Lcom/bytedance/bdinstall/j0;-><init>(Lcom/bytedance/bdinstall/u;Lcom/bytedance/bdinstall/q0;Ls60/a;Ly60/m;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iput-object v2, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 33947760
    .line 33947761
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 33947762
    .line 33947763
    iget-object v3, p0, Lcom/bytedance/bdinstall/r0;->d:Lt60/c;

    .line 33947764
    .line 33947765
    iput-object v3, v2, Lcom/bytedance/bdinstall/j0;->j:Lt60/c;

    .line 33947766
    .line 33947767
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 33947768
    .line 33947769
    iget-object v3, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 33947770
    .line 33947771
    iput-object v3, v2, Ly60/m;->r:Lcom/bytedance/bdinstall/j0;

    .line 33947772
    .line 33947773
    const-class v2, Lcom/bytedance/bdinstall/r;

    .line 33947774
    .line 33947775
    new-instance v3, Lcom/bytedance/bdinstall/s;

    .line 33947776
    .line 33947777
    invoke-direct {v3, p1, p2}, Lcom/bytedance/bdinstall/s;-><init>(Lcom/bytedance/bdinstall/q0;Lcom/bytedance/bdinstall/u;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget p1, p1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 33947781
    .line 33947782
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {v2, v3, p1}, Lg70/e;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_90

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    goto :goto_a8

    .line 33947792
    :cond_90
    :goto_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_50 .. :try_end_91} :catchall_8e

    .line 33947793
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    const-string p2, "init \uff1a"

    .line 33947796
    .line 33947797
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-wide v2

    .line 33947804
    sub-long/2addr v2, v0

    .line 33947805
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    return-void

    .line 33947816
    :goto_a8
    :try_start_a8
    monitor-exit p0
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_8e

    .line 33947817
    throw p1
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_7

    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    :goto_8
    if-eqz v0, :cond_7b

    .line 17170442
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170444
    if-eqz v0, :cond_7b

    .line 17170446
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170448
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_17

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    const-class v0, Lg70/c;

    .line 17170457
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170459
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-static {v0, v2}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lg70/c;

    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170471
    invoke-interface {v0}, Lg70/c;->start()V

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 17170476
    invoke-virtual {v0}, Ly60/s;->j()V

    .line 17170479
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17170481
    iget-object v2, v0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 17170483
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/bdinstall/j0;->e(Lcom/bytedance/bdinstall/u;Z)V

    .line 17170486
    iget-object p1, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170488
    iget-boolean p1, p1, Lcom/bytedance/bdinstall/q0;->p:Z

    .line 17170490
    if-nez p1, :cond_3d

    .line 17170492
    goto :goto_59

    .line 17170493
    :cond_3d
    new-instance p1, Lcom/bytedance/bdinstall/k0;

    .line 17170495
    invoke-direct {p1, v0}, Lcom/bytedance/bdinstall/k0;-><init>(Lcom/bytedance/bdinstall/j0;)V

    .line 17170498
    iget-object v2, v0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 17170500
    new-instance v3, Lcom/bytedance/bdinstall/l0;

    .line 17170502
    invoke-direct {v3, v0, p1}, Lcom/bytedance/bdinstall/l0;-><init>(Lcom/bytedance/bdinstall/j0;Lcom/bytedance/bdinstall/k0;)V

    .line 17170505
    check-cast v2, Ls60/a;

    .line 17170507
    iput-object v3, v2, Ls60/a;->d:Ls60/b$a;

    .line 17170509
    iget-boolean v0, v2, Ls60/a;->c:Z

    .line 17170511
    if-eqz v0, :cond_59

    .line 17170513
    const-string v0, "dispatcher#active isActive"

    .line 17170515
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k0;->run()V

    .line 17170521
    :cond_59
    :goto_59
    new-instance p1, Lcom/bytedance/bdinstall/x0;

    .line 17170523
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170525
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-direct {p1, v0}, Lcom/bytedance/bdinstall/x0;-><init>(Landroid/content/Context;)V

    .line 17170532
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170534
    iput-object v0, p1, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 17170536
    if-nez v0, :cond_6b

    .line 17170538
    goto :goto_7a

    .line 17170539
    :cond_6b
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170541
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    sget-object v2, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 17170547
    invoke-static {v0}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdinstall/k;->b(ZLcom/bytedance/bdinstall/g0;)V

    .line 17170554
    :goto_7a
    return-void

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170557
    const-string v0, "please init first"

    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170562
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_7

    .line 17170436
    .line 17170437
    const/4 v0, 0x1

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    :goto_8
    if-eqz v0, :cond_7b

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_7b

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    if-eqz v0, :cond_17

    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    const-class v0, Lg70/c;

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-static {v0, v2}, Lg70/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lg70/c;

    .line 17170468
    .line 17170469
    if-eqz v0, :cond_2a

    .line 17170470
    .line 17170471
    invoke-interface {v0}, Lg70/c;->start()V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->c:Ly60/s;

    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ly60/s;->j()V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 17170480
    .line 17170481
    iget-object v2, v0, Lcom/bytedance/bdinstall/j0;->e:Lcom/bytedance/bdinstall/u;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/bdinstall/j0;->e(Lcom/bytedance/bdinstall/u;Z)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, v0, Lcom/bytedance/bdinstall/j0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170487
    .line 17170488
    iget-boolean p1, p1, Lcom/bytedance/bdinstall/q0;->p:Z

    .line 17170489
    .line 17170490
    if-nez p1, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_59

    .line 17170493
    :cond_3d
    new-instance p1, Lcom/bytedance/bdinstall/k0;

    .line 17170494
    .line 17170495
    invoke-direct {p1, v0}, Lcom/bytedance/bdinstall/k0;-><init>(Lcom/bytedance/bdinstall/j0;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v2, v0, Lcom/bytedance/bdinstall/j0;->d:Ls60/b;

    .line 17170499
    .line 17170500
    new-instance v3, Lcom/bytedance/bdinstall/l0;

    .line 17170501
    .line 17170502
    invoke-direct {v3, v0, p1}, Lcom/bytedance/bdinstall/l0;-><init>(Lcom/bytedance/bdinstall/j0;Lcom/bytedance/bdinstall/k0;)V

    .line 17170503
    .line 17170504
    .line 17170505
    check-cast v2, Ls60/a;

    .line 17170506
    .line 17170507
    iput-object v3, v2, Ls60/a;->d:Ls60/b$a;

    .line 17170508
    .line 17170509
    iget-boolean v0, v2, Ls60/a;->c:Z

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_59

    .line 17170512
    .line 17170513
    const-string v0, "dispatcher#active isActive"

    .line 17170514
    .line 17170515
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/k0;->run()V

    .line 17170519
    .line 17170520
    .line 17170521
    :cond_59
    :goto_59
    new-instance p1, Lcom/bytedance/bdinstall/x0;

    .line 17170522
    .line 17170523
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-direct {p1, v0}, Lcom/bytedance/bdinstall/x0;-><init>(Landroid/content/Context;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 17170533
    .line 17170534
    iput-object v0, p1, Lcom/bytedance/bdinstall/x0;->b:Lcom/bytedance/bdinstall/q0;

    .line 17170535
    .line 17170536
    if-nez v0, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_7a

    .line 17170539
    :cond_6b
    iget v0, v0, Lcom/bytedance/bdinstall/q0;->a:I

    .line 17170540
    .line 17170541
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    sget-object v2, Lcom/bytedance/bdinstall/i;->a:Ls60/a;

    .line 17170546
    .line 17170547
    invoke-static {v0}, Lcom/bytedance/bdinstall/k;->i(Ljava/lang/String;)Lcom/bytedance/bdinstall/k;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/bdinstall/k;->b(ZLcom/bytedance/bdinstall/g0;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    return-void

    .line 17170555
    :cond_7b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170556
    .line 17170557
    const-string v0, "please init first"

    .line 17170558
    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262152
    invoke-static {v0, v1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const-string v2, "_install_started_v2"

    .line 262159
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_2d

    .line 262165
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262173
    invoke-static {v0, v1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const-string v2, "_install_started_v2"

    .line 262158
    .line 262159
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_2d

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->getContext()Landroid/content/Context;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Li70/a;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/q0;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final setAccount(Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public final setAccount(Landroid/accounts/Account;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Lcom/bytedance/bdinstall/r0$e;

    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdinstall/r0$e;-><init>(Lcom/bytedance/bdinstall/r0;Landroid/accounts/Account;)V

    .line 16973840
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccount(Landroid/accounts/Account;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Lcom/bytedance/bdinstall/r0$e;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0, p1}, Lcom/bytedance/bdinstall/r0$e;-><init>(Lcom/bytedance/bdinstall/r0;Landroid/accounts/Account;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 262146
    if-eqz v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    if-eqz v0, :cond_34

    .line 262153
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262155
    if-eqz v0, :cond_34

    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, "install#start aid : "

    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262166
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262178
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lcom/bytedance/bdinstall/r0$a;

    .line 262186
    invoke-direct {v1, p0}, Lcom/bytedance/bdinstall/r0$a;-><init>(Lcom/bytedance/bdinstall/r0;)V

    .line 262189
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262192
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/r0;->m()V

    .line 262195
    return-void

    .line 262196
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262198
    const-string v1, "please init first"

    .line 262200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262203
    throw v0
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->b:Lcom/bytedance/bdinstall/j0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    if-eqz v0, :cond_34

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262154
    .line 262155
    if-eqz v0, :cond_34

    .line 262156
    .line 262157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v1, "install#start aid : "

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262165
    .line 262166
    iget v1, v1, Lcom/bytedance/bdinstall/q0;->a:I

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/bdinstall/r0;->a:Lcom/bytedance/bdinstall/q0;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/bdinstall/q0;->a()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    new-instance v1, Lcom/bytedance/bdinstall/r0$a;

    .line 262185
    .line 262186
    invoke-direct {v1, p0}, Lcom/bytedance/bdinstall/r0$a;-><init>(Lcom/bytedance/bdinstall/r0;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/r0;->m()V

    .line 262193
    .line 262194
    .line 262195
    return-void

    .line 262196
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 262197
    .line 262198
    const-string v1, "please init first"

    .line 262199
    .line 262200
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    throw v0
.end method


