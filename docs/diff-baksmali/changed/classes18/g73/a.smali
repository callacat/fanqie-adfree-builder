## classes18/g73/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816584
    move-result-object p2

    .line 33816585
    const-string v0, ""

    .line 33816587
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p2}, Ly63/r0;->s(Landroid/content/Context;)Z

    .line 33816596
    move-result p1

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    const-string v0, "growth"

    .line 33816600
    if-eqz p1, :cond_26

    .line 33816602
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v1, "judgeOthers false, exist some widgets"

    .line 33816608
    new-array v2, p2, [Ljava/lang/Object;

    .line 33816610
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    return p2

    .line 33816614
    :cond_26
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    const-string v1, "judgeOthers true"

    .line 33816620
    new-array v2, p2, [Ljava/lang/Object;

    .line 33816622
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    sget-object p1, Lc73/b;->a:Lc73/b;

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    invoke-static {}, Lc73/b;->a()Z

    .line 33816633
    move-result p1

    .line 33816634
    if-nez p1, :cond_3d

    .line 33816636
    return p2

    .line 33816637
    :cond_3d
    const/4 p1, 0x1

    .line 33816638
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    const-string v0, ""

    .line 33816586
    .line 33816587
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2}, Ly63/r0;->s(Landroid/content/Context;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    const/4 p2, 0x0

    .line 33816598
    const-string v0, "growth"

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_26

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v1, "judgeOthers false, exist some widgets"

    .line 33816607
    .line 33816608
    new-array v2, p2, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return p2

    .line 33816614
    :cond_26
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const-string v1, "judgeOthers true"

    .line 33816619
    .line 33816620
    new-array v2, p2, [Ljava/lang/Object;

    .line 33816621
    .line 33816622
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object p1, Lc73/b;->a:Lc73/b;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-static {}, Lc73/b;->a()Z

    .line 33816631
    .line 33816632
    .line 33816633
    move-result p1

    .line 33816634
    if-nez p1, :cond_3d

    .line 33816635
    .line 33816636
    return p2

    .line 33816637
    :cond_3d
    const/4 p1, 0x1

    .line 33816638
    return p1
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "book_mall"

    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, "growth"

    .line 17039372
    if-nez v1, :cond_26

    .line 17039374
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v4, "judgeScene false, scene is not in book mall, scene="

    .line 17039382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039394
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    return v0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "judgeOthers true"

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "book_mall"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, "growth"

    .line 17039371
    .line 17039372
    if-nez v1, :cond_26

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v4, "judgeScene false, scene is not in book mall, scene="

    .line 17039381
    .line 17039382
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return v0

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v1, "judgeOthers true"

    .line 17039403
    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    return p1
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, "multi_genre_novel_recommend"

    .line 131083
    invoke-virtual {v0, v1}, Ly63/i1;->a(Ljava/lang/String;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, "multi_genre_novel_recommend"

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Ly63/i1;->a(Ljava/lang/String;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 393223
    const/4 v1, 0x1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v0, :cond_d

    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    if-eqz v0, :cond_11

    .line 393232
    return v2

    .line 393233
    :cond_11
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    const-string v3, "hot_book"

    .line 393247
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393250
    iget-object v0, v0, Ly63/i1;->f:Ljava/util/Map;

    .line 393252
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Ljava/lang/Long;

    .line 393258
    if-eqz v0, :cond_31

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393263
    move-result-wide v3

    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    const-wide/16 v3, -0x1

    .line 393267
    :goto_33
    const-wide/16 v5, 0x0

    .line 393269
    cmp-long v0, v3, v5

    .line 393271
    if-lez v0, :cond_3b

    .line 393273
    const/4 v0, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v0, 0x0

    .line 393276
    :goto_3c
    const-string v3, "growth"

    .line 393278
    if-eqz v0, :cond_4c

    .line 393280
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    const-string v1, "hot_book already show, return false"

    .line 393286
    new-array v4, v2, [Ljava/lang/Object;

    .line 393288
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    return v2

    .line 393292
    :cond_4c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->a:Lcom/dragon/read/base/ssconfig/template/WidgetMigrate$a;

    .line 393294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    const-string/jumbo v0, "widget_migrate_v621"

    .line 393300
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->b:Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;

    .line 393302
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    move-result-object v0

    .line 393306
    const-string v4, ""

    .line 393308
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;

    .line 393313
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->widgetName:Ljava/lang/String;

    .line 393315
    if-eqz v0, :cond_6f

    .line 393317
    const-string v4, "multi_genre_novel_recommend"

    .line 393319
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_6e

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v1, 0x0

    .line 393327
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393330
    move-result-object v0

    .line 393331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393333
    const-string v5, "judgeUser "

    .line 393335
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v4

    .line 393345
    new-array v2, v2, [Ljava/lang/Object;

    .line 393347
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lc73/c;->b:Lc73/c$a;

    .line 393222
    .line 393223
    const/4 v1, 0x1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eqz v0, :cond_d

    .line 393226
    .line 393227
    const/4 v0, 0x1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v0, 0x0

    .line 393230
    :goto_e
    if-eqz v0, :cond_11

    .line 393231
    .line 393232
    return v2

    .line 393233
    :cond_11
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    const-string v3, "hot_book"

    .line 393246
    .line 393247
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, v0, Ly63/i1;->f:Ljava/util/Map;

    .line 393251
    .line 393252
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    check-cast v0, Ljava/lang/Long;

    .line 393257
    .line 393258
    if-eqz v0, :cond_31

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v3

    .line 393264
    goto :goto_33

    .line 393265
    :cond_31
    const-wide/16 v3, -0x1

    .line 393266
    .line 393267
    :goto_33
    const-wide/16 v5, 0x0

    .line 393268
    .line 393269
    cmp-long v0, v3, v5

    .line 393270
    .line 393271
    if-lez v0, :cond_3b

    .line 393272
    .line 393273
    const/4 v0, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v0, 0x0

    .line 393276
    :goto_3c
    const-string v3, "growth"

    .line 393277
    .line 393278
    if-eqz v0, :cond_4c

    .line 393279
    .line 393280
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    const-string v1, "hot_book already show, return false"

    .line 393285
    .line 393286
    new-array v4, v2, [Ljava/lang/Object;

    .line 393287
    .line 393288
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    return v2

    .line 393292
    :cond_4c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->a:Lcom/dragon/read/base/ssconfig/template/WidgetMigrate$a;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    const-string/jumbo v0, "widget_migrate_v621"

    .line 393298
    .line 393299
    .line 393300
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->b:Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;

    .line 393301
    .line 393302
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    const-string v4, ""

    .line 393307
    .line 393308
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;

    .line 393312
    .line 393313
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/WidgetMigrate;->widgetName:Ljava/lang/String;

    .line 393314
    .line 393315
    if-eqz v0, :cond_6f

    .line 393316
    .line 393317
    const-string v4, "multi_genre_novel_recommend"

    .line 393318
    .line 393319
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_6e

    .line 393324
    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v1, 0x0

    .line 393327
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Ly63/d1;->r()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string v5, "judgeUser "

    .line 393334
    .line 393335
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    new-array v2, v2, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    return v1
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "multi_genre_novel_recommend"

    .line 33751054
    invoke-virtual {p1, p2}, Ly63/i1;->d(Ljava/lang/String;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Ly63/r0;->n()Ly63/i1;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string p2, "multi_genre_novel_recommend"

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Ly63/i1;->d(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


