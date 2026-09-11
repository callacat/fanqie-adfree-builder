## classes15/com/bytedance/android/sif/event/SifAdLogUtils.smali
# added=0 removed=0 changed=2

.method public static a(Lmk/a;Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;)V
[MOD-CHANGED]
.method public static a(Lmk/a;Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_3e

    .line 33816582
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 33816584
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 33816586
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 33816589
    invoke-virtual {p0}, Lmk/a;->h()Ljava/lang/String;

    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "log_extra"

    .line 33816595
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {p0}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Ljava/lang/Long;

    .line 33816608
    if-eqz p0, :cond_27

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816613
    move-result-wide v1

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const-wide/16 v1, 0x0

    .line 33816617
    :goto_29
    iput-wide v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 33816619
    const-string p0, "screenshot_monitor"

    .line 33816621
    iput-object p0, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 33816623
    const-string p0, "anti_cheat"

    .line 33816625
    iput-object p0, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 33816627
    iget-object p0, p1, Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;->refer:Ljava/lang/String;

    .line 33816629
    const-string p1, "refer"

    .line 33816631
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816634
    const/4 p0, 0x1

    .line 33816635
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lmk/a;Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_3e

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 33816583
    .line 33816584
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {p0}, Lmk/a;->h()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    const-string v2, "log_extra"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Ljava/lang/Long;

    .line 33816607
    .line 33816608
    if-eqz p0, :cond_27

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide v1

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const-wide/16 v1, 0x0

    .line 33816616
    .line 33816617
    :goto_29
    iput-wide v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 33816618
    .line 33816619
    const-string p0, "screenshot_monitor"

    .line 33816620
    .line 33816621
    iput-object p0, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 33816622
    .line 33816623
    const-string p0, "anti_cheat"

    .line 33816624
    .line 33816625
    iput-object p0, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 33816626
    .line 33816627
    iget-object p0, p1, Lcom/bytedance/android/sif/event/SifAdLogUtils$DisplayType;->refer:Ljava/lang/String;

    .line 33816628
    .line 33816629
    const-string p1, "refer"

    .line 33816630
    .line 33816631
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    .line 33816633
    .line 33816634
    const/4 p0, 0x1

    .line 33816635
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public static b(Lmk/a;JZ)V
[MOD-CHANGED]
.method public static b(Lmk/a;JZ)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p0, :cond_5d

    .line 50659330
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659332
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659334
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659337
    invoke-virtual {p0}, Lmk/a;->h()Ljava/lang/String;

    .line 50659340
    move-result-object v1

    .line 50659341
    const-string v2, "log_extra"

    .line 50659343
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    invoke-virtual {p0}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50659349
    move-result-object p0

    .line 50659350
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659353
    move-result-object p0

    .line 50659354
    check-cast p0, Ljava/lang/Long;

    .line 50659356
    if-eqz p0, :cond_23

    .line 50659358
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50659361
    move-result-wide v1

    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    const-wide/16 v1, 0x0

    .line 50659365
    :goto_25
    iput-wide v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 50659367
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659370
    move-result-object p0

    .line 50659371
    const-string v1, "ext_value"

    .line 50659373
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    new-instance p0, Lorg/json/JSONObject;

    .line 50659378
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659381
    if-eqz p3, :cond_3e

    .line 50659383
    const-string p3, "render_type"

    .line 50659385
    const-string v2, "lynx"

    .line 50659387
    invoke-virtual {p0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659390
    :cond_3e
    const-string p3, "stay_time"

    .line 50659392
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-virtual {p0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659399
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659406
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a(Lorg/json/JSONObject;)V

    .line 50659409
    const-string p0, "stay_page"

    .line 50659411
    iput-object p0, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659413
    const-string p0, "ad_wap_stat"

    .line 50659415
    iput-object p0, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 50659417
    const/4 p0, 0x1

    .line 50659418
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659421
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lmk/a;JZ)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p0, :cond_5d

    .line 50659329
    .line 50659330
    sget-object v0, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 50659331
    .line 50659332
    new-instance v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Lmk/a;->h()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    const-string v2, "log_extra"

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Lmk/a;->c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p0

    .line 50659350
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    check-cast p0, Ljava/lang/Long;

    .line 50659355
    .line 50659356
    if-eqz p0, :cond_23

    .line 50659357
    .line 50659358
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-wide v1

    .line 50659362
    goto :goto_25

    .line 50659363
    :cond_23
    const-wide/16 v1, 0x0

    .line 50659364
    .line 50659365
    :goto_25
    iput-wide v1, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c:J

    .line 50659366
    .line 50659367
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    const-string v1, "ext_value"

    .line 50659372
    .line 50659373
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance p0, Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50659379
    .line 50659380
    .line 50659381
    if-eqz p3, :cond_3e

    .line 50659382
    .line 50659383
    const-string p3, "render_type"

    .line 50659384
    .line 50659385
    const-string v2, "lynx"

    .line 50659386
    .line 50659387
    invoke-virtual {p0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    const-string p3, "stay_time"

    .line 50659391
    .line 50659392
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-virtual {p0, p3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a(Lorg/json/JSONObject;)V

    .line 50659407
    .line 50659408
    .line 50659409
    const-string p0, "stay_page"

    .line 50659410
    .line 50659411
    iput-object p0, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 50659412
    .line 50659413
    const-string p0, "ad_wap_stat"

    .line 50659414
    .line 50659415
    iput-object p0, v0, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->a:Ljava/lang/String;

    .line 50659416
    .line 50659417
    const/4 p0, 0x1

    .line 50659418
    invoke-virtual {v0, p0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    return-void
.end method


