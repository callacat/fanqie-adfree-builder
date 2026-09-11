## classes17/com/bytedance/lynx/hybrid/resource/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/net/Uri;JI)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;JI)V
    .registers 25

    .prologue
    .line 50659328
    move/from16 v0, p4

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    const/4 v3, 0x0

    .line 50659332
    const/4 v4, 0x0

    .line 50659333
    const/4 v5, 0x0

    .line 50659334
    const-wide/16 v6, 0x0

    .line 50659336
    and-int/lit8 v1, v0, 0x40

    .line 50659338
    if-eqz v1, :cond_f

    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    const/4 v8, 0x1

    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 v1, 0x0

    .line 50659344
    const/4 v8, 0x0

    .line 50659345
    :goto_11
    const/4 v9, 0x0

    .line 50659346
    const/4 v10, 0x0

    .line 50659347
    and-int/lit16 v1, v0, 0x200

    .line 50659349
    const-string v12, ""

    .line 50659351
    if-eqz v1, :cond_1b

    .line 50659353
    move-object v11, v12

    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    move-object v11, v1

    .line 50659357
    :goto_1d
    and-int/lit16 v0, v0, 0x400

    .line 50659359
    if-eqz v0, :cond_28

    .line 50659361
    const-wide/16 v0, 0x0

    .line 50659363
    move-wide/from16 v17, v0

    .line 50659365
    move-object/from16 v1, p1

    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    move-object/from16 v1, p1

    .line 50659370
    move-wide/from16 v17, p2

    .line 50659372
    :goto_2c
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659375
    const/4 v14, 0x0

    .line 50659376
    const/16 v15, 0x800

    .line 50659378
    const/16 v16, 0x0

    .line 50659380
    move-object/from16 v0, p0

    .line 50659382
    move-object/from16 v1, p1

    .line 50659384
    move-object/from16 v19, v12

    .line 50659386
    move-wide/from16 v12, v17

    .line 50659388
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;ZJZLjava/io/InputStream;Lzx0/a;Ljava/lang/String;JLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659391
    move-object/from16 v1, v19

    .line 50659393
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/l;->v:Ljava/lang/String;

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;JI)V
    .registers 25

    .prologue
    .line 50659328
    move/from16 v0, p4

    .line 50659329
    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    const/4 v3, 0x0

    .line 50659332
    const/4 v4, 0x0

    .line 50659333
    const/4 v5, 0x0

    .line 50659334
    const-wide/16 v6, 0x0

    .line 50659335
    .line 50659336
    and-int/lit8 v1, v0, 0x40

    .line 50659337
    .line 50659338
    if-eqz v1, :cond_f

    .line 50659339
    .line 50659340
    const/4 v1, 0x1

    .line 50659341
    const/4 v8, 0x1

    .line 50659342
    goto :goto_11

    .line 50659343
    :cond_f
    const/4 v1, 0x0

    .line 50659344
    const/4 v8, 0x0

    .line 50659345
    :goto_11
    const/4 v9, 0x0

    .line 50659346
    const/4 v10, 0x0

    .line 50659347
    and-int/lit16 v1, v0, 0x200

    .line 50659348
    .line 50659349
    const-string v12, ""

    .line 50659350
    .line 50659351
    if-eqz v1, :cond_1b

    .line 50659352
    .line 50659353
    move-object v11, v12

    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const/4 v1, 0x0

    .line 50659356
    move-object v11, v1

    .line 50659357
    :goto_1d
    and-int/lit16 v0, v0, 0x400

    .line 50659358
    .line 50659359
    if-eqz v0, :cond_28

    .line 50659360
    .line 50659361
    const-wide/16 v0, 0x0

    .line 50659362
    .line 50659363
    move-wide/from16 v17, v0

    .line 50659364
    .line 50659365
    move-object/from16 v1, p1

    .line 50659366
    .line 50659367
    goto :goto_2c

    .line 50659368
    :cond_28
    move-object/from16 v1, p1

    .line 50659369
    .line 50659370
    move-wide/from16 v17, p2

    .line 50659371
    .line 50659372
    :goto_2c
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    const/4 v14, 0x0

    .line 50659376
    const/16 v15, 0x800

    .line 50659377
    .line 50659378
    const/16 v16, 0x0

    .line 50659379
    .line 50659380
    move-object/from16 v0, p0

    .line 50659381
    .line 50659382
    move-object/from16 v1, p1

    .line 50659383
    .line 50659384
    move-object/from16 v19, v12

    .line 50659385
    .line 50659386
    move-wide/from16 v12, v17

    .line 50659387
    .line 50659388
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/model/ResourceType;Lcom/bytedance/lynx/hybrid/resource/model/ResourceFrom;ZJZLjava/io/InputStream;Lzx0/a;Ljava/lang/String;JLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659389
    .line 50659390
    .line 50659391
    move-object/from16 v1, v19

    .line 50659392
    .line 50659393
    iput-object v1, v0, Lcom/bytedance/lynx/hybrid/resource/l;->v:Ljava/lang/String;

    .line 50659394
    .line 50659395
    return-void
.end method


.method public final provideInputStream()Ljava/io/InputStream;
[MOD-CHANGED]
.method public final provideInputStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    instance-of v1, v0, Lcom/bytedance/lynx/hybrid/resource/m;

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/m;

    .line 196621
    invoke-direct {v1, p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;-><init>(Lcom/bytedance/lynx/hybrid/resource/l;Ljava/io/InputStream;)V

    .line 196624
    return-object v1

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideInputStream()Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    instance-of v1, v0, Lcom/bytedance/lynx/hybrid/resource/m;

    .line 196615
    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/m;

    .line 196620
    .line 196621
    invoke-direct {v1, p0, v0}, Lcom/bytedance/lynx/hybrid/resource/m;-><init>(Lcom/bytedance/lynx/hybrid/resource/l;Ljava/io/InputStream;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v1

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


