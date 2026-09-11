## classes15/com/bytedance/android/shopping/mall/homepage/preload/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/s;",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->e:Ljava/util/List;

    .line 50462730
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->f:Z

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/s;Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/s;",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/preload/b;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->e:Ljava/util/List;

    .line 50462729
    .line 50462730
    iput-boolean p3, p0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->f:Z

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final d(ILjava/lang/String;Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659332
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->a:Lau/r$a;

    .line 50659334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v4, "start create lynx view cache, itemType="

    .line 50659338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    move/from16 v4, p1

    .line 50659343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659356
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    .line 50659358
    const/4 v8, 0x0

    .line 50659359
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 50659361
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 50659363
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50659365
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 50659367
    move-object/from16 v7, p2

    .line 50659369
    invoke-direct {v3, v5, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 50659378
    move-result-object v9

    .line 50659379
    const/4 v10, 0x0

    .line 50659380
    const/4 v11, 0x0

    .line 50659381
    const/4 v13, 0x0

    .line 50659382
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50659384
    iget-object v14, v2, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 50659386
    iget-object v15, v2, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 50659388
    const/16 v16, 0xb0

    .line 50659390
    const/16 v17, 0x0

    .line 50659392
    move-object v5, v1

    .line 50659393
    move-object/from16 v6, p3

    .line 50659395
    move/from16 v12, p1

    .line 50659397
    invoke-direct/range {v5 .. v17}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659400
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659331
    .line 50659332
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/b;->a:Lau/r$a;

    .line 50659333
    .line 50659334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v4, "start create lynx view cache, itemType="

    .line 50659337
    .line 50659338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    move/from16 v4, p1

    .line 50659342
    .line 50659343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v3

    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;

    .line 50659357
    .line 50659358
    const/4 v8, 0x0

    .line 50659359
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;

    .line 50659360
    .line 50659361
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;

    .line 50659362
    .line 50659363
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50659364
    .line 50659365
    iget-object v5, v5, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 50659366
    .line 50659367
    move-object/from16 v7, p2

    .line 50659368
    .line 50659369
    invoke-direct {v3, v5, v7}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil;->a(Lcom/bytedance/android/shopping/api/mall/common/tools/MallBehaviorUtil$a;)Ljava/util/List;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v9

    .line 50659379
    const/4 v10, 0x0

    .line 50659380
    const/4 v11, 0x0

    .line 50659381
    const/4 v13, 0x0

    .line 50659382
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/preload/k;->d:Lcom/bytedance/android/shopping/api/mall/s;

    .line 50659383
    .line 50659384
    iget-object v14, v2, Lcom/bytedance/android/shopping/api/mall/s;->b:Ljava/lang/String;

    .line 50659385
    .line 50659386
    iget-object v15, v2, Lcom/bytedance/android/shopping/api/mall/s;->k:Ljava/lang/String;

    .line 50659387
    .line 50659388
    const/16 v16, 0xb0

    .line 50659389
    .line 50659390
    const/16 v17, 0x0

    .line 50659391
    .line 50659392
    move-object v5, v1

    .line 50659393
    move-object/from16 v6, p3

    .line 50659394
    .line 50659395
    move/from16 v12, p1

    .line 50659396
    .line 50659397
    invoke-direct/range {v5 .. v17}, Lcom/bytedance/android/ec/hybrid/card/cache/view/CreateKitViewCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;IZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-object v1
.end method


