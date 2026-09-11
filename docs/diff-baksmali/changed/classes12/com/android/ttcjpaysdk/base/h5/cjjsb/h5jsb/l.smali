## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    :try_start_7
    const-class p1, Lec0/b;

    .line 50659337
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Lec0/b;

    .line 50659343
    const-wide/16 v0, 0x0

    .line 50659345
    if-eqz p1, :cond_18

    .line 50659347
    invoke-interface {p1}, Lec0/b;->c()J

    .line 50659350
    move-result-wide v2

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-wide v2, v0

    .line 50659353
    :goto_19
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->time:J

    .line 50659355
    if-eqz p1, :cond_22

    .line 50659357
    invoke-interface {p1}, Lec0/b;->getStartTime()J

    .line 50659360
    move-result-wide v2

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-wide v2, v0

    .line 50659363
    :goto_23
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp:J

    .line 50659365
    if-eqz p1, :cond_2c

    .line 50659367
    invoke-interface {p1}, Lec0/b;->e()J

    .line 50659370
    move-result-wide v2

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-wide v2, v0

    .line 50659373
    :goto_2d
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_on_create:J

    .line 50659375
    if-eqz p1, :cond_36

    .line 50659377
    invoke-interface {p1}, Lec0/b;->a()J

    .line 50659380
    move-result-wide v2

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-wide v2, v0

    .line 50659383
    :goto_37
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_load_url:J

    .line 50659385
    if-eqz p1, :cond_40

    .line 50659387
    invoke-interface {p1}, Lec0/b;->b()J

    .line 50659390
    move-result-wide v2

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-wide v2, v0

    .line 50659393
    :goto_41
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_load_resource:J

    .line 50659395
    if-eqz p1, :cond_49

    .line 50659397
    invoke-interface {p1}, Lec0/b;->d()J

    .line 50659400
    move-result-wide v0

    .line 50659401
    :cond_49
    iput-wide v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_on_page_started:J

    .line 50659403
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4e} :catch_4e

    .line 50659406
    :catch_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    const-class p1, Lec0/b;

    .line 50659336
    .line 50659337
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Lec0/b;

    .line 50659342
    .line 50659343
    const-wide/16 v0, 0x0

    .line 50659344
    .line 50659345
    if-eqz p1, :cond_18

    .line 50659346
    .line 50659347
    invoke-interface {p1}, Lec0/b;->c()J

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide v2

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-wide v2, v0

    .line 50659353
    :goto_19
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->time:J

    .line 50659354
    .line 50659355
    if-eqz p1, :cond_22

    .line 50659356
    .line 50659357
    invoke-interface {p1}, Lec0/b;->getStartTime()J

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-wide v2

    .line 50659361
    goto :goto_23

    .line 50659362
    :cond_22
    move-wide v2, v0

    .line 50659363
    :goto_23
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp:J

    .line 50659364
    .line 50659365
    if-eqz p1, :cond_2c

    .line 50659366
    .line 50659367
    invoke-interface {p1}, Lec0/b;->e()J

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-wide v2

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    move-wide v2, v0

    .line 50659373
    :goto_2d
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_on_create:J

    .line 50659374
    .line 50659375
    if-eqz p1, :cond_36

    .line 50659376
    .line 50659377
    invoke-interface {p1}, Lec0/b;->a()J

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-wide v2

    .line 50659381
    goto :goto_37

    .line 50659382
    :cond_36
    move-wide v2, v0

    .line 50659383
    :goto_37
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_load_url:J

    .line 50659384
    .line 50659385
    if-eqz p1, :cond_40

    .line 50659386
    .line 50659387
    invoke-interface {p1}, Lec0/b;->b()J

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-wide v2

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    move-wide v2, v0

    .line 50659393
    :goto_41
    iput-wide v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_load_resource:J

    .line 50659394
    .line 50659395
    if-eqz p1, :cond_49

    .line 50659396
    .line 50659397
    invoke-interface {p1}, Lec0/b;->d()J

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-wide v0

    .line 50659401
    :cond_49
    iput-wide v0, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetH5InitTime$GetH5InitTimeOutput;->timestamp_on_page_started:J

    .line 50659402
    .line 50659403
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4e} :catch_4e

    .line 50659404
    .line 50659405
    .line 50659406
    :catch_4e
    return-void
.end method


