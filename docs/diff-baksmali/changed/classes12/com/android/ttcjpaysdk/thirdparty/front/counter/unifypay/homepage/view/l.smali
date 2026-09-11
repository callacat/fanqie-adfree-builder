## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 393218
    const v1, 0x7f020aba

    .line 393221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 393226
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->c:Ljava/lang/String;

    .line 393228
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 393230
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 393232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393235
    move-result v2

    .line 393236
    const/4 v3, 0x1

    .line 393237
    const/4 v4, 0x0

    .line 393238
    if-lez v2, :cond_1a

    .line 393240
    const/4 v2, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v2, 0x0

    .line 393243
    :goto_1b
    if-nez v2, :cond_91

    .line 393245
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 393247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_26

    .line 393253
    goto :goto_91

    .line 393254
    :cond_26
    const-string v2, "-sign"

    .line 393256
    const/4 v5, 0x2

    .line 393257
    const/4 v6, 0x0

    .line 393258
    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393261
    move-result v2

    .line 393262
    if-eqz v2, :cond_70

    .line 393264
    :try_start_30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393267
    move-result-object v2

    .line 393268
    const-string v5, "x-expires"

    .line 393270
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v2

    .line 393274
    if-eqz v2, :cond_6c

    .line 393276
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v2, :cond_6c

    .line 393282
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393285
    move-result-wide v5

    .line 393286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393289
    move-result-wide v8

    .line 393290
    const/16 v2, 0x3e8

    .line 393292
    int-to-long v10, v2

    .line 393293
    div-long/2addr v8, v10
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4e} :catch_54

    .line 393294
    cmp-long v2, v5, v8

    .line 393296
    if-gez v2, :cond_6c

    .line 393298
    const/4 v2, 0x1

    .line 393299
    goto :goto_6d

    .line 393300
    :catch_54
    move-exception v2

    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393303
    const-string v6, "isUrlExpired error: "

    .line 393305
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    const-string v5, "UnifyHomeTopArea"

    .line 393321
    invoke-static {v5, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393324
    :cond_6c
    const/4 v2, 0x0

    .line 393325
    :goto_6d
    if-eqz v2, :cond_70

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v3, 0x0

    .line 393329
    :goto_71
    if-eqz v3, :cond_91

    .line 393331
    const-string v2, "-sign"

    .line 393333
    const-string v3, ""

    .line 393335
    const/4 v4, 0x0

    .line 393336
    const/4 v5, 0x4

    .line 393337
    const/4 v6, 0x0

    .line 393338
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393341
    move-result-object v1

    .line 393342
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 393344
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 393352
    move-result-object v2

    .line 393353
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;

    .line 393355
    invoke-direct {v3, v7, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V

    .line 393358
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 393361
    :cond_91
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 393217
    .line 393218
    const v1, 0x7f020aba

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;

    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->c:Ljava/lang/String;

    .line 393227
    .line 393228
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 393229
    .line 393230
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    const/4 v3, 0x1

    .line 393237
    const/4 v4, 0x0

    .line 393238
    if-lez v2, :cond_1a

    .line 393239
    .line 393240
    const/4 v2, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v2, 0x0

    .line 393243
    :goto_1b
    if-nez v2, :cond_91

    .line 393244
    .line 393245
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v2

    .line 393251
    if-eqz v2, :cond_26

    .line 393252
    .line 393253
    goto :goto_91

    .line 393254
    :cond_26
    const-string v2, "-sign"

    .line 393255
    .line 393256
    const/4 v5, 0x2

    .line 393257
    const/4 v6, 0x0

    .line 393258
    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v2

    .line 393262
    if-eqz v2, :cond_70

    .line 393263
    .line 393264
    :try_start_30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    const-string v5, "x-expires"

    .line 393269
    .line 393270
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    if-eqz v2, :cond_6c

    .line 393275
    .line 393276
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v2, :cond_6c

    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v5

    .line 393286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393287
    .line 393288
    .line 393289
    move-result-wide v8

    .line 393290
    const/16 v2, 0x3e8

    .line 393291
    .line 393292
    int-to-long v10, v2

    .line 393293
    div-long/2addr v8, v10
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4e} :catch_54

    .line 393294
    cmp-long v2, v5, v8

    .line 393295
    .line 393296
    if-gez v2, :cond_6c

    .line 393297
    .line 393298
    const/4 v2, 0x1

    .line 393299
    goto :goto_6d

    .line 393300
    :catch_54
    move-exception v2

    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v6, "isUrlExpired error: "

    .line 393304
    .line 393305
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    const-string v5, "UnifyHomeTopArea"

    .line 393320
    .line 393321
    invoke-static {v5, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    const/4 v2, 0x0

    .line 393325
    :goto_6d
    if-eqz v2, :cond_70

    .line 393326
    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    const/4 v3, 0x0

    .line 393329
    :goto_71
    if-eqz v3, :cond_91

    .line 393330
    .line 393331
    const-string v2, "-sign"

    .line 393332
    .line 393333
    const-string v3, ""

    .line 393334
    .line 393335
    const/4 v4, 0x0

    .line 393336
    const/4 v5, 0x4

    .line 393337
    const/4 v6, 0x0

    .line 393338
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;->h:Ljava/lang/String;

    .line 393343
    .line 393344
    sget-object v2, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;

    .line 393354
    .line 393355
    invoke-direct {v3, v7, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;-><init>(Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/j;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v2, v1, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    :goto_91
    return-void
.end method


.method public final b(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    if-nez p1, :cond_10

    .line 16973837
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->a()V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->a:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973832
    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    :goto_b
    if-nez p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/l;->a()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


