## classes3/k74/z1.smali
# added=0 removed=0 changed=7

.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039365
    move-result v0

    .line 17039366
    if-ne p0, v0, :cond_b

    .line 17039368
    const-string p0, "movie"

    .line 17039370
    goto :goto_2c

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039376
    move-result v0

    .line 17039377
    if-ne p0, v0, :cond_16

    .line 17039379
    const-string p0, "teleplay"

    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039387
    move-result v0

    .line 17039388
    if-eq p0, v0, :cond_2a

    .line 17039390
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039395
    move-result v0

    .line 17039396
    if-ne p0, v0, :cond_27

    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    const-string p0, "series"

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    :goto_2a
    const-string p0, "pugc_material"

    .line 17039404
    :goto_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ne p0, v0, :cond_b

    .line 17039367
    .line 17039368
    const-string p0, "movie"

    .line 17039369
    .line 17039370
    goto :goto_2c

    .line 17039371
    :cond_b
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-ne p0, v0, :cond_16

    .line 17039378
    .line 17039379
    const-string p0, "teleplay"

    .line 17039380
    .line 17039381
    goto :goto_2c

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eq p0, v0, :cond_2a

    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-ne p0, v0, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2a

    .line 17039399
    :cond_27
    const-string p0, "series"

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    :goto_2a
    const-string p0, "pugc_material"

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p0
.end method


