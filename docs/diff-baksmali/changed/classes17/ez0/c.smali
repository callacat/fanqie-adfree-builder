## classes17/ez0/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 262154
    const-string v1, "scc_mode"

    .line 262156
    const-string v2, "coreless"

    .line 262158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    const-string v1, "scc_version"

    .line 262163
    const-string v2, "1"

    .line 262165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    const-wide/16 v0, 0x0

    .line 262170
    iput-wide v0, p0, Lez0/c;->b:J

    .line 262172
    iput-wide v0, p0, Lez0/c;->c:J

    .line 262174
    iput-wide v0, p0, Lez0/c;->d:J

    .line 262176
    iput-wide v0, p0, Lez0/c;->e:J

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 262153
    .line 262154
    const-string v1, "scc_mode"

    .line 262155
    .line 262156
    const-string v2, "coreless"

    .line 262157
    .line 262158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "scc_version"

    .line 262162
    .line 262163
    const-string v2, "1"

    .line 262164
    .line 262165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    const-wide/16 v0, 0x0

    .line 262169
    .line 262170
    iput-wide v0, p0, Lez0/c;->b:J

    .line 262171
    .line 262172
    iput-wide v0, p0, Lez0/c;->c:J

    .line 262173
    .line 262174
    iput-wide v0, p0, Lez0/c;->d:J

    .line 262175
    .line 262176
    iput-wide v0, p0, Lez0/c;->e:J

    .line 262177
    .line 262178
    return-void
.end method


