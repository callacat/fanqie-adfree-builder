## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8a6b1

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity$a;

    .line 393224
    const v0, 0x7f070145

    .line 393227
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->h:I

    .line 393229
    const v0, 0x7f070144

    .line 393232
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->i:I

    .line 393234
    const v0, 0x7f070143

    .line 393237
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->j:I

    .line 393239
    const/16 v0, 0xb

    .line 393241
    new-array v0, v0, [Lkotlin/Pair;

    .line 393243
    const-string v1, "state_unspecified"

    .line 393245
    const/4 v2, 0x0

    .line 393246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v3

    .line 393250
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393253
    move-result-object v1

    .line 393254
    aput-object v1, v0, v2

    .line 393256
    const-string v1, "state_unchanged"

    .line 393258
    const/4 v2, 0x1

    .line 393259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393262
    move-result-object v4

    .line 393263
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393266
    move-result-object v1

    .line 393267
    aput-object v1, v0, v2

    .line 393269
    const-string v1, "state_hidden"

    .line 393271
    const/4 v2, 0x2

    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    move-result-object v4

    .line 393276
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393279
    move-result-object v1

    .line 393280
    aput-object v1, v0, v2

    .line 393282
    const-string v1, "state_always_hidden"

    .line 393284
    const/4 v2, 0x3

    .line 393285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    move-result-object v4

    .line 393289
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393292
    move-result-object v1

    .line 393293
    aput-object v1, v0, v2

    .line 393295
    const-string v1, "state_visible"

    .line 393297
    const/4 v2, 0x4

    .line 393298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v4

    .line 393302
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393305
    move-result-object v1

    .line 393306
    aput-object v1, v0, v2

    .line 393308
    const-string v1, "state_always_visible"

    .line 393310
    const/4 v2, 0x5

    .line 393311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393314
    move-result-object v4

    .line 393315
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393318
    move-result-object v1

    .line 393319
    aput-object v1, v0, v2

    .line 393321
    const-string v1, "adjust_unspecified"

    .line 393323
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393326
    move-result-object v1

    .line 393327
    const/4 v2, 0x6

    .line 393328
    aput-object v1, v0, v2

    .line 393330
    const/16 v1, 0x10

    .line 393332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v1

    .line 393336
    const-string v2, "adjust_resize"

    .line 393338
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393341
    move-result-object v1

    .line 393342
    const/4 v2, 0x7

    .line 393343
    aput-object v1, v0, v2

    .line 393345
    const/16 v1, 0x20

    .line 393347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    move-result-object v1

    .line 393351
    const-string v2, "adjust_pan"

    .line 393353
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393356
    move-result-object v1

    .line 393357
    const/16 v2, 0x8

    .line 393359
    aput-object v1, v0, v2

    .line 393361
    const/16 v1, 0x100

    .line 393363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    move-result-object v1

    .line 393367
    const-string v2, "is_forward_navigation"

    .line 393369
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393372
    move-result-object v1

    .line 393373
    const/16 v2, 0x9

    .line 393375
    aput-object v1, v0, v2

    .line 393377
    const/16 v1, 0x30

    .line 393379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393382
    move-result-object v1

    .line 393383
    const-string v2, "adjust_nothing"

    .line 393385
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393388
    move-result-object v1

    .line 393389
    const/16 v2, 0xa

    .line 393391
    aput-object v1, v0, v2

    .line 393393
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393396
    move-result-object v0

    .line 393397
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->k:Ljava/util/Map;

    .line 393399
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x8a6b1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity$a;

    .line 393223
    .line 393224
    const v0, 0x7f070145

    .line 393225
    .line 393226
    .line 393227
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->h:I

    .line 393228
    .line 393229
    const v0, 0x7f070144

    .line 393230
    .line 393231
    .line 393232
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->i:I

    .line 393233
    .line 393234
    const v0, 0x7f070143

    .line 393235
    .line 393236
    .line 393237
    sput v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->j:I

    .line 393238
    .line 393239
    const/16 v0, 0xb

    .line 393240
    .line 393241
    new-array v0, v0, [Lkotlin/Pair;

    .line 393242
    .line 393243
    const-string v1, "state_unspecified"

    .line 393244
    .line 393245
    const/4 v2, 0x0

    .line 393246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    aput-object v1, v0, v2

    .line 393255
    .line 393256
    const-string v1, "state_unchanged"

    .line 393257
    .line 393258
    const/4 v2, 0x1

    .line 393259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    aput-object v1, v0, v2

    .line 393268
    .line 393269
    const-string v1, "state_hidden"

    .line 393270
    .line 393271
    const/4 v2, 0x2

    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    aput-object v1, v0, v2

    .line 393281
    .line 393282
    const-string v1, "state_always_hidden"

    .line 393283
    .line 393284
    const/4 v2, 0x3

    .line 393285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    aput-object v1, v0, v2

    .line 393294
    .line 393295
    const-string v1, "state_visible"

    .line 393296
    .line 393297
    const/4 v2, 0x4

    .line 393298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    aput-object v1, v0, v2

    .line 393307
    .line 393308
    const-string v1, "state_always_visible"

    .line 393309
    .line 393310
    const/4 v2, 0x5

    .line 393311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    aput-object v1, v0, v2

    .line 393320
    .line 393321
    const-string v1, "adjust_unspecified"

    .line 393322
    .line 393323
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const/4 v2, 0x6

    .line 393328
    aput-object v1, v0, v2

    .line 393329
    .line 393330
    const/16 v1, 0x10

    .line 393331
    .line 393332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    const-string v2, "adjust_resize"

    .line 393337
    .line 393338
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const/4 v2, 0x7

    .line 393343
    aput-object v1, v0, v2

    .line 393344
    .line 393345
    const/16 v1, 0x20

    .line 393346
    .line 393347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    const-string v2, "adjust_pan"

    .line 393352
    .line 393353
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    const/16 v2, 0x8

    .line 393358
    .line 393359
    aput-object v1, v0, v2

    .line 393360
    .line 393361
    const/16 v1, 0x100

    .line 393362
    .line 393363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    const-string v2, "is_forward_navigation"

    .line 393368
    .line 393369
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    const/16 v2, 0x9

    .line 393374
    .line 393375
    aput-object v1, v0, v2

    .line 393376
    .line 393377
    const/16 v1, 0x30

    .line 393378
    .line 393379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    const-string v2, "adjust_nothing"

    .line 393384
    .line 393385
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    const/16 v2, 0xa

    .line 393390
    .line 393391
    aput-object v1, v0, v2

    .line 393392
    .line 393393
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->k:Ljava/util/Map;

    .line 393398
    .line 393399
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->a:Ljava/lang/String;

    .line 196615
    const-wide/16 v0, -0x1

    .line 196617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->g:Ljava/lang/Long;

    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    move-result-wide v0

    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->g:Ljava/lang/Long;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const-wide/16 v0, -0x1

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->g:Ljava/lang/Long;

    .line 196622
    .line 196623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->g:Ljava/lang/Long;

    .line 196632
    .line 196633
    return-void
.end method


.method public final V0()Luw1/d$a;
[MOD-CHANGED]
.method public final V0()Luw1/d$a;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Luw1/d$a;

    .line 327682
    invoke-direct {v0}, Luw1/d$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 327687
    if-eqz v1, :cond_5a

    .line 327689
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327692
    move-result-object v2

    .line 327693
    const/4 v3, 0x1

    .line 327694
    if-eqz v2, :cond_20

    .line 327696
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327698
    const/16 v5, 0x1c

    .line 327700
    if-ge v4, v5, :cond_17

    .line 327702
    goto :goto_20

    .line 327703
    :cond_17
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327706
    move-result-object v4

    .line 327707
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327709
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327712
    :cond_20
    :goto_20
    iget-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->transStatusBar:Z

    .line 327714
    if-eqz v2, :cond_2d

    .line 327716
    iput-boolean v3, v0, Luw1/d$a;->b:Z

    .line 327718
    const v1, 0x7f0d0ae4

    .line 327721
    invoke-virtual {v0, v1}, Luw1/d$a;->a(I)V

    .line 327724
    goto :goto_5a

    .line 327725
    :cond_2d
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarBgColor:Ljava/lang/String;

    .line 327727
    if-eqz v2, :cond_39

    .line 327729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :cond_39
    :goto_39
    if-nez v3, :cond_54

    .line 327739
    :try_start_3b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327741
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarBgColor:Ljava/lang/String;

    .line 327743
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327746
    move-result v1

    .line 327747
    iput v1, v0, Luw1/d$a;->a:I

    .line 327749
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_49

    .line 327752
    goto :goto_5a

    .line 327753
    :catchall_49
    move-exception v1

    .line 327754
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327756
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    goto :goto_5a

    .line 327764
    :cond_54
    const v1, 0x7f0d0ae5

    .line 327767
    invoke-virtual {v0, v1}, Luw1/d$a;->a(I)V

    .line 327770
    :cond_5a
    :goto_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V0()Luw1/d$a;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Luw1/d$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Luw1/d$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 327686
    .line 327687
    if-eqz v1, :cond_5a

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const/4 v3, 0x1

    .line 327694
    if-eqz v2, :cond_20

    .line 327695
    .line 327696
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327697
    .line 327698
    const/16 v5, 0x1c

    .line 327699
    .line 327700
    if-ge v4, v5, :cond_17

    .line 327701
    .line 327702
    goto :goto_20

    .line 327703
    :cond_17
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 327708
    .line 327709
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    :goto_20
    iget-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->transStatusBar:Z

    .line 327713
    .line 327714
    if-eqz v2, :cond_2d

    .line 327715
    .line 327716
    iput-boolean v3, v0, Luw1/d$a;->b:Z

    .line 327717
    .line 327718
    const v1, 0x7f0d0ae4

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Luw1/d$a;->a(I)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_5a

    .line 327725
    :cond_2d
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarBgColor:Ljava/lang/String;

    .line 327726
    .line 327727
    if-eqz v2, :cond_39

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-nez v2, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :cond_39
    :goto_39
    if-nez v3, :cond_54

    .line 327738
    .line 327739
    :try_start_3b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarBgColor:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    iput v1, v0, Luw1/d$a;->a:I

    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_49

    .line 327750
    .line 327751
    .line 327752
    goto :goto_5a

    .line 327753
    :catchall_49
    move-exception v1

    .line 327754
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327755
    .line 327756
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    goto :goto_5a

    .line 327764
    :cond_54
    const v1, 0x7f0d0ae5

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Luw1/d$a;->a(I)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    return-object v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->cancelAnimation:Z

    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eq v0, v1, :cond_13

    .line 196620
    :cond_c
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->j:I

    .line 196622
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->i:I

    .line 196624
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 196612
    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->cancelAnimation:Z

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    if-eq v0, v1, :cond_13

    .line 196619
    .line 196620
    :cond_c
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->j:I

    .line 196621
    .line 196622
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->i:I

    .line 196623
    .line 196624
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final intercept()Z
[MOD-CHANGED]
.method public final intercept()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->og()V

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final intercept()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->og()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 327682
    if-eqz v0, :cond_11

    .line 327684
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isBlockBackPress:Z

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-ne v0, v1, :cond_11

    .line 327689
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->og()V

    .line 327696
    :cond_10
    return-void

    .line 327697
    :cond_11
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->a(Landroid/app/Activity;)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_23

    .line 327708
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b(Landroid/app/Activity;)Z

    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_23

    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2a

    .line 327721
    goto :goto_40

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_3d

    .line 327728
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3d

    .line 327738
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->finish()V

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 327681
    .line 327682
    if-eqz v0, :cond_11

    .line 327683
    .line 327684
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isBlockBackPress:Z

    .line 327685
    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-ne v0, v1, :cond_11

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->og()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    return-void

    .line 327697
    :cond_11
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->a(Landroid/app/Activity;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_23

    .line 327707
    .line 327708
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b(Landroid/app/Activity;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    if-eqz v0, :cond_23

    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_40

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_3d

    .line 327727
    .line 327728
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3d

    .line 327737
    .line 327738
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->finish()V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "com.bytedance.ug.sdk.luckycat.impl.lynx.LuckyCatLynxActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    const-string v3, "luckycat_init_data"

    .line 17301514
    if-eqz p1, :cond_1e

    .line 17301516
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301519
    move-result-object v4

    .line 17301520
    const-string v5, "android:support:fragments"

    .line 17301522
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17301525
    if-eqz v4, :cond_1e

    .line 17301527
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301530
    move-result-object v5

    .line 17301531
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301534
    :cond_1e
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301537
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301540
    move-result-object p1

    .line 17301541
    if-eqz p1, :cond_40

    .line 17301543
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301546
    move-result-object p1

    .line 17301547
    if-eqz p1, :cond_40

    .line 17301549
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301552
    move-result-object v4

    .line 17301553
    iput-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->a:Ljava/lang/String;

    .line 17301555
    const-string v4, "url"

    .line 17301557
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301560
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->a:Ljava/lang/String;

    .line 17301562
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301565
    move-result-object p1

    .line 17301566
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301568
    :cond_40
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->a:Ljava/lang/String;

    .line 17301570
    const/4 v4, 0x0

    .line 17301571
    if-eqz p1, :cond_4e

    .line 17301573
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301576
    move-result p1

    .line 17301577
    if-eqz p1, :cond_4c

    .line 17301579
    goto :goto_4e

    .line 17301580
    :cond_4c
    const/4 p1, 0x0

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    :goto_4e
    const/4 p1, 0x1

    .line 17301583
    :goto_4f
    if-eqz p1, :cond_56

    .line 17301585
    sget p1, Luw1/g;->a:I

    .line 17301587
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->finish()V

    .line 17301590
    :cond_56
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301592
    const-string v5, "white"

    .line 17301594
    const-string v6, "black"

    .line 17301596
    if-eqz p1, :cond_92

    .line 17301598
    :try_start_5e
    new-instance v7, Luw1/d;

    .line 17301600
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->V0()Luw1/d$a;

    .line 17301603
    move-result-object v8

    .line 17301604
    invoke-direct {v7, p0, v8}, Luw1/d;-><init>(Landroid/app/Activity;Luw1/d$a;)V

    .line 17301607
    invoke-virtual {v7}, Luw1/d;->c()V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_8c

    .line 17301610
    :try_start_6a
    iget-object v7, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarTextColor:Ljava/lang/String;

    .line 17301612
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    move-result v7

    .line 17301616
    if-eqz v7, :cond_7a

    .line 17301618
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301621
    move-result-object p1

    .line 17301622
    invoke-static {p1, v2}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 17301625
    goto :goto_92

    .line 17301626
    :cond_7a
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarTextColor:Ljava/lang/String;

    .line 17301628
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301631
    move-result p1

    .line 17301632
    if-eqz p1, :cond_92

    .line 17301634
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301637
    move-result-object p1

    .line 17301638
    invoke-static {p1, v4}, Luw1/d;->b(Landroid/view/Window;Z)V
    :try_end_89
    .catchall {:try_start_6a .. :try_end_89} :catchall_8a

    .line 17301641
    goto :goto_92

    .line 17301642
    :catchall_8a
    nop

    .line 17301643
    goto :goto_92

    .line 17301644
    :catchall_8c
    move-exception p1

    .line 17301645
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301648
    sget p1, Luw1/g;->a:I

    .line 17301650
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301652
    if-eqz p1, :cond_be

    .line 17301654
    iget-boolean v7, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideStatusBar:Z

    .line 17301656
    if-eqz v7, :cond_a5

    .line 17301658
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301661
    move-result-object v7

    .line 17301662
    if-eqz v7, :cond_a5

    .line 17301664
    const/16 v8, 0x400

    .line 17301666
    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 17301669
    :cond_a5
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->k:Ljava/util/Map;

    .line 17301671
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->softInputMode:Ljava/lang/String;

    .line 17301673
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301676
    move-result-object p1

    .line 17301677
    check-cast p1, Ljava/lang/Integer;

    .line 17301679
    if-eqz p1, :cond_be

    .line 17301681
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301684
    move-result p1

    .line 17301685
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301688
    move-result-object v7

    .line 17301689
    if-eqz v7, :cond_be

    .line 17301691
    invoke-virtual {v7, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301694
    :cond_be
    const p1, 0x7f05167a

    .line 17301697
    :try_start_c1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c4} :catch_2d9

    .line 17301700
    const p1, 0x7f11023a

    .line 17301703
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301706
    move-result-object p1

    .line 17301707
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->f:Landroid/view/View;

    .line 17301709
    const/4 v7, 0x0

    .line 17301710
    if-eqz p1, :cond_eb

    .line 17301712
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301714
    if-eqz v8, :cond_dc

    .line 17301716
    iget-boolean v9, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->bgTransparent:Z

    .line 17301718
    if-ne v9, v2, :cond_dc

    .line 17301720
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301723
    goto :goto_eb

    .line 17301724
    :cond_dc
    if-eqz v8, :cond_e1

    .line 17301726
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->containerBgColor:Ljava/lang/String;

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    move-object v8, v7

    .line 17301730
    :goto_e2
    :try_start_e2
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301733
    move-result v8
    :try_end_e6
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_e7

    .line 17301734
    goto :goto_e8

    .line 17301735
    :catchall_e7
    const/4 v8, -0x1

    .line 17301736
    :goto_e8
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301739
    :cond_eb
    :goto_eb
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301742
    move-result-object p1

    .line 17301743
    const-string v8, ""

    .line 17301745
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301748
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isUseSwipeOverlay()Z

    .line 17301751
    move-result p1

    .line 17301752
    if-eqz p1, :cond_16d

    .line 17301754
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301756
    if-eqz p1, :cond_103

    .line 17301758
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->disableSwipe:Z

    .line 17301760
    if-ne p1, v2, :cond_103

    .line 17301762
    goto :goto_16d

    .line 17301763
    :cond_103
    new-instance p1, Lhv7/a;

    .line 17301765
    invoke-direct {p1}, Lhv7/a;-><init>()V

    .line 17301768
    new-instance v9, Lgv7/a;

    .line 17301770
    invoke-direct {v9}, Lgv7/a;-><init>()V

    .line 17301773
    invoke-virtual {v9}, Lgv7/a;->a()Lfv7/g;

    .line 17301776
    move-result-object v9

    .line 17301777
    iget-object v10, p1, Lhv7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17301779
    iput-object v10, v9, Lfv7/g;->e:Landroid/graphics/drawable/Drawable;

    .line 17301781
    invoke-virtual {v9, p1}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17301784
    new-instance v10, Lhv7/c;

    .line 17301786
    invoke-direct {v10}, Lhv7/c;-><init>()V

    .line 17301789
    invoke-virtual {v9, v10}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17301792
    new-instance v10, Lhv7/b;

    .line 17301794
    invoke-direct {v10, p0}, Lhv7/b;-><init>(Landroid/app/Activity;)V

    .line 17301797
    invoke-virtual {v9, v10}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17301800
    iput-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->d:Lfv7/g;

    .line 17301802
    iput-object v9, p1, Lhv7/a;->b:Lfv7/g;

    .line 17301804
    new-instance v9, Lfv7/b;

    .line 17301806
    invoke-direct {v9, p0}, Lfv7/b;-><init>(Landroid/content/Context;)V

    .line 17301809
    iput-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->e:Lfv7/b;

    .line 17301811
    iget-object p1, p1, Lhv7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17301813
    invoke-virtual {v9, p1}, Lfv7/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301816
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->e:Lfv7/b;

    .line 17301818
    if-eqz p1, :cond_143

    .line 17301820
    new-instance v9, Ljw1/c;

    .line 17301822
    invoke-direct {v9}, Ljw1/c;-><init>()V

    .line 17301825
    iput-object v9, p1, Lfv7/b;->q:Lfv7/b$b;

    .line 17301827
    :cond_143
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->e:Lfv7/b;

    .line 17301829
    if-eqz p1, :cond_15b

    .line 17301831
    invoke-virtual {p1, p0}, Lfv7/b;->a(Landroid/app/Activity;)V

    .line 17301834
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->d:Lfv7/g;

    .line 17301836
    iget-object v10, p1, Lfv7/b;->b:Landroidx/collection/ArrayMap;

    .line 17301838
    if-eqz v10, :cond_15b

    .line 17301840
    iget v11, v9, Lfv7/g;->a:I

    .line 17301842
    iput-object p1, v9, Lfv7/g;->f:Lfv7/b;

    .line 17301844
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301847
    move-result-object p1

    .line 17301848
    invoke-interface {v10, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    :cond_15b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->e:Lfv7/b;

    .line 17301853
    if-eqz p1, :cond_166

    .line 17301855
    new-instance v9, Ljw1/d;

    .line 17301857
    invoke-direct {v9}, Ljw1/d;-><init>()V

    .line 17301860
    iput-object v9, p1, Lfv7/b;->o:Lfv7/c;

    .line 17301862
    :cond_166
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->e:Lfv7/b;

    .line 17301864
    if-eqz p1, :cond_16d

    .line 17301866
    invoke-virtual {p1, v2, v2}, Lfv7/b;->h(IZ)V

    .line 17301869
    :cond_16d
    :goto_16d
    const p1, 0x7f1101f3

    .line 17301872
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301875
    move-result-object p1

    .line 17301876
    instance-of v9, p1, Landroid/widget/TextView;

    .line 17301878
    if-nez v9, :cond_179

    .line 17301880
    move-object p1, v7

    .line 17301881
    :cond_179
    check-cast p1, Landroid/widget/TextView;

    .line 17301883
    if-eqz p1, :cond_267

    .line 17301885
    new-instance v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/f;

    .line 17301887
    invoke-direct {v9, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/f;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;)V

    .line 17301890
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301893
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301895
    if-eqz v9, :cond_18d

    .line 17301897
    iget-boolean v10, v9, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->transStatusBar:Z

    .line 17301899
    if-eq v10, v2, :cond_193

    .line 17301901
    :cond_18d
    if-eqz v9, :cond_1a6

    .line 17301903
    iget-boolean v9, v9, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideStatusBar:Z

    .line 17301905
    if-ne v9, v2, :cond_1a6

    .line 17301907
    :cond_193
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301910
    move-result-object v9

    .line 17301911
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301913
    if-eqz v10, :cond_1a6

    .line 17301915
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301917
    invoke-static {p0}, Luw1/j;->d(Landroid/content/Context;)I

    .line 17301920
    move-result v10

    .line 17301921
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301923
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17301926
    :cond_1a6
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301928
    if-eqz v9, :cond_1b3

    .line 17301930
    iget-boolean v9, v9, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideBackBtn:Z

    .line 17301932
    if-ne v9, v2, :cond_1b3

    .line 17301934
    const/16 v9, 0x8

    .line 17301936
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301939
    :cond_1b3
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301941
    if-eqz v9, :cond_1ba

    .line 17301943
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->backBtnIcon:Ljava/lang/String;

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    move-object v9, v7

    .line 17301947
    :goto_1bb
    const v10, 0x7f020005

    .line 17301950
    if-nez v9, :cond_1c1

    .line 17301952
    goto :goto_1ff

    .line 17301953
    :cond_1c1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17301956
    move-result v11

    .line 17301957
    const v12, -0x5dfcad4f

    .line 17301960
    if-eq v11, v12, :cond_1f3

    .line 17301962
    const v12, 0x5a5ddf8

    .line 17301965
    if-eq v11, v12, :cond_1e4

    .line 17301967
    const v12, 0x629e7a2c

    .line 17301970
    if-eq v11, v12, :cond_1d5

    .line 17301972
    goto :goto_1ff

    .line 17301973
    :cond_1d5
    const-string v11, "down_arrow"

    .line 17301975
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301978
    move-result v9

    .line 17301979
    if-eqz v9, :cond_1ff

    .line 17301981
    const v9, 0x7f02219e

    .line 17301984
    invoke-virtual {p1, v9, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17301987
    goto :goto_202

    .line 17301988
    :cond_1e4
    const-string v11, "close"

    .line 17301990
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301993
    move-result v9

    .line 17301994
    if-eqz v9, :cond_1ff

    .line 17301996
    const v9, 0x7f0221e2

    .line 17301999
    invoke-virtual {p1, v9, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17302002
    goto :goto_202

    .line 17302003
    :cond_1f3
    const-string v11, "back_arrow"

    .line 17302005
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302008
    move-result v9

    .line 17302009
    if-eqz v9, :cond_1ff

    .line 17302011
    invoke-virtual {p1, v10, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17302014
    goto :goto_202

    .line 17302015
    :cond_1ff
    :goto_1ff
    invoke-virtual {p1, v10, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17302018
    :goto_202
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17302021
    move-result-object p1

    .line 17302022
    if-eqz p1, :cond_20b

    .line 17302024
    aget-object p1, p1, v4

    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    move-object p1, v7

    .line 17302028
    :goto_20c
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17302030
    if-eqz v9, :cond_213

    .line 17302032
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->backBtnColor:Ljava/lang/String;

    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    move-object v9, v7

    .line 17302036
    :goto_214
    const v10, 0x7f0d0ad3

    .line 17302039
    if-nez v9, :cond_21a

    .line 17302041
    goto :goto_258

    .line 17302042
    :cond_21a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17302045
    move-result v11

    .line 17302046
    const v12, 0x5978fff

    .line 17302049
    if-eq v11, v12, :cond_242

    .line 17302051
    const v6, 0x6bdcc29

    .line 17302054
    if-eq v11, v6, :cond_229

    .line 17302056
    goto :goto_258

    .line 17302057
    :cond_229
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302060
    move-result v5

    .line 17302061
    if-eqz v5, :cond_258

    .line 17302063
    if-eqz p1, :cond_267

    .line 17302065
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17302068
    move-result-object v5

    .line 17302069
    const v6, 0x7f0d0ae8

    .line 17302072
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302075
    move-result v5

    .line 17302076
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302078
    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302081
    goto :goto_267

    .line 17302082
    :cond_242
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302085
    move-result v5

    .line 17302086
    if-eqz v5, :cond_258

    .line 17302088
    if-eqz p1, :cond_267

    .line 17302090
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17302093
    move-result-object v5

    .line 17302094
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302097
    move-result v5

    .line 17302098
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302100
    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302103
    goto :goto_267

    .line 17302104
    :cond_258
    :goto_258
    if-eqz p1, :cond_267

    .line 17302106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17302109
    move-result-object v5

    .line 17302110
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302113
    move-result v5

    .line 17302114
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302116
    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302119
    :cond_267
    :goto_267
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17302121
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;-><init>()V

    .line 17302124
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17302126
    new-instance v5, Landroid/os/Bundle;

    .line 17302128
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17302131
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->a:Ljava/lang/String;

    .line 17302133
    if-eqz v6, :cond_278

    .line 17302135
    move-object v8, v6

    .line 17302136
    :cond_278
    const-string v6, "luckycat_lynx_bundle_scheme"

    .line 17302138
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17302144
    move-result-object v6

    .line 17302145
    if-eqz v6, :cond_288

    .line 17302147
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302150
    move-result-object v6

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    move-object v6, v7

    .line 17302153
    :goto_289
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302156
    const-string v3, "luckycat_schema_ui_config"

    .line 17302158
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17302160
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302163
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->g:Ljava/lang/Long;

    .line 17302165
    if-eqz v3, :cond_29c

    .line 17302167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302170
    move-result-wide v8

    .line 17302171
    goto :goto_29e

    .line 17302172
    :cond_29c
    const-wide/16 v8, -0x1

    .line 17302174
    :goto_29e
    const-string v3, "activity_create_timestamp"

    .line 17302176
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17302179
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302182
    const v3, 0x7f1123c3

    .line 17302185
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302188
    move-result-object v5

    .line 17302189
    if-nez v5, :cond_2b8

    .line 17302191
    const-string p1, "ug_sdk_luckycat_lynx_fragment_id_error"

    .line 17302193
    invoke-static {p1, v7, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17302196
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->finish()V

    .line 17302199
    goto :goto_2c6

    .line 17302200
    :cond_2b8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302203
    move-result-object v5

    .line 17302204
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17302207
    move-result-object v5

    .line 17302208
    invoke-virtual {v5, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17302211
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17302214
    :goto_2c6
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17302216
    if-eqz p1, :cond_2ce

    .line 17302218
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->cancelAnimation:Z

    .line 17302220
    if-eq p1, v2, :cond_2d5

    .line 17302222
    :cond_2ce
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->h:I

    .line 17302224
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->j:I

    .line 17302226
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17302229
    :cond_2d5
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302232
    return-void

    .line 17302233
    :catch_2d9
    move-exception p1

    .line 17302234
    const-string v2, "LuckyCatLynxFragment"

    .line 17302236
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302239
    move-result-object v3

    .line 17302240
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302243
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302246
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->finish()V

    .line 17302249
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302252
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "com.bytedance.ug.sdk.luckycat.impl.lynx.LuckyCatLynxActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    const-string v3, "luckycat_init_data"

    .line 17301513
    .line 17301514
    if-eqz p1, :cond_1e

    .line 17301515
    .line 17301516
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v4

    .line 17301520
    const-string v5, "android:support:fragments"

    .line 17301521
    .line 17301522
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17301523
    .line 17301524
    .line 17301525
    if-eqz v4, :cond_1e

    .line 17301526
    .line 17301527
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v5

    .line 17301531
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301532
    .line 17301533
    .line 17301534
    :cond_1e
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301535
    .line 17301536
    .line 17301537
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object p1

    .line 17301541
    if-eqz p1, :cond_40

    .line 17301542
    .line 17301543
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object p1

    .line 17301547
    if-eqz p1, :cond_40

    .line 17301548
    .line 17301549
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v4

    .line 17301553
    iput-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->a:Ljava/lang/String;

    .line 17301554
    .line 17301555
    const-string v4, "url"

    .line 17301556
    .line 17301557
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->a:Ljava/lang/String;

    .line 17301561
    .line 17301562
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object p1

    .line 17301566
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301567
    .line 17301568
    :cond_40
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->a:Ljava/lang/String;

    .line 17301569
    .line 17301570
    const/4 v4, 0x0

    .line 17301571
    if-eqz p1, :cond_4e

    .line 17301572
    .line 17301573
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result p1

    .line 17301577
    if-eqz p1, :cond_4c

    .line 17301578
    .line 17301579
    goto :goto_4e

    .line 17301580
    :cond_4c
    const/4 p1, 0x0

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    :goto_4e
    const/4 p1, 0x1

    .line 17301583
    :goto_4f
    if-eqz p1, :cond_56

    .line 17301584
    .line 17301585
    sget p1, Luw1/g;->a:I

    .line 17301586
    .line 17301587
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->finish()V

    .line 17301588
    .line 17301589
    .line 17301590
    :cond_56
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301591
    .line 17301592
    const-string v5, "white"

    .line 17301593
    .line 17301594
    const-string v6, "black"

    .line 17301595
    .line 17301596
    if-eqz p1, :cond_92

    .line 17301597
    .line 17301598
    :try_start_5e
    new-instance v7, Luw1/d;

    .line 17301599
    .line 17301600
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->V0()Luw1/d$a;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v8

    .line 17301604
    invoke-direct {v7, p0, v8}, Luw1/d;-><init>(Landroid/app/Activity;Luw1/d$a;)V

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {v7}, Luw1/d;->c()V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_8c

    .line 17301608
    .line 17301609
    .line 17301610
    :try_start_6a
    iget-object v7, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarTextColor:Ljava/lang/String;

    .line 17301611
    .line 17301612
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301613
    .line 17301614
    .line 17301615
    move-result v7

    .line 17301616
    if-eqz v7, :cond_7a

    .line 17301617
    .line 17301618
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object p1

    .line 17301622
    invoke-static {p1, v2}, Luw1/d;->b(Landroid/view/Window;Z)V

    .line 17301623
    .line 17301624
    .line 17301625
    goto :goto_92

    .line 17301626
    :cond_7a
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->statusBarTextColor:Ljava/lang/String;

    .line 17301627
    .line 17301628
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result p1

    .line 17301632
    if-eqz p1, :cond_92

    .line 17301633
    .line 17301634
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object p1

    .line 17301638
    invoke-static {p1, v4}, Luw1/d;->b(Landroid/view/Window;Z)V
    :try_end_89
    .catchall {:try_start_6a .. :try_end_89} :catchall_8a

    .line 17301639
    .line 17301640
    .line 17301641
    goto :goto_92

    .line 17301642
    :catchall_8a
    nop

    .line 17301643
    goto :goto_92

    .line 17301644
    :catchall_8c
    move-exception p1

    .line 17301645
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301646
    .line 17301647
    .line 17301648
    sget p1, Luw1/g;->a:I

    .line 17301649
    .line 17301650
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301651
    .line 17301652
    if-eqz p1, :cond_be

    .line 17301653
    .line 17301654
    iget-boolean v7, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideStatusBar:Z

    .line 17301655
    .line 17301656
    if-eqz v7, :cond_a5

    .line 17301657
    .line 17301658
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v7

    .line 17301662
    if-eqz v7, :cond_a5

    .line 17301663
    .line 17301664
    const/16 v8, 0x400

    .line 17301665
    .line 17301666
    invoke-virtual {v7, v8}, Landroid/view/Window;->addFlags(I)V

    .line 17301667
    .line 17301668
    .line 17301669
    :cond_a5
    sget-object v7, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->k:Ljava/util/Map;

    .line 17301670
    .line 17301671
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->softInputMode:Ljava/lang/String;

    .line 17301672
    .line 17301673
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object p1

    .line 17301677
    check-cast p1, Ljava/lang/Integer;

    .line 17301678
    .line 17301679
    if-eqz p1, :cond_be

    .line 17301680
    .line 17301681
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result p1

    .line 17301685
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v7

    .line 17301689
    if-eqz v7, :cond_be

    .line 17301690
    .line 17301691
    invoke-virtual {v7, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17301692
    .line 17301693
    .line 17301694
    :cond_be
    const p1, 0x7f05167a

    .line 17301695
    .line 17301696
    .line 17301697
    :try_start_c1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c4} :catch_2d9

    .line 17301698
    .line 17301699
    .line 17301700
    const p1, 0x7f11023a

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object p1

    .line 17301707
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->f:Landroid/view/View;

    .line 17301708
    .line 17301709
    const/4 v7, 0x0

    .line 17301710
    if-eqz p1, :cond_eb

    .line 17301711
    .line 17301712
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301713
    .line 17301714
    if-eqz v8, :cond_dc

    .line 17301715
    .line 17301716
    iget-boolean v9, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->bgTransparent:Z

    .line 17301717
    .line 17301718
    if-ne v9, v2, :cond_dc

    .line 17301719
    .line 17301720
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301721
    .line 17301722
    .line 17301723
    goto :goto_eb

    .line 17301724
    :cond_dc
    if-eqz v8, :cond_e1

    .line 17301725
    .line 17301726
    iget-object v8, v8, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->containerBgColor:Ljava/lang/String;

    .line 17301727
    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    move-object v8, v7

    .line 17301730
    :goto_e2
    :try_start_e2
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v8
    :try_end_e6
    .catchall {:try_start_e2 .. :try_end_e6} :catchall_e7

    .line 17301734
    goto :goto_e8

    .line 17301735
    :catchall_e7
    const/4 v8, -0x1

    .line 17301736
    :goto_e8
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17301737
    .line 17301738
    .line 17301739
    :cond_eb
    :goto_eb
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object p1

    .line 17301743
    const-string v8, ""

    .line 17301744
    .line 17301745
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isUseSwipeOverlay()Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result p1

    .line 17301752
    if-eqz p1, :cond_16d

    .line 17301753
    .line 17301754
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301755
    .line 17301756
    if-eqz p1, :cond_103

    .line 17301757
    .line 17301758
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->disableSwipe:Z

    .line 17301759
    .line 17301760
    if-ne p1, v2, :cond_103

    .line 17301761
    .line 17301762
    goto :goto_16d

    .line 17301763
    :cond_103
    new-instance p1, Lhv7/a;

    .line 17301764
    .line 17301765
    invoke-direct {p1}, Lhv7/a;-><init>()V

    .line 17301766
    .line 17301767
    .line 17301768
    new-instance v9, Lgv7/a;

    .line 17301769
    .line 17301770
    invoke-direct {v9}, Lgv7/a;-><init>()V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {v9}, Lgv7/a;->a()Lfv7/g;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v9

    .line 17301777
    iget-object v10, p1, Lhv7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17301778
    .line 17301779
    iput-object v10, v9, Lfv7/g;->e:Landroid/graphics/drawable/Drawable;

    .line 17301780
    .line 17301781
    invoke-virtual {v9, p1}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17301782
    .line 17301783
    .line 17301784
    new-instance v10, Lhv7/c;

    .line 17301785
    .line 17301786
    invoke-direct {v10}, Lhv7/c;-><init>()V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v9, v10}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17301790
    .line 17301791
    .line 17301792
    new-instance v10, Lhv7/b;

    .line 17301793
    .line 17301794
    invoke-direct {v10, p0}, Lhv7/b;-><init>(Landroid/app/Activity;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v9, v10}, Lfv7/g;->a(Lcom/ss/android/widget/slider/ProgressListener;)V

    .line 17301798
    .line 17301799
    .line 17301800
    iput-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->d:Lfv7/g;

    .line 17301801
    .line 17301802
    iput-object v9, p1, Lhv7/a;->b:Lfv7/g;

    .line 17301803
    .line 17301804
    new-instance v9, Lfv7/b;

    .line 17301805
    .line 17301806
    invoke-direct {v9, p0}, Lfv7/b;-><init>(Landroid/content/Context;)V

    .line 17301807
    .line 17301808
    .line 17301809
    iput-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->e:Lfv7/b;

    .line 17301810
    .line 17301811
    iget-object p1, p1, Lhv7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17301812
    .line 17301813
    invoke-virtual {v9, p1}, Lfv7/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->e:Lfv7/b;

    .line 17301817
    .line 17301818
    if-eqz p1, :cond_143

    .line 17301819
    .line 17301820
    new-instance v9, Ljw1/c;

    .line 17301821
    .line 17301822
    invoke-direct {v9}, Ljw1/c;-><init>()V

    .line 17301823
    .line 17301824
    .line 17301825
    iput-object v9, p1, Lfv7/b;->q:Lfv7/b$b;

    .line 17301826
    .line 17301827
    :cond_143
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->e:Lfv7/b;

    .line 17301828
    .line 17301829
    if-eqz p1, :cond_15b

    .line 17301830
    .line 17301831
    invoke-virtual {p1, p0}, Lfv7/b;->a(Landroid/app/Activity;)V

    .line 17301832
    .line 17301833
    .line 17301834
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->d:Lfv7/g;

    .line 17301835
    .line 17301836
    iget-object v10, p1, Lfv7/b;->b:Landroidx/collection/ArrayMap;

    .line 17301837
    .line 17301838
    if-eqz v10, :cond_15b

    .line 17301839
    .line 17301840
    iget v11, v9, Lfv7/g;->a:I

    .line 17301841
    .line 17301842
    iput-object p1, v9, Lfv7/g;->f:Lfv7/b;

    .line 17301843
    .line 17301844
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object p1

    .line 17301848
    invoke-interface {v10, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    :cond_15b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->e:Lfv7/b;

    .line 17301852
    .line 17301853
    if-eqz p1, :cond_166

    .line 17301854
    .line 17301855
    new-instance v9, Ljw1/d;

    .line 17301856
    .line 17301857
    invoke-direct {v9}, Ljw1/d;-><init>()V

    .line 17301858
    .line 17301859
    .line 17301860
    iput-object v9, p1, Lfv7/b;->o:Lfv7/c;

    .line 17301861
    .line 17301862
    :cond_166
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->e:Lfv7/b;

    .line 17301863
    .line 17301864
    if-eqz p1, :cond_16d

    .line 17301865
    .line 17301866
    invoke-virtual {p1, v2, v2}, Lfv7/b;->h(IZ)V

    .line 17301867
    .line 17301868
    .line 17301869
    :cond_16d
    :goto_16d
    const p1, 0x7f1101f3

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object p1

    .line 17301876
    instance-of v9, p1, Landroid/widget/TextView;

    .line 17301877
    .line 17301878
    if-nez v9, :cond_179

    .line 17301879
    .line 17301880
    move-object p1, v7

    .line 17301881
    :cond_179
    check-cast p1, Landroid/widget/TextView;

    .line 17301882
    .line 17301883
    if-eqz p1, :cond_267

    .line 17301884
    .line 17301885
    new-instance v9, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/f;

    .line 17301886
    .line 17301887
    invoke-direct {v9, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/f;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;)V

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301891
    .line 17301892
    .line 17301893
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301894
    .line 17301895
    if-eqz v9, :cond_18d

    .line 17301896
    .line 17301897
    iget-boolean v10, v9, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->transStatusBar:Z

    .line 17301898
    .line 17301899
    if-eq v10, v2, :cond_193

    .line 17301900
    .line 17301901
    :cond_18d
    if-eqz v9, :cond_1a6

    .line 17301902
    .line 17301903
    iget-boolean v9, v9, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideStatusBar:Z

    .line 17301904
    .line 17301905
    if-ne v9, v2, :cond_1a6

    .line 17301906
    .line 17301907
    :cond_193
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object v9

    .line 17301911
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301912
    .line 17301913
    if-eqz v10, :cond_1a6

    .line 17301914
    .line 17301915
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301916
    .line 17301917
    invoke-static {p0}, Luw1/j;->d(Landroid/content/Context;)I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v10

    .line 17301921
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301922
    .line 17301923
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 17301924
    .line 17301925
    .line 17301926
    :cond_1a6
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301927
    .line 17301928
    if-eqz v9, :cond_1b3

    .line 17301929
    .line 17301930
    iget-boolean v9, v9, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->hideBackBtn:Z

    .line 17301931
    .line 17301932
    if-ne v9, v2, :cond_1b3

    .line 17301933
    .line 17301934
    const/16 v9, 0x8

    .line 17301935
    .line 17301936
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301937
    .line 17301938
    .line 17301939
    :cond_1b3
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17301940
    .line 17301941
    if-eqz v9, :cond_1ba

    .line 17301942
    .line 17301943
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->backBtnIcon:Ljava/lang/String;

    .line 17301944
    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    move-object v9, v7

    .line 17301947
    :goto_1bb
    const v10, 0x7f020005

    .line 17301948
    .line 17301949
    .line 17301950
    if-nez v9, :cond_1c1

    .line 17301951
    .line 17301952
    goto :goto_1ff

    .line 17301953
    :cond_1c1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v11

    .line 17301957
    const v12, -0x5dfcad4f

    .line 17301958
    .line 17301959
    .line 17301960
    if-eq v11, v12, :cond_1f3

    .line 17301961
    .line 17301962
    const v12, 0x5a5ddf8

    .line 17301963
    .line 17301964
    .line 17301965
    if-eq v11, v12, :cond_1e4

    .line 17301966
    .line 17301967
    const v12, 0x629e7a2c

    .line 17301968
    .line 17301969
    .line 17301970
    if-eq v11, v12, :cond_1d5

    .line 17301971
    .line 17301972
    goto :goto_1ff

    .line 17301973
    :cond_1d5
    const-string v11, "down_arrow"

    .line 17301974
    .line 17301975
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v9

    .line 17301979
    if-eqz v9, :cond_1ff

    .line 17301980
    .line 17301981
    const v9, 0x7f02219e

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {p1, v9, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17301985
    .line 17301986
    .line 17301987
    goto :goto_202

    .line 17301988
    :cond_1e4
    const-string v11, "close"

    .line 17301989
    .line 17301990
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v9

    .line 17301994
    if-eqz v9, :cond_1ff

    .line 17301995
    .line 17301996
    const v9, 0x7f0221e2

    .line 17301997
    .line 17301998
    .line 17301999
    invoke-virtual {p1, v9, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17302000
    .line 17302001
    .line 17302002
    goto :goto_202

    .line 17302003
    :cond_1f3
    const-string v11, "back_arrow"

    .line 17302004
    .line 17302005
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v9

    .line 17302009
    if-eqz v9, :cond_1ff

    .line 17302010
    .line 17302011
    invoke-virtual {p1, v10, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_202

    .line 17302015
    :cond_1ff
    :goto_1ff
    invoke-virtual {p1, v10, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17302016
    .line 17302017
    .line 17302018
    :goto_202
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object p1

    .line 17302022
    if-eqz p1, :cond_20b

    .line 17302023
    .line 17302024
    aget-object p1, p1, v4

    .line 17302025
    .line 17302026
    goto :goto_20c

    .line 17302027
    :cond_20b
    move-object p1, v7

    .line 17302028
    :goto_20c
    iget-object v9, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17302029
    .line 17302030
    if-eqz v9, :cond_213

    .line 17302031
    .line 17302032
    iget-object v9, v9, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->backBtnColor:Ljava/lang/String;

    .line 17302033
    .line 17302034
    goto :goto_214

    .line 17302035
    :cond_213
    move-object v9, v7

    .line 17302036
    :goto_214
    const v10, 0x7f0d0ad3

    .line 17302037
    .line 17302038
    .line 17302039
    if-nez v9, :cond_21a

    .line 17302040
    .line 17302041
    goto :goto_258

    .line 17302042
    :cond_21a
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v11

    .line 17302046
    const v12, 0x5978fff

    .line 17302047
    .line 17302048
    .line 17302049
    if-eq v11, v12, :cond_242

    .line 17302050
    .line 17302051
    const v6, 0x6bdcc29

    .line 17302052
    .line 17302053
    .line 17302054
    if-eq v11, v6, :cond_229

    .line 17302055
    .line 17302056
    goto :goto_258

    .line 17302057
    :cond_229
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302058
    .line 17302059
    .line 17302060
    move-result v5

    .line 17302061
    if-eqz v5, :cond_258

    .line 17302062
    .line 17302063
    if-eqz p1, :cond_267

    .line 17302064
    .line 17302065
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v5

    .line 17302069
    const v6, 0x7f0d0ae8

    .line 17302070
    .line 17302071
    .line 17302072
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302073
    .line 17302074
    .line 17302075
    move-result v5

    .line 17302076
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302077
    .line 17302078
    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302079
    .line 17302080
    .line 17302081
    goto :goto_267

    .line 17302082
    :cond_242
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v5

    .line 17302086
    if-eqz v5, :cond_258

    .line 17302087
    .line 17302088
    if-eqz p1, :cond_267

    .line 17302089
    .line 17302090
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v5

    .line 17302094
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v5

    .line 17302098
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302099
    .line 17302100
    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302101
    .line 17302102
    .line 17302103
    goto :goto_267

    .line 17302104
    :cond_258
    :goto_258
    if-eqz p1, :cond_267

    .line 17302105
    .line 17302106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v5

    .line 17302110
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v5

    .line 17302114
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302115
    .line 17302116
    invoke-virtual {p1, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302117
    .line 17302118
    .line 17302119
    :cond_267
    :goto_267
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17302120
    .line 17302121
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;-><init>()V

    .line 17302122
    .line 17302123
    .line 17302124
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 17302125
    .line 17302126
    new-instance v5, Landroid/os/Bundle;

    .line 17302127
    .line 17302128
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17302129
    .line 17302130
    .line 17302131
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->a:Ljava/lang/String;

    .line 17302132
    .line 17302133
    if-eqz v6, :cond_278

    .line 17302134
    .line 17302135
    move-object v8, v6

    .line 17302136
    :cond_278
    const-string v6, "luckycat_lynx_bundle_scheme"

    .line 17302137
    .line 17302138
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302139
    .line 17302140
    .line 17302141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v6

    .line 17302145
    if-eqz v6, :cond_288

    .line 17302146
    .line 17302147
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v6

    .line 17302151
    goto :goto_289

    .line 17302152
    :cond_288
    move-object v6, v7

    .line 17302153
    :goto_289
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302154
    .line 17302155
    .line 17302156
    const-string v3, "luckycat_schema_ui_config"

    .line 17302157
    .line 17302158
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17302159
    .line 17302160
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17302161
    .line 17302162
    .line 17302163
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->g:Ljava/lang/Long;

    .line 17302164
    .line 17302165
    if-eqz v3, :cond_29c

    .line 17302166
    .line 17302167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17302168
    .line 17302169
    .line 17302170
    move-result-wide v8

    .line 17302171
    goto :goto_29e

    .line 17302172
    :cond_29c
    const-wide/16 v8, -0x1

    .line 17302173
    .line 17302174
    :goto_29e
    const-string v3, "activity_create_timestamp"

    .line 17302175
    .line 17302176
    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-virtual {p1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17302180
    .line 17302181
    .line 17302182
    const v3, 0x7f1123c3

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v5

    .line 17302189
    if-nez v5, :cond_2b8

    .line 17302190
    .line 17302191
    const-string p1, "ug_sdk_luckycat_lynx_fragment_id_error"

    .line 17302192
    .line 17302193
    invoke-static {p1, v7, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17302194
    .line 17302195
    .line 17302196
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->finish()V

    .line 17302197
    .line 17302198
    .line 17302199
    goto :goto_2c6

    .line 17302200
    :cond_2b8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17302201
    .line 17302202
    .line 17302203
    move-result-object v5

    .line 17302204
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object v5

    .line 17302208
    invoke-virtual {v5, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17302209
    .line 17302210
    .line 17302211
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17302212
    .line 17302213
    .line 17302214
    :goto_2c6
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->b:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 17302215
    .line 17302216
    if-eqz p1, :cond_2ce

    .line 17302217
    .line 17302218
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->cancelAnimation:Z

    .line 17302219
    .line 17302220
    if-eq p1, v2, :cond_2d5

    .line 17302221
    .line 17302222
    :cond_2ce
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->h:I

    .line 17302223
    .line 17302224
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->j:I

    .line 17302225
    .line 17302226
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 17302227
    .line 17302228
    .line 17302229
    :cond_2d5
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302230
    .line 17302231
    .line 17302232
    return-void

    .line 17302233
    :catch_2d9
    move-exception p1

    .line 17302234
    const-string v2, "LuckyCatLynxFragment"

    .line 17302235
    .line 17302236
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v3

    .line 17302240
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302241
    .line 17302242
    .line 17302243
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->finish()V

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302250
    .line 17302251
    .line 17302252
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->a:Z

    .line 196618
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 196620
    if-eqz v2, :cond_14

    .line 196622
    invoke-interface {v2}, Lpu1/g;->onHide()V

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->pg(Z)V

    .line 196628
    :cond_14
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    invoke-virtual {v0}, Lnv1/k;->r()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1b

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->a:Z

    .line 196617
    .line 196618
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 196619
    .line 196620
    if-eqz v2, :cond_14

    .line 196621
    .line 196622
    invoke-interface {v2}, Lpu1/g;->onHide()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->pg(Z)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lnv1/k;->r()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462726
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50462729
    move-result-object p1

    .line 50462730
    const/4 v0, 0x1

    .line 50462731
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    const/4 v0, 0x1

    .line 50462731
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.ug.sdk.luckycat.impl.lynx.LuckyCatLynxActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->lg()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.bytedance.ug.sdk.luckycat.impl.lynx.LuckyCatLynxActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxActivity;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->lg()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "luckycat_init_data"

    .line 16973837
    if-eqz v0, :cond_14

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    move-result-object v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const-string v1, "luckycat_init_data"

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


