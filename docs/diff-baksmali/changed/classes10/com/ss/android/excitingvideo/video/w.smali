## classes10/com/ss/android/excitingvideo/video/w.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50462725
    const-string p1, "detail_ad"

    .line 50462727
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 50462729
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 50462731
    iput p3, p0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50462724
    .line 50462725
    const-string p1, "detail_ad"

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 50462728
    .line 50462729
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 50462730
    .line 50462731
    iput p3, p0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a(IZ)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(IZ)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816578
    if-nez v0, :cond_6

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    return-object p1

    .line 33816582
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    :try_start_b
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816589
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getDuration()I

    .line 33816592
    move-result v1

    .line 33816593
    mul-int/lit16 v1, v1, 0x3e8

    .line 33816595
    const-string v2, "duration"

    .line 33816597
    if-eqz p2, :cond_19

    .line 33816599
    move v3, v1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move v3, p1

    .line 33816602
    :goto_1a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816605
    const-string v2, "video_length"

    .line 33816607
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816610
    const-string v2, "percent"

    .line 33816612
    if-eqz p2, :cond_29

    .line 33816614
    const/16 p1, 0x64

    .line 33816616
    goto :goto_35

    .line 33816617
    :cond_29
    int-to-double p1, p1

    .line 33816618
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33816620
    mul-double p1, p1, v3

    .line 33816622
    int-to-double v3, v1

    .line 33816623
    div-double/2addr p1, v3

    .line 33816624
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 33816626
    mul-double p1, p1, v3

    .line 33816628
    double-to-int p1, p1

    .line 33816629
    :goto_35
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_38} :catch_39

    .line 33816632
    goto :goto_3d

    .line 33816633
    :catch_39
    move-exception p1

    .line 33816634
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816637
    :goto_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(IZ)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_6

    .line 33816579
    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    return-object p1

    .line 33816582
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    :try_start_b
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getDuration()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    mul-int/lit16 v1, v1, 0x3e8

    .line 33816594
    .line 33816595
    const-string v2, "duration"

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_19

    .line 33816598
    .line 33816599
    move v3, v1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move v3, p1

    .line 33816602
    :goto_1a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v2, "video_length"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v2, "percent"

    .line 33816611
    .line 33816612
    if-eqz p2, :cond_29

    .line 33816613
    .line 33816614
    const/16 p1, 0x64

    .line 33816615
    .line 33816616
    goto :goto_35

    .line 33816617
    :cond_29
    int-to-double p1, p1

    .line 33816618
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33816619
    .line 33816620
    mul-double p1, p1, v3

    .line 33816621
    .line 33816622
    int-to-double v3, v1

    .line 33816623
    div-double/2addr p1, v3

    .line 33816624
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 33816625
    .line 33816626
    mul-double p1, p1, v3

    .line 33816627
    .line 33816628
    double-to-int p1, p1

    .line 33816629
    :goto_35
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_38} :catch_39

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3d

    .line 33816633
    :catch_39
    move-exception p1

    .line 33816634
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-object v0
.end method


