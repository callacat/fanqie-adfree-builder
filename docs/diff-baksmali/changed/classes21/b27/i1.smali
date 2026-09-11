## classes21/b27/i1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb27/g1;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb27/g1;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lb27/g1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb27/i1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462722
    iput-object p2, p0, Lb27/i1;->b:Lb27/g1;

    .line 50462724
    iput-object p3, p0, Lb27/i1;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lb27/g1;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lb27/g1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lb27/i1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lb27/i1;->b:Lb27/g1;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lb27/i1;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p3, :cond_62

    .line 50659330
    iget-object p1, p0, Lb27/i1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659332
    if-eqz p2, :cond_50

    .line 50659334
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50659337
    move-result p3

    .line 50659338
    sparse-switch p3, :sswitch_data_64

    .line 50659341
    goto :goto_50

    .line 50659342
    :sswitch_e
    const-string p3, "PostprocessedBitmapMemoryCacheProducer"

    .line 50659344
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659347
    move-result p2

    .line 50659348
    if-eqz p2, :cond_50

    .line 50659350
    goto :goto_3f

    .line 50659351
    :sswitch_17
    const-string p3, "BitmapMemoryCacheProducer"

    .line 50659353
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659356
    move-result p2

    .line 50659357
    if-nez p2, :cond_3f

    .line 50659359
    goto :goto_50

    .line 50659360
    :sswitch_20
    const-string p3, "DiskCacheProducer"

    .line 50659362
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659365
    move-result p2

    .line 50659366
    if-nez p2, :cond_4c

    .line 50659368
    goto :goto_50

    .line 50659369
    :sswitch_29
    const-string p3, "NetworkFetchProducer"

    .line 50659371
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659374
    move-result p2

    .line 50659375
    if-nez p2, :cond_32

    .line 50659377
    goto :goto_50

    .line 50659378
    :cond_32
    const-string/jumbo p2, "\u4e0b\u8f7d"

    .line 50659381
    goto :goto_53

    .line 50659382
    :sswitch_36
    const-string p3, "EncodedMemoryCacheProducer"

    .line 50659384
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659387
    move-result p2

    .line 50659388
    if-nez p2, :cond_3f

    .line 50659390
    goto :goto_50

    .line 50659391
    :cond_3f
    :goto_3f
    const-string/jumbo p2, "\u5185\u5b58"

    .line 50659394
    goto :goto_53

    .line 50659395
    :sswitch_43
    const-string p3, "DiskCacheReadProducer"

    .line 50659397
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659400
    move-result p2

    .line 50659401
    if-nez p2, :cond_4c

    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    const-string/jumbo p2, "\u78c1\u76d8"

    .line 50659407
    goto :goto_53

    .line 50659408
    :cond_50
    :goto_50
    const-string/jumbo p2, "\u672a\u77e5"

    .line 50659411
    :goto_53
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659413
    iget-object p1, p0, Lb27/i1;->b:Lb27/g1;

    .line 50659415
    iget-object p1, p1, Lb27/g1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659417
    iget-object p2, p0, Lb27/i1;->c:Ljava/lang/String;

    .line 50659419
    iget-object p3, p0, Lb27/i1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659421
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659423
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    :cond_62
    return-void

    nop

    .line 50659428
    :sswitch_data_64
    .sparse-switch
        -0x7163c853 -> :sswitch_43
        -0x4df0ea1b -> :sswitch_36
        -0x48fa9b02 -> :sswitch_29
        0x271e6a77 -> :sswitch_20
        0x39158fe4 -> :sswitch_17
        0x3cfad516 -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50659328
    if-eqz p3, :cond_62

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lb27/i1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659331
    .line 50659332
    if-eqz p2, :cond_50

    .line 50659333
    .line 50659334
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    sparse-switch p3, :sswitch_data_64

    .line 50659339
    .line 50659340
    .line 50659341
    goto :goto_50

    .line 50659342
    :sswitch_e
    const-string p3, "PostprocessedBitmapMemoryCacheProducer"

    .line 50659343
    .line 50659344
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result p2

    .line 50659348
    if-eqz p2, :cond_50

    .line 50659349
    .line 50659350
    goto :goto_3f

    .line 50659351
    :sswitch_17
    const-string p3, "BitmapMemoryCacheProducer"

    .line 50659352
    .line 50659353
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p2

    .line 50659357
    if-nez p2, :cond_3f

    .line 50659358
    .line 50659359
    goto :goto_50

    .line 50659360
    :sswitch_20
    const-string p3, "DiskCacheProducer"

    .line 50659361
    .line 50659362
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p2

    .line 50659366
    if-nez p2, :cond_4c

    .line 50659367
    .line 50659368
    goto :goto_50

    .line 50659369
    :sswitch_29
    const-string p3, "NetworkFetchProducer"

    .line 50659370
    .line 50659371
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    if-nez p2, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_50

    .line 50659378
    :cond_32
    const-string/jumbo p2, "\u4e0b\u8f7d"

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_53

    .line 50659382
    :sswitch_36
    const-string p3, "EncodedMemoryCacheProducer"

    .line 50659383
    .line 50659384
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    if-nez p2, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_50

    .line 50659391
    :cond_3f
    :goto_3f
    const-string/jumbo p2, "\u5185\u5b58"

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_53

    .line 50659395
    :sswitch_43
    const-string p3, "DiskCacheReadProducer"

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    if-nez p2, :cond_4c

    .line 50659402
    .line 50659403
    goto :goto_50

    .line 50659404
    :cond_4c
    const-string/jumbo p2, "\u78c1\u76d8"

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_53

    .line 50659408
    :cond_50
    :goto_50
    const-string/jumbo p2, "\u672a\u77e5"

    .line 50659409
    .line 50659410
    .line 50659411
    :goto_53
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659412
    .line 50659413
    iget-object p1, p0, Lb27/i1;->b:Lb27/g1;

    .line 50659414
    .line 50659415
    iget-object p1, p1, Lb27/g1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659416
    .line 50659417
    iget-object p2, p0, Lb27/i1;->c:Ljava/lang/String;

    .line 50659418
    .line 50659419
    iget-object p3, p0, Lb27/i1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659420
    .line 50659421
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659422
    .line 50659423
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    return-void

    .line 50659427
    nop

    .line 50659428
    :sswitch_data_64
    .sparse-switch
        -0x7163c853 -> :sswitch_43
        -0x4df0ea1b -> :sswitch_36
        -0x48fa9b02 -> :sswitch_29
        0x271e6a77 -> :sswitch_20
        0x39158fe4 -> :sswitch_17
        0x3cfad516 -> :sswitch_e
    .end sparse-switch
.end method