.method public final a(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84279299
    move-result-wide v0

    .line 84279300
    iget-wide v2, p0, Lez0/c;->c:J

    .line 84279302
    sub-long/2addr v0, v2

    .line 84279303
    iget-object v2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279310
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279313
    const-string v0, ""

    .line 84279315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279321
    move-result-object v1

    .line 84279322
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279324
    const-string v3, "scc_cloudservice_check_delta"

    .line 84279326
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279329
    iget-object v1, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279336
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279345
    move-result-object p1

    .line 84279346
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279348
    const-string v2, "scc_cloudservice_ttnet_code"

    .line 84279350
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279353
    iget-object p1, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279360
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279369
    move-result-object p2

    .line 84279370
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279372
    const-string v0, "scc_cloudservice_backend_code"

    .line 84279374
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279377
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279380
    move-result p1

    .line 84279381
    if-nez p1, :cond_60

    .line 84279383
    iget-object p1, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279385
    const-string p2, "scc_cloudservice_label"

    .line 84279387
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279389
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279392
    :cond_60
    const-string p1, "scc_cloudservice_result"

    .line 84279394
    if-eqz p5, :cond_84

    .line 84279396
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279399
    move-result p2

    .line 84279400
    if-nez p2, :cond_78

    .line 84279402
    :try_start_6a
    const-string p2, "scc_logid"

    .line 84279404
    invoke-virtual {p5, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_6f} :catch_70

    .line 84279407
    goto :goto_78

    .line 84279408
    :catch_70
    move-exception p2

    .line 84279409
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279411
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 84279414
    sget p2, Ldz0/b;->a:I

    .line 84279416
    :cond_78
    :goto_78
    iget-object p2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279418
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279421
    move-result-object p3

    .line 84279422
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279424
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279427
    goto :goto_8d

    .line 84279428
    :cond_84
    iget-object p2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279430
    const-string p3, "{}"

    .line 84279432
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279434
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279437
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 84279296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-wide v0

    .line 84279300
    iget-wide v2, p0, Lez0/c;->c:J

    .line 84279301
    .line 84279302
    sub-long/2addr v0, v2

    .line 84279303
    iget-object v2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279304
    .line 84279305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279306
    .line 84279307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279308
    .line 84279309
    .line 84279310
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279311
    .line 84279312
    .line 84279313
    const-string v0, ""

    .line 84279314
    .line 84279315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279316
    .line 84279317
    .line 84279318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v1

    .line 84279322
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279323
    .line 84279324
    const-string v3, "scc_cloudservice_check_delta"

    .line 84279325
    .line 84279326
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279327
    .line 84279328
    .line 84279329
    iget-object v1, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279330
    .line 84279331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279332
    .line 84279333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279334
    .line 84279335
    .line 84279336
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279340
    .line 84279341
    .line 84279342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object p1

    .line 84279346
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279347
    .line 84279348
    const-string v2, "scc_cloudservice_ttnet_code"

    .line 84279349
    .line 84279350
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279351
    .line 84279352
    .line 84279353
    iget-object p1, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279354
    .line 84279355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84279356
    .line 84279357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279361
    .line 84279362
    .line 84279363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279364
    .line 84279365
    .line 84279366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p2

    .line 84279370
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279371
    .line 84279372
    const-string v0, "scc_cloudservice_backend_code"

    .line 84279373
    .line 84279374
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279375
    .line 84279376
    .line 84279377
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p1

    .line 84279381
    if-nez p1, :cond_60

    .line 84279382
    .line 84279383
    iget-object p1, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279384
    .line 84279385
    const-string p2, "scc_cloudservice_label"

    .line 84279386
    .line 84279387
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279388
    .line 84279389
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279390
    .line 84279391
    .line 84279392
    :cond_60
    const-string p1, "scc_cloudservice_result"

    .line 84279393
    .line 84279394
    if-eqz p5, :cond_84

    .line 84279395
    .line 84279396
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279397
    .line 84279398
    .line 84279399
    move-result p2

    .line 84279400
    if-nez p2, :cond_78

    .line 84279401
    .line 84279402
    :try_start_6a
    const-string p2, "scc_logid"

    .line 84279403
    .line 84279404
    invoke-virtual {p5, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_6f} :catch_70

    .line 84279405
    .line 84279406
    .line 84279407
    goto :goto_78

    .line 84279408
    :catch_70
    move-exception p2

    .line 84279409
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84279410
    .line 84279411
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 84279412
    .line 84279413
    .line 84279414
    sget p2, Ldz0/b;->a:I

    .line 84279415
    .line 84279416
    :cond_78
    :goto_78
    iget-object p2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279417
    .line 84279418
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p3

    .line 84279422
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279423
    .line 84279424
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_8d

    .line 84279428
    :cond_84
    iget-object p2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 84279429
    .line 84279430
    const-string p3, "{}"

    .line 84279431
    .line 84279432
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279433
    .line 84279434
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279435
    .line 84279436
    .line 84279437
    :goto_8d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    iput-wide v0, p0, Lez0/c;->c:J

    .line 327686
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327688
    const-string v1, "scc_cloudservice"

    .line 327690
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    const-string v2, "scc_report_reason"

    .line 327694
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327699
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    const-string v1, "scc_cloudservice_check_delta"

    .line 327703
    const-string v2, "-1"

    .line 327705
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327710
    const-string v1, "error"

    .line 327712
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327714
    const-string v3, "scc_cloudservice_label"

    .line 327716
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327721
    const-string v1, "scc_cloudservice_backend_code"

    .line 327723
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327725
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327730
    const-string v1, "scc_cloudservice_ttnet_code"

    .line 327732
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327734
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327739
    const-string v1, "scc_cloudservice_user_wait_time"

    .line 327741
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327748
    const-string v1, "0"

    .line 327750
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327752
    const-string v2, "scc_cloudservice_result_apply"

    .line 327754
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    iput-wide v0, p0, Lez0/c;->c:J

    .line 327685
    .line 327686
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327687
    .line 327688
    const-string v1, "scc_cloudservice"

    .line 327689
    .line 327690
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    const-string v2, "scc_report_reason"

    .line 327693
    .line 327694
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327698
    .line 327699
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    .line 327701
    const-string v1, "scc_cloudservice_check_delta"

    .line 327702
    .line 327703
    const-string v2, "-1"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327709
    .line 327710
    const-string v1, "error"

    .line 327711
    .line 327712
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    .line 327714
    const-string v3, "scc_cloudservice_label"

    .line 327715
    .line 327716
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327720
    .line 327721
    const-string v1, "scc_cloudservice_backend_code"

    .line 327722
    .line 327723
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327729
    .line 327730
    const-string v1, "scc_cloudservice_ttnet_code"

    .line 327731
    .line 327732
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327738
    .line 327739
    const-string v1, "scc_cloudservice_user_wait_time"

    .line 327740
    .line 327741
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327747
    .line 327748
    const-string v1, "0"

    .line 327749
    .line 327750
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    .line 327752
    const-string v2, "scc_cloudservice_result_apply"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-wide v2, p0, Lez0/c;->d:J

    .line 33882118
    sub-long/2addr v0, v2

    .line 33882119
    iget-object v2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 33882121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882129
    const-string v0, ""

    .line 33882131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882140
    const-string v1, "scc_cloudservice_user_wait_time"

    .line 33882142
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 33882147
    if-eqz p2, :cond_28

    .line 33882149
    const-string p2, "1"

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string p2, "0"

    .line 33882154
    :goto_2a
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882156
    const-string v1, "scc_cloudservice_result_apply"

    .line 33882158
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882164
    move-result p2

    .line 33882165
    if-nez p2, :cond_63

    .line 33882167
    iget-object p2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 33882169
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882171
    const-string v0, "scc_cloudservice_result"

    .line 33882173
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Ljava/lang/String;

    .line 33882179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882182
    move-result v1

    .line 33882183
    if-nez v1, :cond_63

    .line 33882185
    :try_start_49
    new-instance v1, Lorg/json/JSONObject;

    .line 33882187
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882190
    const-string p2, "error"

    .line 33882192
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    iget-object p1, p0, Lez0/c;->a:Ljava/util/Map;

    .line 33882197
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882203
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_5e} :catch_5f

    .line 33882206
    goto :goto_63

    .line 33882207
    :catch_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882209
    sget p1, Ldz0/b;->a:I

    .line 33882211
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lez0/c;->d()V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    iget-wide v2, p0, Lez0/c;->d:J

    .line 33882117
    .line 33882118
    sub-long/2addr v0, v2

    .line 33882119
    iget-object v2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 33882120
    .line 33882121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v0, ""

    .line 33882130
    .line 33882131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882139
    .line 33882140
    const-string v1, "scc_cloudservice_user_wait_time"

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 33882146
    .line 33882147
    if-eqz p2, :cond_28

    .line 33882148
    .line 33882149
    const-string p2, "1"

    .line 33882150
    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    const-string p2, "0"

    .line 33882153
    .line 33882154
    :goto_2a
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882155
    .line 33882156
    const-string v1, "scc_cloudservice_result_apply"

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    if-nez p2, :cond_63

    .line 33882166
    .line 33882167
    iget-object p2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 33882168
    .line 33882169
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882170
    .line 33882171
    const-string v0, "scc_cloudservice_result"

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    check-cast p2, Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    if-nez v1, :cond_63

    .line 33882184
    .line 33882185
    :try_start_49
    new-instance v1, Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p2, "error"

    .line 33882191
    .line 33882192
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p1, p0, Lez0/c;->a:Ljava/util/Map;

    .line 33882196
    .line 33882197
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882202
    .line 33882203
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_5e} :catch_5f

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_63

    .line 33882207
    :catch_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    sget p1, Ldz0/b;->a:I

    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lez0/c;->d()V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x2

    .line 327689
    if-le v0, v1, :cond_4c

    .line 327691
    iget-wide v0, p0, Lez0/c;->b:J

    .line 327693
    const-wide/16 v2, 0x0

    .line 327695
    cmp-long v4, v0, v2

    .line 327697
    if-lez v4, :cond_4c

    .line 327699
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327701
    const-string v1, "scc_report_reason"

    .line 327703
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_4c

    .line 327711
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327714
    move-result-wide v0

    .line 327715
    iget-wide v2, p0, Lez0/c;->b:J

    .line 327717
    sub-long/2addr v0, v2

    .line 327718
    iget-object v2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327722
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    const-string v0, ""

    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    const-string v1, "scc_total_cost"

    .line 327741
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    new-instance v0, Ljava/util/HashMap;

    .line 327746
    iget-object v1, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327748
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327751
    const-string v1, "ttwebview_scc"

    .line 327753
    invoke-static {v1, v0}, Laz0/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x2

    .line 327689
    if-le v0, v1, :cond_4c

    .line 327690
    .line 327691
    iget-wide v0, p0, Lez0/c;->b:J

    .line 327692
    .line 327693
    const-wide/16 v2, 0x0

    .line 327694
    .line 327695
    cmp-long v4, v0, v2

    .line 327696
    .line 327697
    if-lez v4, :cond_4c

    .line 327698
    .line 327699
    iget-object v0, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327700
    .line 327701
    const-string v1, "scc_report_reason"

    .line 327702
    .line 327703
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-eqz v0, :cond_4c

    .line 327710
    .line 327711
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v0

    .line 327715
    iget-wide v2, p0, Lez0/c;->b:J

    .line 327716
    .line 327717
    sub-long/2addr v0, v2

    .line 327718
    iget-object v2, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327719
    .line 327720
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v0, ""

    .line 327729
    .line 327730
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    const-string v1, "scc_total_cost"

    .line 327740
    .line 327741
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    new-instance v0, Ljava/util/HashMap;

    .line 327745
    .line 327746
    iget-object v1, p0, Lez0/c;->a:Ljava/util/Map;

    .line 327747
    .line 327748
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "ttwebview_scc"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Laz0/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