.method public final b(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659330
    if-nez v0, :cond_5

    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 50659336
    move-result-object v0

    .line 50659337
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 50659339
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 50659341
    const-string v1, "play_failed"

    .line 50659343
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 50659345
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 50659347
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 50659350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    move-result-object v1

    .line 50659354
    const-string v2, "error_code"

    .line 50659356
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    const-string v1, "error_msg"

    .line 50659361
    invoke-virtual {v0, p2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 50659367
    if-nez p3, :cond_60

    .line 50659369
    iget-object p3, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659371
    invoke-static {p3}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 50659374
    move-result-object p3

    .line 50659375
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 50659377
    iput-object v0, p3, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 50659379
    const-string v0, "load_finish"

    .line 50659381
    iput-object v0, p3, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 50659383
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 50659385
    invoke-virtual {p3, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 50659388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p3, p1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p3, p2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    const-string p1, "load_status"

    .line 50659400
    const-string p2, "load_failed"

    .line 50659402
    invoke-virtual {p3, p2, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659408
    move-result-wide p1

    .line 50659409
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/video/w;->d:J

    .line 50659411
    sub-long/2addr p1, v0

    .line 50659412
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659415
    move-result-object p1

    .line 50659416
    const-string p2, "load_time"

    .line 50659418
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 50659424
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_5

    .line 50659331
    .line 50659332
    return-void

    .line 50659333
    :cond_5
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 50659340
    .line 50659341
    const-string v1, "play_failed"

    .line 50659342
    .line 50659343
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 50659344
    .line 50659345
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 50659346
    .line 50659347
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    const-string v2, "error_code"

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v1, "error_msg"

    .line 50659360
    .line 50659361
    invoke-virtual {v0, p2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 50659365
    .line 50659366
    .line 50659367
    if-nez p3, :cond_60

    .line 50659368
    .line 50659369
    iget-object p3, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 50659370
    .line 50659371
    invoke-static {p3}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p3

    .line 50659375
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 50659376
    .line 50659377
    iput-object v0, p3, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 50659378
    .line 50659379
    const-string v0, "load_finish"

    .line 50659380
    .line 50659381
    iput-object v0, p3, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 50659382
    .line 50659383
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 50659384
    .line 50659385
    invoke-virtual {p3, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p3, p1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p3, p2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p1, "load_status"

    .line 50659399
    .line 50659400
    const-string p2, "load_failed"

    .line 50659401
    .line 50659402
    invoke-virtual {p3, p2, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-wide p1

    .line 50659409
    iget-wide v0, p0, Lcom/ss/android/excitingvideo/video/w;->d:J

    .line 50659410
    .line 50659411
    sub-long/2addr p1, v0

    .line 50659412
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    const-string p2, "load_time"

    .line 50659417
    .line 50659418
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p3}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 50659422
    .line 50659423
    .line 50659424
    :cond_60
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x6

    .line 262154
    iput v1, v0, Lxn7/k0;->j:I

    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262158
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 262164
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 262166
    const-string v1, "load_finish"

    .line 262168
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 262170
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 262172
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 262175
    const-string v1, "load_status"

    .line 262177
    const-string v2, "load_success"

    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262185
    move-result-wide v1

    .line 262186
    iget-wide v3, p0, Lcom/ss/android/excitingvideo/video/w;->d:J

    .line 262188
    sub-long/2addr v1, v3

    .line 262189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262192
    move-result-object v1

    .line 262193
    const-string v2, "load_time"

    .line 262195
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x6

    .line 262154
    iput v1, v0, Lxn7/k0;->j:I

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v1, "load_finish"

    .line 262167
    .line 262168
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "load_status"

    .line 262176
    .line 262177
    const-string v2, "load_success"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v1

    .line 262186
    iget-wide v3, p0, Lcom/ss/android/excitingvideo/video/w;->d:J

    .line 262187
    .line 262188
    sub-long/2addr v1, v3

    .line 262189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    const-string v2, "load_time"

    .line 262194
    .line 262195
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    move-result-wide v0

    .line 17039369
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/video/w;->d:J

    .line 17039371
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039373
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    iput v1, v0, Lxn7/k0;->j:I

    .line 17039380
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039382
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    iput v1, v0, Lxn7/k0;->k:I

    .line 17039389
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039391
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039394
    move-result-object v0

    .line 17039395
    iput-boolean p1, v0, Lxn7/k0;->d0:Z

    .line 17039397
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039399
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 17039405
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17039407
    const-string v0, "load_start"

    .line 17039409
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17039411
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039413
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 17039416
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v0

    .line 17039369
    iput-wide v0, p0, Lcom/ss/android/excitingvideo/video/w;->d:J

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    iput v1, v0, Lxn7/k0;->j:I

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    iput v1, v0, Lxn7/k0;->k:I

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    iput-boolean p1, v0, Lxn7/k0;->d0:Z

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039398
    .line 17039399
    invoke-static {p1}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17039406
    .line 17039407
    const-string v0, "load_start"

    .line 17039408
    .line 17039409
    iput-object v0, p1, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17039410
    .line 17039411
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 458752
    iget v0, p0, Lcom/ss/android/excitingvideo/video/w;->l:I

    .line 458754
    const/4 v1, 0x1

    .line 458755
    add-int/2addr v0, v1

    .line 458756
    iput v0, p0, Lcom/ss/android/excitingvideo/video/w;->l:I

    .line 458758
    sget-object v0, Lap/a;->a:Lap/a;

    .line 458760
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458762
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 458765
    move-result v2

    .line 458766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    sget-object v0, Lap/b;->a:Lap/b;

    .line 458771
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 458774
    move-result-object v0

    .line 458775
    check-cast v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;

    .line 458777
    const/4 v3, 0x0

    .line 458778
    if-eqz v0, :cond_22

    .line 458780
    iget-boolean v0, v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;->enableTagConsistent:Z

    .line 458782
    if-ne v0, v1, :cond_22

    .line 458784
    const/4 v0, 0x1

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v0, 0x0

    .line 458787
    :goto_23
    if-eqz v0, :cond_26

    .line 458789
    goto :goto_4b

    .line 458790
    :cond_26
    invoke-static {}, Lap/a;->b()Ljava/util/Set;

    .line 458793
    move-result-object v0

    .line 458794
    check-cast v0, Ljava/util/Collection;

    .line 458796
    if-eqz v0, :cond_37

    .line 458798
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458801
    move-result v0

    .line 458802
    if-eqz v0, :cond_35

    .line 458804
    goto :goto_37

    .line 458805
    :cond_35
    const/4 v0, 0x0

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 458808
    :goto_38
    if-eqz v0, :cond_3b

    .line 458810
    goto :goto_4c

    .line 458811
    :cond_3b
    invoke-static {}, Lap/a;->b()Ljava/util/Set;

    .line 458814
    move-result-object v0

    .line 458815
    if-eqz v0, :cond_4c

    .line 458817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458820
    move-result-object v2

    .line 458821
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458824
    move-result v0

    .line 458825
    if-ne v0, v1, :cond_4c

    .line 458827
    :goto_4b
    const/4 v3, 0x1

    .line 458828
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458830
    if-eqz v0, :cond_10d

    .line 458832
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/video/w;->k:Z

    .line 458834
    if-nez v2, :cond_56

    .line 458836
    goto/16 :goto_10d

    .line 458838
    :cond_56
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458841
    move-result-object v0

    .line 458842
    const/4 v2, 0x3

    .line 458843
    iput v2, v0, Lxn7/k0;->j:I

    .line 458845
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458847
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458850
    move-result-object v0

    .line 458851
    const/4 v2, 0x2

    .line 458852
    iput v2, v0, Lxn7/k0;->k:I

    .line 458854
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 458856
    const-string v2, "play_order"

    .line 458858
    const-string v4, "play"

    .line 458860
    if-eqz v0, :cond_a9

    .line 458862
    iget-boolean v5, p0, Lcom/ss/android/excitingvideo/video/w;->j:Z

    .line 458864
    if-eqz v5, :cond_a9

    .line 458866
    if-eqz v3, :cond_92

    .line 458868
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458870
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 458873
    move-result-object v0

    .line 458874
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 458876
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 458878
    iput-object v4, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 458880
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 458882
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 458885
    iget v1, p0, Lcom/ss/android/excitingvideo/video/w;->l:I

    .line 458887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458890
    move-result-object v1

    .line 458891
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458894
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 458897
    goto :goto_f6

    .line 458898
    :cond_92
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458900
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 458903
    move-result-object v0

    .line 458904
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 458906
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 458908
    const-string v1, "replay"

    .line 458910
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 458912
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 458914
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 458917
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 458920
    goto :goto_f6

    .line 458921
    :cond_a9
    if-nez v0, :cond_f6

    .line 458923
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 458925
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458927
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayTrackUrl()Ljava/util/List;

    .line 458930
    move-result-object v0

    .line 458931
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458934
    move-result v0

    .line 458935
    if-nez v0, :cond_c2

    .line 458937
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458939
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayTrackUrl()Ljava/util/List;

    .line 458942
    move-result-object v1

    .line 458943
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlay(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 458946
    :cond_c2
    if-eqz v3, :cond_e2

    .line 458948
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458950
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 458953
    move-result-object v0

    .line 458954
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 458956
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 458958
    iput-object v4, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 458960
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 458962
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 458965
    iget v1, p0, Lcom/ss/android/excitingvideo/video/w;->l:I

    .line 458967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458970
    move-result-object v1

    .line 458971
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458974
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 458977
    goto :goto_f6

    .line 458978
    :cond_e2
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458980
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 458983
    move-result-object v0

    .line 458984
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 458986
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 458988
    iput-object v4, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 458990
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 458992
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 458995
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 458998
    :cond_f6
    :goto_f6
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 459000
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 459003
    move-result-object v0

    .line 459004
    iget-object v0, v0, Lxn7/k0;->q:Ljava/util/Map;

    .line 459006
    if-eqz v0, :cond_10d

    .line 459008
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 459010
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 459013
    move-result-object v1

    .line 459014
    iget-object v1, v1, Lxn7/k0;->q:Ljava/util/Map;

    .line 459016
    iget v2, p0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 459018
    invoke-static {v0, v1, v2}, Lxn7/j0;->G(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/Map;I)V

    .line 459021
    :cond_10d
    :goto_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 458752
    iget v0, p0, Lcom/ss/android/excitingvideo/video/w;->l:I

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    add-int/2addr v0, v1

    .line 458756
    iput v0, p0, Lcom/ss/android/excitingvideo/video/w;->l:I

    .line 458757
    .line 458758
    sget-object v0, Lap/a;->a:Lap/a;

    .line 458759
    .line 458760
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458761
    .line 458762
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRit()I

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    sget-object v0, Lap/b;->a:Lap/b;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    check-cast v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;

    .line 458776
    .line 458777
    const/4 v3, 0x0

    .line 458778
    if-eqz v0, :cond_22

    .line 458779
    .line 458780
    iget-boolean v0, v0, Lcom/bytedance/android/ad/sdk/utils/atp/BDAAtpConfigModel;->enableTagConsistent:Z

    .line 458781
    .line 458782
    if-ne v0, v1, :cond_22

    .line 458783
    .line 458784
    const/4 v0, 0x1

    .line 458785
    goto :goto_23

    .line 458786
    :cond_22
    const/4 v0, 0x0

    .line 458787
    :goto_23
    if-eqz v0, :cond_26

    .line 458788
    .line 458789
    goto :goto_4b

    .line 458790
    :cond_26
    invoke-static {}, Lap/a;->b()Ljava/util/Set;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    check-cast v0, Ljava/util/Collection;

    .line 458795
    .line 458796
    if-eqz v0, :cond_37

    .line 458797
    .line 458798
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458799
    .line 458800
    .line 458801
    move-result v0

    .line 458802
    if-eqz v0, :cond_35

    .line 458803
    .line 458804
    goto :goto_37

    .line 458805
    :cond_35
    const/4 v0, 0x0

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 458808
    :goto_38
    if-eqz v0, :cond_3b

    .line 458809
    .line 458810
    goto :goto_4c

    .line 458811
    :cond_3b
    invoke-static {}, Lap/a;->b()Ljava/util/Set;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    if-eqz v0, :cond_4c

    .line 458816
    .line 458817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 458822
    .line 458823
    .line 458824
    move-result v0

    .line 458825
    if-ne v0, v1, :cond_4c

    .line 458826
    .line 458827
    :goto_4b
    const/4 v3, 0x1

    .line 458828
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458829
    .line 458830
    if-eqz v0, :cond_10d

    .line 458831
    .line 458832
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/video/w;->k:Z

    .line 458833
    .line 458834
    if-nez v2, :cond_56

    .line 458835
    .line 458836
    goto/16 :goto_10d

    .line 458837
    .line 458838
    :cond_56
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    const/4 v2, 0x3

    .line 458843
    iput v2, v0, Lxn7/k0;->j:I

    .line 458844
    .line 458845
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458846
    .line 458847
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    const/4 v2, 0x2

    .line 458852
    iput v2, v0, Lxn7/k0;->k:I

    .line 458853
    .line 458854
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 458855
    .line 458856
    const-string v2, "play_order"

    .line 458857
    .line 458858
    const-string v4, "play"

    .line 458859
    .line 458860
    if-eqz v0, :cond_a9

    .line 458861
    .line 458862
    iget-boolean v5, p0, Lcom/ss/android/excitingvideo/video/w;->j:Z

    .line 458863
    .line 458864
    if-eqz v5, :cond_a9

    .line 458865
    .line 458866
    if-eqz v3, :cond_92

    .line 458867
    .line 458868
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458869
    .line 458870
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 458875
    .line 458876
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 458877
    .line 458878
    iput-object v4, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 458879
    .line 458880
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 458881
    .line 458882
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 458883
    .line 458884
    .line 458885
    iget v1, p0, Lcom/ss/android/excitingvideo/video/w;->l:I

    .line 458886
    .line 458887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 458895
    .line 458896
    .line 458897
    goto :goto_f6

    .line 458898
    :cond_92
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458899
    .line 458900
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 458905
    .line 458906
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 458907
    .line 458908
    const-string v1, "replay"

    .line 458909
    .line 458910
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 458911
    .line 458912
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 458913
    .line 458914
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 458918
    .line 458919
    .line 458920
    goto :goto_f6

    .line 458921
    :cond_a9
    if-nez v0, :cond_f6

    .line 458922
    .line 458923
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 458924
    .line 458925
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458926
    .line 458927
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayTrackUrl()Ljava/util/List;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458932
    .line 458933
    .line 458934
    move-result v0

    .line 458935
    if-nez v0, :cond_c2

    .line 458936
    .line 458937
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458938
    .line 458939
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayTrackUrl()Ljava/util/List;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    invoke-static {v0, v1}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlay(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    if-eqz v3, :cond_e2

    .line 458947
    .line 458948
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458949
    .line 458950
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v0

    .line 458954
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 458955
    .line 458956
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 458957
    .line 458958
    iput-object v4, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 458959
    .line 458960
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 458961
    .line 458962
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 458963
    .line 458964
    .line 458965
    iget v1, p0, Lcom/ss/android/excitingvideo/video/w;->l:I

    .line 458966
    .line 458967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 458975
    .line 458976
    .line 458977
    goto :goto_f6

    .line 458978
    :cond_e2
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458979
    .line 458980
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v0

    .line 458984
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 458985
    .line 458986
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 458987
    .line 458988
    iput-object v4, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 458989
    .line 458990
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 458991
    .line 458992
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    :goto_f6
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 458999
    .line 459000
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    iget-object v0, v0, Lxn7/k0;->q:Ljava/util/Map;

    .line 459005
    .line 459006
    if-eqz v0, :cond_10d

    .line 459007
    .line 459008
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 459009
    .line 459010
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    iget-object v1, v1, Lxn7/k0;->q:Ljava/util/Map;

    .line 459015
    .line 459016
    iget v2, p0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 459017
    .line 459018
    invoke-static {v0, v1, v2}, Lxn7/j0;->G(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/Map;I)V

    .line 459019
    .line 459020
    .line 459021
    :cond_10d
    :goto_10d
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x3

    .line 262154
    iput v1, v0, Lxn7/k0;->j:I

    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262158
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 262164
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 262166
    const-string v1, "play_continue"

    .line 262168
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 262170
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 262172
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 262175
    iget v1, p0, Lcom/ss/android/excitingvideo/video/w;->e:I

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/excitingvideo/video/w;->a(IZ)Lorg/json/JSONObject;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 262185
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x3

    .line 262154
    iput v1, v0, Lxn7/k0;->j:I

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 262165
    .line 262166
    const-string v1, "play_continue"

    .line 262167
    .line 262168
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 262173
    .line 262174
    .line 262175
    iget v1, p0, Lcom/ss/android/excitingvideo/video/w;->e:I

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/excitingvideo/video/w;->a(IZ)Lorg/json/JSONObject;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_25

    .line 17104901
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104904
    move-result-object v0

    .line 17104905
    int-to-long v2, p1

    .line 17104906
    iput-wide v2, v0, Lxn7/k0;->n:J

    .line 17104908
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/w;->i:Z

    .line 17104910
    if-nez v0, :cond_25

    .line 17104912
    div-int/lit16 v0, p1, 0x3e8

    .line 17104914
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104916
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 17104919
    move-result v2

    .line 17104920
    if-lt v0, v2, :cond_25

    .line 17104922
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->i:Z

    .line 17104924
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104926
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v2, 0x3

    .line 17104931
    iput v2, v0, Lxn7/k0;->k:I

    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104935
    if-eqz v0, :cond_53

    .line 17104937
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/video/w;->h:Z

    .line 17104939
    if-eqz v2, :cond_2e

    .line 17104941
    goto :goto_53

    .line 17104942
    :cond_2e
    div-int/lit16 p1, p1, 0x3e8

    .line 17104944
    if-lez p1, :cond_53

    .line 17104946
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectivePlayTime()I

    .line 17104949
    move-result v0

    .line 17104950
    if-ne p1, v0, :cond_53

    .line 17104952
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104954
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectPlayTrackUrl()Ljava/util/List;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_53

    .line 17104964
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/video/w;->h:Z

    .line 17104966
    if-nez p1, :cond_53

    .line 17104968
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->h:Z

    .line 17104970
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectPlayTrackUrl()Ljava/util/List;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlayEffective(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    if-eqz v0, :cond_25

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    int-to-long v2, p1

    .line 17104906
    iput-wide v2, v0, Lxn7/k0;->n:J

    .line 17104907
    .line 17104908
    iget-boolean v0, p0, Lcom/ss/android/excitingvideo/video/w;->i:Z

    .line 17104909
    .line 17104910
    if-nez v0, :cond_25

    .line 17104911
    .line 17104912
    div-int/lit16 v0, p1, 0x3e8

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-lt v0, v2, :cond_25

    .line 17104921
    .line 17104922
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->i:Z

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const/4 v2, 0x3

    .line 17104931
    iput v2, v0, Lxn7/k0;->k:I

    .line 17104932
    .line 17104933
    :cond_25
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_53

    .line 17104936
    .line 17104937
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/video/w;->h:Z

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_53

    .line 17104942
    :cond_2e
    div-int/lit16 p1, p1, 0x3e8

    .line 17104943
    .line 17104944
    if-lez p1, :cond_53

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectivePlayTime()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-ne p1, v0, :cond_53

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectPlayTrackUrl()Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_53

    .line 17104963
    .line 17104964
    iget-boolean p1, p0, Lcom/ss/android/excitingvideo/video/w;->h:Z

    .line 17104965
    .line 17104966
    if-nez p1, :cond_53

    .line 17104967
    .line 17104968
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->h:Z

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/VideoAd;->getEffectPlayTrackUrl()Ljava/util/List;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-static {p1, v0}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlayEffective(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->j:Z

    .line 327688
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327691
    move-result-object v0

    .line 327692
    const/4 v2, 0x4

    .line 327693
    iput v2, v0, Lxn7/k0;->k:I

    .line 327695
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327697
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayOverTrackUrl()Ljava/util/List;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_24

    .line 327707
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327709
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayOverTrackUrl()Ljava/util/List;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v0, v2}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlayOver(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327718
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 327721
    move-result-object v0

    .line 327722
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 327724
    iput-object v2, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 327726
    const-string v2, "play_over"

    .line 327728
    iput-object v2, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 327730
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 327732
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/excitingvideo/video/w;->a(IZ)Lorg/json/JSONObject;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 327743
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->j:Z

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v2, 0x4

    .line 327693
    iput v2, v0, Lxn7/k0;->k:I

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayOverTrackUrl()Ljava/util/List;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-nez v0, :cond_24

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getPlayOverTrackUrl()Ljava/util/List;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-static {v0, v2}, Lcom/ss/android/excitingvideo/track/TrackerManager;->sendPlayOver(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/util/List;)V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 327717
    .line 327718
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v2, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 327725
    .line 327726
    const-string v2, "play_over"

    .line 327727
    .line 327728
    iput-object v2, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 327729
    .line 327730
    iget-boolean v2, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 327733
    .line 327734
    .line 327735
    const/4 v2, 0x0

    .line 327736
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/excitingvideo/video/w;->a(IZ)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 17039366
    if-nez v1, :cond_9

    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    iput p1, p0, Lcom/ss/android/excitingvideo/video/w;->e:I

    .line 17039371
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x4

    .line 17039376
    iput v1, v0, Lxn7/k0;->j:I

    .line 17039378
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039380
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 17039386
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17039388
    const-string v1, "play_pause"

    .line 17039390
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17039392
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039394
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/excitingvideo/video/w;->a(IZ)Lorg/json/JSONObject;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 17039405
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 17039365
    .line 17039366
    if-nez v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_30

    .line 17039369
    :cond_9
    iput p1, p0, Lcom/ss/android/excitingvideo/video/w;->e:I

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x4

    .line 17039376
    iput v1, v0, Lxn7/k0;->j:I

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039379
    .line 17039380
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    const-string v1, "play_pause"

    .line 17039389
    .line 17039390
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/excitingvideo/video/w;->a(IZ)Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->j:Z

    .line 17039367
    if-nez v1, :cond_29

    .line 17039369
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 17039371
    if-eqz v1, :cond_29

    .line 17039373
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 17039379
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17039381
    const-string v1, "play_break"

    .line 17039383
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17039385
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/excitingvideo/video/w;->a(IZ)Lorg/json/JSONObject;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 17039398
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 17039401
    :cond_29
    div-int/lit16 v5, p1, 0x3e8

    .line 17039403
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039405
    iget-boolean v3, p0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 17039407
    iget-boolean v4, p0, Lcom/ss/android/excitingvideo/video/w;->j:Z

    .line 17039409
    iget v6, p0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17039411
    iget-boolean v7, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039413
    invoke-static/range {v2 .. v7}, Lxn7/j0;->K(Lcom/ss/android/excitingvideo/model/VideoAd;ZZIIZ)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->j:Z

    .line 17039366
    .line 17039367
    if-nez v1, :cond_29

    .line 17039368
    .line 17039369
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_29

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/ss/android/excitingvideo/log/AdLog;->a(Lcom/ss/android/excitingvideo/model/BaseAd;)Lcom/ss/android/excitingvideo/log/AdLog$a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v1, p0, Lcom/ss/android/excitingvideo/video/w;->b:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->a:Ljava/lang/String;

    .line 17039380
    .line 17039381
    const-string v1, "play_break"

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/ss/android/excitingvideo/log/AdLog$a;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->c(Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/excitingvideo/video/w;->a(IZ)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/log/AdLog$a;->e(Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/log/AdLog$a;->g()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    div-int/lit16 v5, p1, 0x3e8

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/ss/android/excitingvideo/video/w;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17039404
    .line 17039405
    iget-boolean v3, p0, Lcom/ss/android/excitingvideo/video/w;->g:Z

    .line 17039406
    .line 17039407
    iget-boolean v4, p0, Lcom/ss/android/excitingvideo/video/w;->j:Z

    .line 17039408
    .line 17039409
    iget v6, p0, Lcom/ss/android/excitingvideo/video/w;->c:I

    .line 17039410
    .line 17039411
    iget-boolean v7, p0, Lcom/ss/android/excitingvideo/video/w;->f:Z

    .line 17039412
    .line 17039413
    invoke-static/range {v2 .. v7}, Lxn7/j0;->K(Lcom/ss/android/excitingvideo/model/VideoAd;ZZIIZ)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