.method public static b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816585
    if-eqz p0, :cond_10

    .line 33816587
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816590
    move-result-object p0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p0, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816596
    move-result-object p0

    .line 33816597
    const-string v0, "clicked_content"

    .line 33816599
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816602
    const-string p1, "module_name"

    .line 33816604
    const-string v0, "\u6d4f\u89c8\u5386\u53f2"

    .line 33816606
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    const-string p1, "click_manage_read_history"

    .line 33816611
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    if-eqz p0, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 p0, 0x0

    .line 33816593
    :goto_11
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    const-string v0, "clicked_content"

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p1, "module_name"

    .line 33816603
    .line 33816604
    const-string v0, "\u6d4f\u89c8\u5386\u53f2"

    .line 33816605
    .line 33816606
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "click_manage_read_history"

    .line 33816610
    .line 33816611
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816586
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816589
    const-string v2, "tab_name"

    .line 33816591
    const-string v3, "video"

    .line 33816593
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    const-string v3, "category_name"

    .line 33816598
    const-string v4, "\u6700\u8fd1"

    .line 33816600
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "module_name"

    .line 33816609
    const-string v4, "my_followed_video"

    .line 33816611
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    const-string v1, "mine"

    .line 33816616
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816619
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    const-string p1, "type"

    .line 33816624
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816627
    const-string p0, "enter_followed_video_edit"

    .line 33816629
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816632
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v2, "tab_name"

    .line 33816590
    .line 33816591
    const-string v3, "video"

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v3, "category_name"

    .line 33816597
    .line 33816598
    const-string v4, "\u6700\u8fd1"

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "module_name"

    .line 33816608
    .line 33816609
    const-string v4, "my_followed_video"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string v1, "mine"

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p1, "type"

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816625
    .line 33816626
    .line 33816627
    const-string p0, "enter_followed_video_edit"

    .line 33816628
    .line 33816629
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148232
    if-eqz p4, :cond_f

    .line 84148234
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 84148237
    move-result-object p4

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    const/4 p4, 0x0

    .line 84148240
    :goto_10
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148243
    move-result-object p4

    .line 84148244
    const-string v0, "src_material_id"

    .line 84148246
    invoke-virtual {p4, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    const-string p0, "module_name"

    .line 84148251
    invoke-virtual {p4, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    add-int/lit8 p3, p3, 0x1

    .line 84148256
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148259
    move-result-object p0

    .line 84148260
    const-string p1, "rank"

    .line 84148262
    invoke-virtual {p4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148265
    invoke-static {p2}, Lk74/z1;->a(I)Ljava/lang/String;

    .line 84148268
    move-result-object p0

    .line 84148269
    const-string p1, "material_type"

    .line 84148271
    invoke-virtual {p4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148274
    const-string p0, "follow_position"

    .line 84148276
    const-string p1, "video_cover"

    .line 84148278
    invoke-virtual {p4, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148281
    const-string p0, "follow_video"

    .line 84148283
    invoke-static {p0, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148286
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148228
    .line 84148229
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148230
    .line 84148231
    .line 84148232
    if-eqz p4, :cond_f

    .line 84148233
    .line 84148234
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p4

    .line 84148238
    goto :goto_10

    .line 84148239
    :cond_f
    const/4 p4, 0x0

    .line 84148240
    :goto_10
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p4

    .line 84148244
    const-string v0, "src_material_id"

    .line 84148245
    .line 84148246
    invoke-virtual {p4, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p0, "module_name"

    .line 84148250
    .line 84148251
    invoke-virtual {p4, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148252
    .line 84148253
    .line 84148254
    add-int/lit8 p3, p3, 0x1

    .line 84148255
    .line 84148256
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p0

    .line 84148260
    const-string p1, "rank"

    .line 84148261
    .line 84148262
    invoke-virtual {p4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-static {p2}, Lk74/z1;->a(I)Ljava/lang/String;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p0

    .line 84148269
    const-string p1, "material_type"

    .line 84148270
    .line 84148271
    invoke-virtual {p4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148272
    .line 84148273
    .line 84148274
    const-string p0, "follow_position"

    .line 84148275
    .line 84148276
    const-string p1, "video_cover"

    .line 84148277
    .line 84148278
    invoke-virtual {p4, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148279
    .line 84148280
    .line 84148281
    const-string p0, "follow_video"

    .line 84148282
    .line 84148283
    invoke-static {p0, p4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148284
    .line 84148285
    .line 84148286
    return-void
.end method


.method public static e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371017
    if-eqz p1, :cond_10

    .line 67371019
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67371022
    move-result-object p1

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p1, 0x0

    .line 67371025
    :goto_11
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371028
    move-result-object p1

    .line 67371029
    const-string v0, "module_name"

    .line 67371031
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 67371033
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371036
    const-string v0, "success_book_cnt"

    .line 67371038
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371045
    const-string p0, "type"

    .line 67371047
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371050
    if-eqz p3, :cond_2f

    .line 67371052
    const-string p0, "select_all"

    .line 67371054
    goto :goto_31

    .line 67371055
    :cond_2f
    const-string p0, "manual"

    .line 67371057
    :goto_31
    const-string p2, "select_method"

    .line 67371059
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371062
    const-string p0, "manage_history_success"

    .line 67371064
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371067
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    if-eqz p1, :cond_10

    .line 67371018
    .line 67371019
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p1, 0x0

    .line 67371025
    :goto_11
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    const-string v0, "module_name"

    .line 67371030
    .line 67371031
    const-string v1, "\u6d4f\u89c8\u5386\u53f2"

    .line 67371032
    .line 67371033
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string v0, "success_book_cnt"

    .line 67371037
    .line 67371038
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371043
    .line 67371044
    .line 67371045
    const-string p0, "type"

    .line 67371046
    .line 67371047
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371048
    .line 67371049
    .line 67371050
    if-eqz p3, :cond_2f

    .line 67371051
    .line 67371052
    const-string p0, "select_all"

    .line 67371053
    .line 67371054
    goto :goto_31

    .line 67371055
    :cond_2f
    const-string p0, "manual"

    .line 67371056
    .line 67371057
    :goto_31
    const-string p2, "select_method"

    .line 67371058
    .line 67371059
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371060
    .line 67371061
    .line 67371062
    const-string p0, "manage_history_success"

    .line 67371063
    .line 67371064
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371065
    .line 67371066
    .line 67371067
    return-void
.end method


.method public static f(Z)V
[MOD-CHANGED]
.method public static f(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "read_history_tab"

    .line 16973831
    const-string v2, "video"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "button_name"

    .line 16973838
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    if-eqz p0, :cond_19

    .line 16973843
    const-string p0, "show_read_history_find_book"

    .line 16973845
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    const-string p0, "click_read_history_find_book"

    .line 16973851
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "read_history_tab"

    .line 16973830
    .line 16973831
    const-string v2, "video"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "button_name"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    if-eqz p0, :cond_19

    .line 16973842
    .line 16973843
    const-string p0, "show_read_history_find_book"

    .line 16973844
    .line 16973845
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    const-string p0, "click_read_history_find_book"

    .line 16973850
    .line 16973851
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public static g(Lk74/z1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static g(Lk74/z1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 16

    .prologue
    .line 218497024
    and-int/lit16 v0, p12, 0x80

    .line 218497026
    const/4 v1, 0x0

    .line 218497027
    if-eqz v0, :cond_6

    .line 218497029
    move-object p8, v1

    .line 218497030
    :cond_6
    and-int/lit16 v0, p12, 0x100

    .line 218497032
    if-eqz v0, :cond_b

    .line 218497034
    move-object p9, v1

    .line 218497035
    :cond_b
    and-int/lit16 v0, p12, 0x400

    .line 218497037
    const/4 v2, 0x0

    .line 218497038
    if-eqz v0, :cond_11

    .line 218497040
    const/4 p10, 0x0

    .line 218497041
    :cond_11
    and-int/lit16 p12, p12, 0x800

    .line 218497043
    if-eqz p12, :cond_16

    .line 218497045
    move-object p11, v1

    .line 218497046
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497049
    invoke-static {p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497052
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 218497054
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 218497057
    if-eqz p8, :cond_28

    .line 218497059
    invoke-virtual {p8}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 218497062
    move-result-object p8

    .line 218497063
    goto :goto_29

    .line 218497064
    :cond_28
    move-object p8, v1

    .line 218497065
    :goto_29
    invoke-virtual {p0, p8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 218497068
    move-result-object p0

    .line 218497069
    const-string p8, "material_id"

    .line 218497071
    invoke-virtual {p0, p8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497074
    const-string p1, "src_material_id"

    .line 218497076
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497079
    invoke-static {p3}, Lk74/z1;->a(I)Ljava/lang/String;

    .line 218497082
    move-result-object p1

    .line 218497083
    const-string p2, "material_type"

    .line 218497085
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497088
    const-string p1, "module_name"

    .line 218497090
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497093
    const-string p1, "related_playlist_id"

    .line 218497095
    invoke-virtual {p0, p1, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497098
    const-string p1, "related_src_material_id"

    .line 218497100
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497103
    const/4 p1, 0x1

    .line 218497104
    add-int/2addr p5, p1

    .line 218497105
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218497108
    move-result-object p2

    .line 218497109
    const-string p5, "rank"

    .line 218497111
    invoke-virtual {p0, p5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497114
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 218497116
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 218497119
    move-result p2

    .line 218497120
    const-string p5, "material_sub_type"

    .line 218497122
    if-ne p3, p2, :cond_73

    .line 218497124
    const-string p2, "ttv"

    .line 218497126
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218497129
    move-result p3

    .line 218497130
    if-eqz p3, :cond_6d

    .line 218497132
    goto :goto_6f

    .line 218497133
    :cond_6d
    const-string p2, "common_motion_comic"

    .line 218497135
    :goto_6f
    invoke-virtual {p0, p5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497138
    goto :goto_7e

    .line 218497139
    :cond_73
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 218497141
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 218497144
    move-result p2

    .line 218497145
    if-ne p3, p2, :cond_7e

    .line 218497147
    invoke-virtual {p0, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497150
    :cond_7e
    :goto_7e
    if-eqz p10, :cond_8e

    .line 218497152
    const-string p2, "interactive_player"

    .line 218497154
    const-string p3, "out"

    .line 218497156
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497159
    const-string p2, "direction"

    .line 218497161
    const-string p3, "vertical"

    .line 218497163
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497166
    :cond_8e
    const-string p2, "upper_left_info"

    .line 218497168
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 218497171
    if-eqz p11, :cond_a4

    .line 218497173
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 218497176
    move-result p3

    .line 218497177
    if-lez p3, :cond_9c

    .line 218497179
    const/4 v2, 0x1

    .line 218497180
    :cond_9c
    if-eqz v2, :cond_9f

    .line 218497182
    move-object v1, p11

    .line 218497183
    :cond_9f
    if-eqz v1, :cond_a4

    .line 218497185
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497188
    :cond_a4
    if-eqz p7, :cond_ac

    .line 218497190
    const-string p1, "show_video"

    .line 218497192
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 218497195
    goto :goto_b1

    .line 218497196
    :cond_ac
    const-string p1, "click_video"

    .line 218497198
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 218497201
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lk74/z1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 16

    .prologue
    .line 218497024
    and-int/lit16 v0, p12, 0x80

    .line 218497025
    .line 218497026
    const/4 v1, 0x0

    .line 218497027
    if-eqz v0, :cond_6

    .line 218497028
    .line 218497029
    move-object p8, v1

    .line 218497030
    :cond_6
    and-int/lit16 v0, p12, 0x100

    .line 218497031
    .line 218497032
    if-eqz v0, :cond_b

    .line 218497033
    .line 218497034
    move-object p9, v1

    .line 218497035
    :cond_b
    and-int/lit16 v0, p12, 0x400

    .line 218497036
    .line 218497037
    const/4 v2, 0x0

    .line 218497038
    if-eqz v0, :cond_11

    .line 218497039
    .line 218497040
    const/4 p10, 0x0

    .line 218497041
    :cond_11
    and-int/lit16 p12, p12, 0x800

    .line 218497042
    .line 218497043
    if-eqz p12, :cond_16

    .line 218497044
    .line 218497045
    move-object p11, v1

    .line 218497046
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218497047
    .line 218497048
    .line 218497049
    invoke-static {p2, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218497050
    .line 218497051
    .line 218497052
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 218497053
    .line 218497054
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 218497055
    .line 218497056
    .line 218497057
    if-eqz p8, :cond_28

    .line 218497058
    .line 218497059
    invoke-virtual {p8}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 218497060
    .line 218497061
    .line 218497062
    move-result-object p8

    .line 218497063
    goto :goto_29

    .line 218497064
    :cond_28
    move-object p8, v1

    .line 218497065
    :goto_29
    invoke-virtual {p0, p8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 218497066
    .line 218497067
    .line 218497068
    move-result-object p0

    .line 218497069
    const-string p8, "material_id"

    .line 218497070
    .line 218497071
    invoke-virtual {p0, p8, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497072
    .line 218497073
    .line 218497074
    const-string p1, "src_material_id"

    .line 218497075
    .line 218497076
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497077
    .line 218497078
    .line 218497079
    invoke-static {p3}, Lk74/z1;->a(I)Ljava/lang/String;

    .line 218497080
    .line 218497081
    .line 218497082
    move-result-object p1

    .line 218497083
    const-string p2, "material_type"

    .line 218497084
    .line 218497085
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497086
    .line 218497087
    .line 218497088
    const-string p1, "module_name"

    .line 218497089
    .line 218497090
    invoke-virtual {p0, p1, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497091
    .line 218497092
    .line 218497093
    const-string p1, "related_playlist_id"

    .line 218497094
    .line 218497095
    invoke-virtual {p0, p1, p9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497096
    .line 218497097
    .line 218497098
    const-string p1, "related_src_material_id"

    .line 218497099
    .line 218497100
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497101
    .line 218497102
    .line 218497103
    const/4 p1, 0x1

    .line 218497104
    add-int/2addr p5, p1

    .line 218497105
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218497106
    .line 218497107
    .line 218497108
    move-result-object p2

    .line 218497109
    const-string p5, "rank"

    .line 218497110
    .line 218497111
    invoke-virtual {p0, p5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497112
    .line 218497113
    .line 218497114
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 218497115
    .line 218497116
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 218497117
    .line 218497118
    .line 218497119
    move-result p2

    .line 218497120
    const-string p5, "material_sub_type"

    .line 218497121
    .line 218497122
    if-ne p3, p2, :cond_73

    .line 218497123
    .line 218497124
    const-string p2, "ttv"

    .line 218497125
    .line 218497126
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218497127
    .line 218497128
    .line 218497129
    move-result p3

    .line 218497130
    if-eqz p3, :cond_6d

    .line 218497131
    .line 218497132
    goto :goto_6f

    .line 218497133
    :cond_6d
    const-string p2, "common_motion_comic"

    .line 218497134
    .line 218497135
    :goto_6f
    invoke-virtual {p0, p5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497136
    .line 218497137
    .line 218497138
    goto :goto_7e

    .line 218497139
    :cond_73
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 218497140
    .line 218497141
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 218497142
    .line 218497143
    .line 218497144
    move-result p2

    .line 218497145
    if-ne p3, p2, :cond_7e

    .line 218497146
    .line 218497147
    invoke-virtual {p0, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497148
    .line 218497149
    .line 218497150
    :cond_7e
    :goto_7e
    if-eqz p10, :cond_8e

    .line 218497151
    .line 218497152
    const-string p2, "interactive_player"

    .line 218497153
    .line 218497154
    const-string p3, "out"

    .line 218497155
    .line 218497156
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497157
    .line 218497158
    .line 218497159
    const-string p2, "direction"

    .line 218497160
    .line 218497161
    const-string p3, "vertical"

    .line 218497162
    .line 218497163
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497164
    .line 218497165
    .line 218497166
    :cond_8e
    const-string p2, "upper_left_info"

    .line 218497167
    .line 218497168
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 218497169
    .line 218497170
    .line 218497171
    if-eqz p11, :cond_a4

    .line 218497172
    .line 218497173
    invoke-virtual {p11}, Ljava/lang/String;->length()I

    .line 218497174
    .line 218497175
    .line 218497176
    move-result p3

    .line 218497177
    if-lez p3, :cond_9c

    .line 218497178
    .line 218497179
    const/4 v2, 0x1

    .line 218497180
    :cond_9c
    if-eqz v2, :cond_9f

    .line 218497181
    .line 218497182
    move-object v1, p11

    .line 218497183
    :cond_9f
    if-eqz v1, :cond_a4

    .line 218497184
    .line 218497185
    invoke-virtual {p0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 218497186
    .line 218497187
    .line 218497188
    :cond_a4
    if-eqz p7, :cond_ac

    .line 218497189
    .line 218497190
    const-string p1, "show_video"

    .line 218497191
    .line 218497192
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 218497193
    .line 218497194
    .line 218497195
    goto :goto_b1

    .line 218497196
    :cond_ac
    const-string p1, "click_video"

    .line 218497197
    .line 218497198
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 218497199
    .line 218497200
    .line 218497201
    :goto_b1
    return-void
.end method


