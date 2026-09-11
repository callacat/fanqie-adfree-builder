## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/b5.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x906a1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->g:Ljava/lang/String;

    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->h:Ljava/lang/String;

    .line 196627
    const-wide/16 v0, -0x1

    .line 196629
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->i:J

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x906a1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->g:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->h:Ljava/lang/String;

    .line 196626
    .line 196627
    const-wide/16 v0, -0x1

    .line 196628
    .line 196629
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->i:J

    .line 196630
    .line 196631
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lqs5/p;->d()J

    .line 16973832
    move-result-wide v0

    .line 16973833
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c:J

    .line 16973835
    sput-boolean p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->e:Z

    .line 16973837
    if-eqz p0, :cond_12

    .line 16973839
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lqs5/p;->d()J

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c:J

    .line 16973834
    .line 16973835
    sput-boolean p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->e:Z

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_12

    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 11

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->f:Z

    .line 393218
    if-nez v0, :cond_c7

    .line 393220
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b:J

    .line 393222
    const-wide/16 v2, 0x0

    .line 393224
    cmp-long v4, v0, v2

    .line 393226
    if-nez v4, :cond_e

    .line 393228
    goto/16 :goto_c7

    .line 393230
    :cond_e
    const/4 v2, 0x1

    .line 393231
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->f:Z

    .line 393233
    sget-wide v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c:J

    .line 393235
    sub-long/2addr v2, v0

    .line 393236
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {}, Lqs5/p;->d()J

    .line 393244
    move-result-wide v0

    .line 393245
    sget-wide v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b:J

    .line 393247
    sub-long/2addr v0, v4

    .line 393248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393250
    const-string v5, "requestCost: "

    .line 393252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v5, " ms, totalCost: "

    .line 393260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393266
    const-string v6, " ms, isError="

    .line 393268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    sget-boolean v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->e:Z

    .line 393273
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v4

    .line 393280
    const-string v7, "SubtitleListDisplayMonitor"

    .line 393282
    invoke-static {v7, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393285
    new-instance v4, Ldo5/a;

    .line 393287
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393290
    sget-boolean v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->e:Z

    .line 393292
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393295
    move-result-object v8

    .line 393296
    const-string v9, "is_error"

    .line 393298
    invoke-virtual {v4, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    const-string v8, "request_cost"

    .line 393303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393306
    move-result-object v9

    .line 393307
    invoke-virtual {v4, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    const-string v8, "view_draw_cost_precise"

    .line 393312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393315
    move-result-object v9

    .line 393316
    invoke-virtual {v4, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    const-string v8, "book_id"

    .line 393321
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->g:Ljava/lang/String;

    .line 393323
    invoke-virtual {v4, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    const-string v8, "chapter_id"

    .line 393328
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->h:Ljava/lang/String;

    .line 393330
    invoke-virtual {v4, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    sget-wide v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->i:J

    .line 393335
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393338
    move-result-object v8

    .line 393339
    const-string v9, "tone_id"

    .line 393341
    invoke-virtual {v4, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393346
    const-string v9, "book_id: "

    .line 393348
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->g:Ljava/lang/String;

    .line 393353
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    const-string v9, ", chapter_id: "

    .line 393358
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->h:Ljava/lang/String;

    .line 393363
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    const-string v9, ", tone_id: "

    .line 393368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    sget-wide v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->i:J

    .line 393373
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393376
    const-string v9, ", requestCost: "

    .line 393378
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->e:Z

    .line 393395
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v7, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393405
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393410
    const-string v0, "subtitle_list_show_event"

    .line 393412
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393415
    :cond_c7
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 11

    .prologue
    .line 393216
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->f:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_c7

    .line 393219
    .line 393220
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b:J

    .line 393221
    .line 393222
    const-wide/16 v2, 0x0

    .line 393223
    .line 393224
    cmp-long v4, v0, v2

    .line 393225
    .line 393226
    if-nez v4, :cond_e

    .line 393227
    .line 393228
    goto/16 :goto_c7

    .line 393229
    .line 393230
    :cond_e
    const/4 v2, 0x1

    .line 393231
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->f:Z

    .line 393232
    .line 393233
    sget-wide v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c:J

    .line 393234
    .line 393235
    sub-long/2addr v2, v0

    .line 393236
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {}, Lqs5/p;->d()J

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v0

    .line 393245
    sget-wide v4, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b:J

    .line 393246
    .line 393247
    sub-long/2addr v0, v4

    .line 393248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    const-string v5, "requestCost: "

    .line 393251
    .line 393252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v5, " ms, totalCost: "

    .line 393259
    .line 393260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v6, " ms, isError="

    .line 393267
    .line 393268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    sget-boolean v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->e:Z

    .line 393272
    .line 393273
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    const-string v7, "SubtitleListDisplayMonitor"

    .line 393281
    .line 393282
    invoke-static {v7, v4}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v4, Ldo5/a;

    .line 393286
    .line 393287
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    sget-boolean v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->e:Z

    .line 393291
    .line 393292
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v8

    .line 393296
    const-string v9, "is_error"

    .line 393297
    .line 393298
    invoke-virtual {v4, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    const-string v8, "request_cost"

    .line 393302
    .line 393303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v9

    .line 393307
    invoke-virtual {v4, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    const-string v8, "view_draw_cost_precise"

    .line 393311
    .line 393312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v9

    .line 393316
    invoke-virtual {v4, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    const-string v8, "book_id"

    .line 393320
    .line 393321
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->g:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v4, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    const-string v8, "chapter_id"

    .line 393327
    .line 393328
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->h:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v4, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    sget-wide v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->i:J

    .line 393334
    .line 393335
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v8

    .line 393339
    const-string v9, "tone_id"

    .line 393340
    .line 393341
    invoke-virtual {v4, v8, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    const-string v9, "book_id: "

    .line 393347
    .line 393348
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->g:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v9, ", chapter_id: "

    .line 393357
    .line 393358
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->h:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    .line 393365
    .line 393366
    const-string v9, ", tone_id: "

    .line 393367
    .line 393368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    sget-wide v9, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->i:J

    .line 393372
    .line 393373
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v9, ", requestCost: "

    .line 393377
    .line 393378
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->e:Z

    .line 393394
    .line 393395
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v7, v0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393406
    .line 393407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    .line 393409
    .line 393410
    const-string v0, "subtitle_list_show_event"

    .line 393411
    .line 393412
    invoke-static {v4, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    :goto_c7
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 2

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196610
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b:J

    .line 196612
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c:J

    .line 196614
    const/4 v0, 0x0

    .line 196615
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d:Z

    .line 196617
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->e:Z

    .line 196619
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->f:Z

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->g:Ljava/lang/String;

    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->h:Ljava/lang/String;

    .line 196627
    const-wide/16 v0, -0x1

    .line 196629
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->i:J

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 2

    .prologue
    .line 196608
    const-wide/16 v0, 0x0

    .line 196609
    .line 196610
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b:J

    .line 196611
    .line 196612
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c:J

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d:Z

    .line 196616
    .line 196617
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->e:Z

    .line 196618
    .line 196619
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->f:Z

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->g:Ljava/lang/String;

    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->h:Ljava/lang/String;

    .line 196626
    .line 196627
    const-wide/16 v0, -0x1

    .line 196628
    .line 196629
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->i:J

    .line 196630
    .line 196631
    return-void
.end method


.method public static d(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    move-object p2, v0

    .line 50593797
    :cond_5
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->g:Ljava/lang/String;

    .line 50593799
    if-nez p3, :cond_a

    .line 50593801
    move-object p3, v0

    .line 50593802
    :cond_a
    sput-object p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->h:Ljava/lang/String;

    .line 50593804
    sput-wide p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->i:J

    .line 50593806
    sget-boolean p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d:Z

    .line 50593808
    if-nez p0, :cond_1d

    .line 50593810
    sget-object p0, Lqs5/p;->a:Lqs5/p;

    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    invoke-static {}, Lqs5/p;->d()J

    .line 50593818
    move-result-wide p0

    .line 50593819
    sput-wide p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b:J

    .line 50593821
    :cond_1d
    const/4 p0, 0x1

    .line 50593822
    sput-boolean p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d:Z

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    move-object p2, v0

    .line 50593797
    :cond_5
    sput-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->g:Ljava/lang/String;

    .line 50593798
    .line 50593799
    if-nez p3, :cond_a

    .line 50593800
    .line 50593801
    move-object p3, v0

    .line 50593802
    :cond_a
    sput-object p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->h:Ljava/lang/String;

    .line 50593803
    .line 50593804
    sput-wide p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->i:J

    .line 50593805
    .line 50593806
    sget-boolean p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d:Z

    .line 50593807
    .line 50593808
    if-nez p0, :cond_1d

    .line 50593809
    .line 50593810
    sget-object p0, Lqs5/p;->a:Lqs5/p;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {}, Lqs5/p;->d()J

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-wide p0

    .line 50593819
    sput-wide p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b:J

    .line 50593820
    .line 50593821
    :cond_1d
    const/4 p0, 0x1

    .line 50593822
    sput-boolean p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->d:Z

    .line 50593823
    .line 50593824
    return-void
.end method


