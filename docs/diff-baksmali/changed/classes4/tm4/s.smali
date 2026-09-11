## classes4/tm4/s.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94878

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ltm4/s;

    .line 327688
    invoke-direct {v0}, Ltm4/s;-><init>()V

    .line 327691
    sput-object v0, Ltm4/s;->a:Ltm4/s;

    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327699
    aput-object v2, v0, v1

    .line 327701
    const/4 v1, 0x1

    .line 327702
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327704
    aput-object v2, v0, v1

    .line 327706
    const/4 v1, 0x2

    .line 327707
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327709
    aput-object v2, v0, v1

    .line 327711
    const/4 v1, 0x3

    .line 327712
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327714
    aput-object v2, v0, v1

    .line 327716
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Ltm4/s;->b:Ljava/util/Set;

    .line 327722
    new-instance v0, Ljava/lang/Object;

    .line 327724
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327727
    sput-object v0, Ltm4/s;->c:Ljava/lang/Object;

    .line 327729
    const/4 v0, -0x1

    .line 327730
    sput v0, Ltm4/s;->d:I

    .line 327732
    new-instance v0, Landroid/util/LruCache;

    .line 327734
    const/16 v1, 0x64

    .line 327736
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327739
    sput-object v0, Ltm4/s;->e:Landroid/util/LruCache;

    .line 327741
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327743
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327746
    sput-object v0, Ltm4/s;->f:Ljava/util/Map;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x94878

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ltm4/s;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ltm4/s;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ltm4/s;->a:Ltm4/s;

    .line 327692
    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327698
    .line 327699
    aput-object v2, v0, v1

    .line 327700
    .line 327701
    const/4 v1, 0x1

    .line 327702
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327703
    .line 327704
    aput-object v2, v0, v1

    .line 327705
    .line 327706
    const/4 v1, 0x2

    .line 327707
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327708
    .line 327709
    aput-object v2, v0, v1

    .line 327710
    .line 327711
    const/4 v1, 0x3

    .line 327712
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 327713
    .line 327714
    aput-object v2, v0, v1

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    sput-object v0, Ltm4/s;->b:Ljava/util/Set;

    .line 327721
    .line 327722
    new-instance v0, Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Ltm4/s;->c:Ljava/lang/Object;

    .line 327728
    .line 327729
    const/4 v0, -0x1

    .line 327730
    sput v0, Ltm4/s;->d:I

    .line 327731
    .line 327732
    new-instance v0, Landroid/util/LruCache;

    .line 327733
    .line 327734
    const/16 v1, 0x64

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Ltm4/s;->e:Landroid/util/LruCache;

    .line 327740
    .line 327741
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    sput-object v0, Ltm4/s;->f:Ljava/util/Map;

    .line 327747
    .line 327748
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p0, 0x3a

    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    .line 33751048
    const/16 p0, 0x3a

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->e()Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;

    .line 327688
    move-result-object v0

    .line 327689
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->dislikeInfoCacheCount:I

    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327695
    move-result v0

    .line 327696
    sget v2, Ltm4/s;->d:I

    .line 327698
    if-ne v0, v2, :cond_15

    .line 327700
    return-void

    .line 327701
    :cond_15
    sget-object v2, Ltm4/s;->c:Ljava/lang/Object;

    .line 327703
    monitor-enter v2

    .line 327704
    :try_start_18
    sget v3, Ltm4/s;->d:I
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_48

    .line 327706
    if-ne v0, v3, :cond_1e

    .line 327708
    monitor-exit v2

    .line 327709
    return-void

    .line 327710
    :cond_1e
    :try_start_1e
    sput v0, Ltm4/s;->d:I

    .line 327712
    new-instance v3, Landroid/util/LruCache;

    .line 327714
    const/4 v4, 0x1

    .line 327715
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327718
    move-result v5

    .line 327719
    invoke-direct {v3, v5}, Landroid/util/LruCache;-><init>(I)V

    .line 327722
    sput-object v3, Ltm4/s;->e:Landroid/util/LruCache;

    .line 327724
    sget-object v3, Ltm4/s;->f:Ljava/util/Map;

    .line 327726
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327728
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 327731
    const-string v3, "DislikeExtraInfoHelper"

    .line 327733
    const-string v5, "reset cache, maxCount=%s"

    .line 327735
    new-array v4, v4, [Ljava/lang/Object;

    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v0

    .line 327741
    aput-object v0, v4, v1

    .line 327743
    const-string v0, "deliver"

    .line 327745
    invoke-static {v0, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_1e .. :try_end_46} :catchall_48

    .line 327750
    monitor-exit v2

    .line 327751
    return-void

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    monitor-exit v2

    .line 327754
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->e()Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->dislikeInfoCacheCount:I

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    sget v2, Ltm4/s;->d:I

    .line 327697
    .line 327698
    if-ne v0, v2, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    sget-object v2, Ltm4/s;->c:Ljava/lang/Object;

    .line 327702
    .line 327703
    monitor-enter v2

    .line 327704
    :try_start_18
    sget v3, Ltm4/s;->d:I
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_48

    .line 327705
    .line 327706
    if-ne v0, v3, :cond_1e

    .line 327707
    .line 327708
    monitor-exit v2

    .line 327709
    return-void

    .line 327710
    :cond_1e
    :try_start_1e
    sput v0, Ltm4/s;->d:I

    .line 327711
    .line 327712
    new-instance v3, Landroid/util/LruCache;

    .line 327713
    .line 327714
    const/4 v4, 0x1

    .line 327715
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327716
    .line 327717
    .line 327718
    move-result v5

    .line 327719
    invoke-direct {v3, v5}, Landroid/util/LruCache;-><init>(I)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v3, Ltm4/s;->e:Landroid/util/LruCache;

    .line 327723
    .line 327724
    sget-object v3, Ltm4/s;->f:Ljava/util/Map;

    .line 327725
    .line 327726
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 327729
    .line 327730
    .line 327731
    const-string v3, "DislikeExtraInfoHelper"

    .line 327732
    .line 327733
    const-string v5, "reset cache, maxCount=%s"

    .line 327734
    .line 327735
    new-array v4, v4, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    aput-object v0, v4, v1

    .line 327742
    .line 327743
    const-string v0, "deliver"

    .line 327744
    .line 327745
    invoke-static {v0, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_1e .. :try_end_46} :catchall_48

    .line 327749
    .line 327750
    monitor-exit v2

    .line 327751
    return-void

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    monitor-exit v2

    .line 327754
    throw v0
.end method


.method public static c(Ljava/lang/String;)Ltm4/s$a;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ltm4/s$a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ltm4/s;->b()V

    .line 17039363
    sget v0, Ltm4/s;->d:I

    .line 17039365
    if-gtz v0, :cond_29

    .line 17039367
    const-string v1, "DislikeExtraInfoHelper"

    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v3, "getCache error maxCount "

    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v0, " cacheKey: "

    .line 17039381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    const-string v2, "deliver"

    .line 17039396
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    const/4 p0, 0x0

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    sget-object v0, Ltm4/s;->c:Ljava/lang/Object;

    .line 17039403
    monitor-enter v0

    .line 17039404
    :try_start_2c
    sget-object v1, Ltm4/s;->e:Landroid/util/LruCache;

    .line 17039406
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    move-result-object p0

    .line 17039410
    check-cast p0, Ltm4/s$a;
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_36

    .line 17039412
    monitor-exit v0

    .line 17039413
    return-object p0

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    monitor-exit v0

    .line 17039416
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ltm4/s$a;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ltm4/s;->b()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Ltm4/s;->d:I

    .line 17039364
    .line 17039365
    if-gtz v0, :cond_29

    .line 17039366
    .line 17039367
    const-string v1, "DislikeExtraInfoHelper"

    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v3, "getCache error maxCount "

    .line 17039372
    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v0, " cacheKey: "

    .line 17039380
    .line 17039381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v2, "deliver"

    .line 17039395
    .line 17039396
    invoke-static {v2, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p0, 0x0

    .line 17039400
    return-object p0

    .line 17039401
    :cond_29
    sget-object v0, Ltm4/s;->c:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    monitor-enter v0

    .line 17039404
    :try_start_2c
    sget-object v1, Ltm4/s;->e:Landroid/util/LruCache;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0

    .line 17039410
    check-cast p0, Ltm4/s$a;
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_36

    .line 17039411
    .line 17039412
    monitor-exit v0

    .line 17039413
    return-object p0

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    monitor-exit v0

    .line 17039416
    throw p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_c

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_11

    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    invoke-static {p0, p1}, Ltm4/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0}, Ltm4/s;->c(Ljava/lang/String;)Ltm4/s$a;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_c

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-nez v1, :cond_d

    .line 33751051
    .line 33751052
    :cond_c
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_11

    .line 33751054
    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    invoke-static {p0, p1}, Ltm4/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    invoke-static {p0}, Ltm4/s;->c(Ljava/lang/String;)Ltm4/s$a;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_6

    .line 33751043
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    move-object v1, v0

    .line 33751047
    :goto_7
    invoke-static {v1}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object v1

    .line 33751051
    if-eqz v1, :cond_e

    .line 33751053
    return-object v1

    .line 33751054
    :cond_e
    if-eqz p0, :cond_12

    .line 33751056
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33751058
    :cond_12
    invoke-static {v0}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    move-result-object v0

    .line 33751062
    if-eqz v0, :cond_19

    .line 33751064
    return-object v0

    .line 33751065
    :cond_19
    invoke-static {p0, p1}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p0, :cond_6

    .line 33751042
    .line 33751043
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33751044
    .line 33751045
    goto :goto_7

    .line 33751046
    :cond_6
    move-object v1, v0

    .line 33751047
    :goto_7
    invoke-static {v1}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    if-eqz v1, :cond_e

    .line 33751052
    .line 33751053
    return-object v1

    .line 33751054
    :cond_e
    if-eqz p0, :cond_12

    .line 33751055
    .line 33751056
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33751057
    .line 33751058
    :cond_12
    invoke-static {v0}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v0

    .line 33751062
    if-eqz v0, :cond_19

    .line 33751063
    .line 33751064
    return-object v0

    .line 33751065
    :cond_19
    invoke-static {p0, p1}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method


.method public static f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_e

    .line 33947651
    if-eqz p1, :cond_9

    .line 33947653
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947656
    move-result-object v0

    .line 33947657
    :cond_9
    invoke-static {v0}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    move-result-object p0

    .line 33947661
    return-object p0

    .line 33947662
    :cond_e
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947664
    if-eqz v1, :cond_16

    .line 33947666
    move-object v1, p0

    .line 33947667
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, v0

    .line 33947671
    :goto_17
    if-eqz v1, :cond_1c

    .line 33947673
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947675
    goto :goto_22

    .line 33947676
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 33947678
    if-eqz v1, :cond_27

    .line 33947680
    iget-wide v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 33947682
    :goto_22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947685
    move-result-object v1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v1, v0

    .line 33947688
    :goto_28
    if-eqz v1, :cond_42

    .line 33947690
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947693
    move-result-wide v2

    .line 33947694
    const-wide/16 v4, 0x0

    .line 33947696
    cmp-long v6, v2, v4

    .line 33947698
    if-lez v6, :cond_36

    .line 33947700
    const/4 v2, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    if-eqz v2, :cond_3a

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v1, v0

    .line 33947707
    :goto_3b
    if-eqz v1, :cond_42

    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v1, v0

    .line 33947715
    :goto_43
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_62

    .line 33947721
    if-nez v1, :cond_84

    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947725
    invoke-static {p1}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object v1

    .line 33947729
    if-nez v1, :cond_84

    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947733
    invoke-static {p1}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    move-result-object v1

    .line 33947737
    if-nez v1, :cond_84

    .line 33947739
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947741
    invoke-static {p0}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    move-result-object v1

    .line 33947745
    goto :goto_84

    .line 33947746
    :cond_62
    if-eqz p1, :cond_68

    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947751
    move-result-object v0

    .line 33947752
    :cond_68
    invoke-static {v0}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    if-nez v1, :cond_84

    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947760
    invoke-static {p1}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    if-nez v1, :cond_84

    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947768
    invoke-static {p1}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    move-result-object v1

    .line 33947772
    if-nez v1, :cond_84

    .line 33947774
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947776
    invoke-static {p0}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947779
    move-result-object v1

    .line 33947780
    :cond_84
    :goto_84
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_e

    .line 33947650
    .line 33947651
    if-eqz p1, :cond_9

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    :cond_9
    invoke-static {v0}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0

    .line 33947661
    return-object p0

    .line 33947662
    :cond_e
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947663
    .line 33947664
    if-eqz v1, :cond_16

    .line 33947665
    .line 33947666
    move-object v1, p0

    .line 33947667
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, v0

    .line 33947671
    :goto_17
    if-eqz v1, :cond_1c

    .line 33947672
    .line 33947673
    iget-wide v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33947674
    .line 33947675
    goto :goto_22

    .line 33947676
    :cond_1c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_27

    .line 33947679
    .line 33947680
    iget-wide v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->relatedAlbumId:J

    .line 33947681
    .line 33947682
    :goto_22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v1, v0

    .line 33947688
    :goto_28
    if-eqz v1, :cond_42

    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-wide v2

    .line 33947694
    const-wide/16 v4, 0x0

    .line 33947695
    .line 33947696
    cmp-long v6, v2, v4

    .line 33947697
    .line 33947698
    if-lez v6, :cond_36

    .line 33947699
    .line 33947700
    const/4 v2, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v2, 0x0

    .line 33947703
    :goto_37
    if-eqz v2, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    move-object v1, v0

    .line 33947707
    :goto_3b
    if-eqz v1, :cond_42

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v1, v0

    .line 33947715
    :goto_43
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_62

    .line 33947720
    .line 33947721
    if-nez v1, :cond_84

    .line 33947722
    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {p1}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    if-nez v1, :cond_84

    .line 33947730
    .line 33947731
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947732
    .line 33947733
    invoke-static {p1}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    if-nez v1, :cond_84

    .line 33947738
    .line 33947739
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-static {p0}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v1

    .line 33947745
    goto :goto_84

    .line 33947746
    :cond_62
    if-eqz p1, :cond_68

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    :cond_68
    invoke-static {v0}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    if-nez v1, :cond_84

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-static {p1}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    if-nez v1, :cond_84

    .line 33947765
    .line 33947766
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {p1}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    if-nez v1, :cond_84

    .line 33947773
    .line 33947774
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-static {p0}, Ltm4/s;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    :cond_84
    :goto_84
    return-object v1
.end method


.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/rpc/model/VideoContentType;
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/rpc/model/VideoContentType;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_c

    .line 33882115
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882117
    if-eqz v1, :cond_c

    .line 33882119
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882122
    move-result p1

    .line 33882123
    goto :goto_18

    .line 33882124
    :cond_c
    if-eqz p1, :cond_1d

    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882132
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882135
    move-result p1

    .line 33882136
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object p1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object p1, v0

    .line 33882142
    :goto_1e
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882144
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882147
    move-result v1

    .line 33882148
    if-nez p1, :cond_27

    .line 33882150
    goto :goto_43

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882154
    move-result v2

    .line 33882155
    if-ne v2, v1, :cond_43

    .line 33882157
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882159
    if-eqz v1, :cond_34

    .line 33882161
    move-object v0, p0

    .line 33882162
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882164
    :cond_34
    const-wide/16 v1, 0x0

    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882168
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-wide v3, v1

    .line 33882172
    :goto_3c
    cmp-long p0, v3, v1

    .line 33882174
    if-lez p0, :cond_43

    .line 33882176
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    :goto_43
    if-eqz p1, :cond_4f

    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882184
    move-result p0

    .line 33882185
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882188
    move-result-object p0

    .line 33882189
    if-nez p0, :cond_51

    .line 33882191
    :cond_4f
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882193
    :cond_51
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lcom/dragon/read/rpc/model/VideoContentType;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_c

    .line 33882114
    .line 33882115
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882116
    .line 33882117
    if-eqz v1, :cond_c

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    goto :goto_18

    .line 33882124
    :cond_c
    if-eqz p1, :cond_1d

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    if-eqz p1, :cond_1d

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p1

    .line 33882136
    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object p1, v0

    .line 33882142
    :goto_1e
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-nez p1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_43

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-ne v2, v1, :cond_43

    .line 33882156
    .line 33882157
    instance-of v1, p0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882158
    .line 33882159
    if-eqz v1, :cond_34

    .line 33882160
    .line 33882161
    move-object v0, p0

    .line 33882162
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33882163
    .line 33882164
    :cond_34
    const-wide/16 v1, 0x0

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882167
    .line 33882168
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-wide v3, v1

    .line 33882172
    :goto_3c
    cmp-long p0, v3, v1

    .line 33882173
    .line 33882174
    if-lez p0, :cond_43

    .line 33882175
    .line 33882176
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882177
    .line 33882178
    return-object p0

    .line 33882179
    :cond_43
    :goto_43
    if-eqz p1, :cond_4f

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p0

    .line 33882185
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    if-nez p0, :cond_51

    .line 33882190
    .line 33882191
    :cond_4f
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882192
    .line 33882193
    :cond_51
    return-object p0
.end method


.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p0, 0x0

    .line 17039366
    :goto_6
    sget-object v0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ACTOR_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_21

    .line 17039378
    sget-object v0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_FANS_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 17039363
    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p0, 0x0

    .line 17039366
    :goto_6
    sget-object v0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_ACTOR_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_21

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/pages/record/model/VideoCategoryType;->PUGC_FANS_VIDEO:Lcom/dragon/read/pages/record/model/VideoCategoryType;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/pages/record/model/VideoCategoryType;->getType()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-eqz p0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 17039394
    :goto_22
    return p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    if-eqz p1, :cond_10

    .line 50790407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790410
    move-result v2

    .line 50790411
    if-nez v2, :cond_e

    .line 50790413
    goto :goto_10

    .line 50790414
    :cond_e
    const/4 v2, 0x0

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50790417
    :goto_11
    if-eqz v2, :cond_21

    .line 50790419
    const-string p1, "DislikeExtraInfoHelper"

    .line 50790421
    const-string p2, "prefetch skip, empty contentId, packChannel=%s"

    .line 50790423
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790425
    aput-object p0, v1, v0

    .line 50790427
    const-string p0, "deliver"

    .line 50790429
    invoke-static {p0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790432
    return-void

    .line 50790433
    :cond_21
    const-string v2, "DislikeExtraInfoHelper"

    .line 50790435
    const-string v3, "prefetch start, packChannel=%s, contentId=%s"

    .line 50790437
    const/4 v4, 0x2

    .line 50790438
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790440
    aput-object p0, v5, v0

    .line 50790442
    aput-object p1, v5, v1

    .line 50790444
    const-string v6, "deliver"

    .line 50790446
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790449
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790452
    if-eqz p1, :cond_3f

    .line 50790454
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790457
    move-result v2

    .line 50790458
    if-nez v2, :cond_3d

    .line 50790460
    goto :goto_3f

    .line 50790461
    :cond_3d
    const/4 v2, 0x0

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    :goto_3f
    const/4 v2, 0x1

    .line 50790464
    :goto_40
    const/16 v3, 0x1f

    .line 50790466
    const/4 v5, 0x0

    .line 50790467
    if-eqz v2, :cond_62

    .line 50790469
    const-string p1, "DislikeExtraInfoHelper"

    .line 50790471
    const-string p2, "fetch skip, empty contentId, packChannel=%s"

    .line 50790473
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790475
    aput-object p0, v1, v0

    .line 50790477
    const-string p0, "deliver"

    .line 50790479
    invoke-static {p0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790482
    new-instance p0, Ltm4/s$a;

    .line 50790484
    invoke-direct {p0, v5, v3}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 50790487
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790490
    move-result-object p0

    .line 50790491
    const-string p1, ""

    .line 50790493
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    goto/16 :goto_1c3

    .line 50790498
    :cond_62
    if-nez p2, :cond_71

    .line 50790500
    const-string p2, "album_detail_page"

    .line 50790502
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790505
    move-result p2

    .line 50790506
    if-eqz p2, :cond_6f

    .line 50790508
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790510
    goto :goto_71

    .line 50790511
    :cond_6f
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790513
    :cond_71
    :goto_71
    const-string v2, "profile"

    .line 50790515
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790518
    move-result v2

    .line 50790519
    if-eqz v2, :cond_7b

    .line 50790521
    const/4 v2, 0x1

    .line 50790522
    goto :goto_81

    .line 50790523
    :cond_7b
    sget-object v2, Ltm4/s;->b:Ljava/util/Set;

    .line 50790525
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790528
    move-result v2

    .line 50790529
    :goto_81
    const/4 v6, 0x3

    .line 50790530
    if-nez v2, :cond_a5

    .line 50790532
    const-string v2, "DislikeExtraInfoHelper"

    .line 50790534
    const-string v7, "fetch skip, unsupported contentType, packChannel=%s, contentId=%s, contentType=%s"

    .line 50790536
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790538
    aput-object p0, v6, v0

    .line 50790540
    aput-object p1, v6, v1

    .line 50790542
    aput-object p2, v6, v4

    .line 50790544
    const-string p0, "deliver"

    .line 50790546
    invoke-static {p0, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790549
    new-instance p0, Ltm4/s$a;

    .line 50790551
    invoke-direct {p0, v5, v3}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 50790554
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790557
    move-result-object p0

    .line 50790558
    const-string p1, ""

    .line 50790560
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790563
    goto/16 :goto_1c3

    .line 50790565
    :cond_a5
    invoke-static {p0, p1}, Ltm4/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790568
    move-result-object v2

    .line 50790569
    invoke-static {v2}, Ltm4/s;->c(Ljava/lang/String;)Ltm4/s$a;

    .line 50790572
    move-result-object v7

    .line 50790573
    if-eqz v7, :cond_d8

    .line 50790575
    const-string p0, "DislikeExtraInfoHelper"

    .line 50790577
    const-string p1, "fetch hit cache, cacheKey=%s, hasDislike=%s, hasField=%s, logId=%s"

    .line 50790579
    const/4 p2, 0x4

    .line 50790580
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790582
    aput-object v2, p2, v0

    .line 50790584
    iget-object v0, v7, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 50790586
    aput-object v0, p2, v1

    .line 50790588
    iget-boolean v0, v7, Ltm4/s$a;->b:Z

    .line 50790590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790593
    move-result-object v0

    .line 50790594
    aput-object v0, p2, v4

    .line 50790596
    iget-object v0, v7, Ltm4/s$a;->e:Ljava/lang/String;

    .line 50790598
    aput-object v0, p2, v6

    .line 50790600
    const-string v0, "deliver"

    .line 50790602
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790605
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790608
    move-result-object p0

    .line 50790609
    const-string p1, ""

    .line 50790611
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790614
    goto/16 :goto_1c3

    .line 50790616
    :cond_d8
    sget-object v6, Ltm4/s;->c:Ljava/lang/Object;

    .line 50790618
    monitor-enter v6

    .line 50790619
    :try_start_db
    sget-object v7, Ltm4/s;->f:Ljava/util/Map;

    .line 50790621
    move-object v8, v7

    .line 50790622
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790624
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    move-result-object v8

    .line 50790628
    check-cast v8, Lio/reactivex/Single;

    .line 50790630
    if-eqz v8, :cond_f9

    .line 50790632
    const-string p0, "DislikeExtraInfoHelper"

    .line 50790634
    const-string p1, "fetch reuse requesting, cacheKey=%s"

    .line 50790636
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790638
    aput-object v2, p2, v0

    .line 50790640
    const-string v0, "deliver"

    .line 50790642
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f5
    .catchall {:try_start_db .. :try_end_f5} :catchall_1de

    .line 50790645
    monitor-exit v6

    .line 50790646
    move-object p0, v8

    .line 50790647
    goto/16 :goto_1c3

    .line 50790649
    :cond_f9
    monitor-exit v6

    .line 50790650
    new-array v8, v4, [Ljava/lang/Object;

    .line 50790652
    aput-object p0, v8, v0

    .line 50790654
    aput-object p1, v8, v1

    .line 50790656
    const-string v9, "deliver"

    .line 50790658
    const-string v10, "DislikeExtraInfoHelper"

    .line 50790660
    const-string v11, "request pack extra info start, packChannel=%s, contentId=%s"

    .line 50790662
    invoke-static {v9, v10, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790665
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790668
    move-result-object v8

    .line 50790669
    if-nez v8, :cond_129

    .line 50790671
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790673
    aput-object p0, p2, v0

    .line 50790675
    aput-object p1, p2, v1

    .line 50790677
    const-string p0, "request pack extra info skip, invalid contentId, packChannel=%s, contentId=%s"

    .line 50790679
    invoke-static {v9, v10, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790682
    new-instance p0, Ltm4/s$a;

    .line 50790684
    invoke-direct {p0, v5, v3}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 50790687
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790690
    move-result-object p0

    .line 50790691
    const-string p1, ""

    .line 50790693
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790696
    goto :goto_19e

    .line 50790697
    :cond_129
    if-nez p2, :cond_138

    .line 50790699
    const-string p2, "album_detail_page"

    .line 50790701
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790704
    move-result p2

    .line 50790705
    if-eqz p2, :cond_136

    .line 50790707
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790709
    goto :goto_138

    .line 50790710
    :cond_136
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790712
    :cond_138
    :goto_138
    new-instance v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;

    .line 50790714
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;-><init>()V

    .line 50790717
    iput-object p0, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->packChannel:Ljava/lang/String;

    .line 50790719
    const-string v3, "profile"

    .line 50790721
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790724
    move-result v3

    .line 50790725
    const-string v4, "has_dislike"

    .line 50790727
    if-eqz v3, :cond_156

    .line 50790729
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790732
    move-result-object v3

    .line 50790733
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->userIDs:Ljava/util/List;

    .line 50790735
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790738
    move-result-object v3

    .line 50790739
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->contentExtraFields:Ljava/util/List;

    .line 50790741
    goto :goto_170

    .line 50790742
    :cond_156
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790745
    move-result-object v3

    .line 50790746
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790749
    move-result-object v3

    .line 50790750
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790753
    move-result-object v3

    .line 50790754
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->videoIDs:Ljava/util/Map;

    .line 50790756
    const-string v3, "dislike_action_card_v2"

    .line 50790758
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 50790761
    move-result-object v3

    .line 50790762
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790765
    move-result-object v3

    .line 50790766
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->contentExtraFields:Ljava/util/List;

    .line 50790768
    :goto_170
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 50790771
    move-result-object v3

    .line 50790772
    invoke-interface {v3, v1}, Lqa6/e$a;->mPackContentExtraInfosRxJava(Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;)Lio/reactivex/Observable;

    .line 50790775
    move-result-object v1

    .line 50790776
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790779
    move-result-object v3

    .line 50790780
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790783
    move-result-object v1

    .line 50790784
    new-instance v3, Ltm4/p;

    .line 50790786
    invoke-direct {v3, p0, p1, p2}, Ltm4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50790789
    new-instance p2, Ltm4/q;

    .line 50790791
    invoke-direct {p2, v3}, Ltm4/q;-><init>(Ltm4/p;)V

    .line 50790794
    invoke-virtual {v1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790797
    move-result-object p2

    .line 50790798
    invoke-virtual {p2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 50790801
    move-result-object p2

    .line 50790802
    new-instance v1, Ltm4/r;

    .line 50790804
    invoke-direct {v1, p0, p1}, Ltm4/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790807
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790810
    move-result-object p0

    .line 50790811
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790814
    :goto_19e
    new-instance p1, Ltm4/m;

    .line 50790816
    invoke-direct {p1, v2}, Ltm4/m;-><init>(Ljava/lang/String;)V

    .line 50790819
    new-instance p2, Ltm4/n;

    .line 50790821
    invoke-direct {p2, p1}, Ltm4/n;-><init>(Ltm4/m;)V

    .line 50790824
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50790827
    move-result-object p0

    .line 50790828
    new-instance p1, Ltm4/o;

    .line 50790830
    invoke-direct {p1, v2}, Ltm4/o;-><init>(Ljava/lang/String;)V

    .line 50790833
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50790836
    move-result-object p0

    .line 50790837
    invoke-virtual {p0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 50790840
    move-result-object p0

    .line 50790841
    monitor-enter v6

    .line 50790842
    :try_start_1ba
    invoke-interface {v7, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bf
    .catchall {:try_start_1ba .. :try_end_1bf} :catchall_1db

    .line 50790847
    monitor-exit v6

    .line 50790848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790851
    :goto_1c3
    new-instance p1, Ltm4/i;

    .line 50790853
    invoke-direct {p1}, Ltm4/i;-><init>()V

    .line 50790856
    new-instance p2, Ltm4/j;

    .line 50790858
    invoke-direct {p2, p1}, Ltm4/j;-><init>(Ltm4/i;)V

    .line 50790861
    new-instance p1, Ltm4/k;

    .line 50790863
    invoke-direct {p1}, Ltm4/k;-><init>()V

    .line 50790866
    new-instance v0, Ltm4/l;

    .line 50790868
    invoke-direct {v0, p1}, Ltm4/l;-><init>(Ltm4/k;)V

    .line 50790871
    invoke-virtual {p0, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790874
    return-void

    .line 50790875
    :catchall_1db
    move-exception p0

    .line 50790876
    monitor-exit v6

    .line 50790877
    throw p0

    .line 50790878
    :catchall_1de
    move-exception p0

    .line 50790879
    monitor-exit v6

    .line 50790880
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V
    .registers 15

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    if-eqz p1, :cond_10

    .line 50790406
    .line 50790407
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v2

    .line 50790411
    if-nez v2, :cond_e

    .line 50790412
    .line 50790413
    goto :goto_10

    .line 50790414
    :cond_e
    const/4 v2, 0x0

    .line 50790415
    goto :goto_11

    .line 50790416
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50790417
    :goto_11
    if-eqz v2, :cond_21

    .line 50790418
    .line 50790419
    const-string p1, "DislikeExtraInfoHelper"

    .line 50790420
    .line 50790421
    const-string p2, "prefetch skip, empty contentId, packChannel=%s"

    .line 50790422
    .line 50790423
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790424
    .line 50790425
    aput-object p0, v1, v0

    .line 50790426
    .line 50790427
    const-string p0, "deliver"

    .line 50790428
    .line 50790429
    invoke-static {p0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790430
    .line 50790431
    .line 50790432
    return-void

    .line 50790433
    :cond_21
    const-string v2, "DislikeExtraInfoHelper"

    .line 50790434
    .line 50790435
    const-string v3, "prefetch start, packChannel=%s, contentId=%s"

    .line 50790436
    .line 50790437
    const/4 v4, 0x2

    .line 50790438
    new-array v5, v4, [Ljava/lang/Object;

    .line 50790439
    .line 50790440
    aput-object p0, v5, v0

    .line 50790441
    .line 50790442
    aput-object p1, v5, v1

    .line 50790443
    .line 50790444
    const-string v6, "deliver"

    .line 50790445
    .line 50790446
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790450
    .line 50790451
    .line 50790452
    if-eqz p1, :cond_3f

    .line 50790453
    .line 50790454
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v2

    .line 50790458
    if-nez v2, :cond_3d

    .line 50790459
    .line 50790460
    goto :goto_3f

    .line 50790461
    :cond_3d
    const/4 v2, 0x0

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    :goto_3f
    const/4 v2, 0x1

    .line 50790464
    :goto_40
    const/16 v3, 0x1f

    .line 50790465
    .line 50790466
    const/4 v5, 0x0

    .line 50790467
    if-eqz v2, :cond_62

    .line 50790468
    .line 50790469
    const-string p1, "DislikeExtraInfoHelper"

    .line 50790470
    .line 50790471
    const-string p2, "fetch skip, empty contentId, packChannel=%s"

    .line 50790472
    .line 50790473
    new-array v1, v1, [Ljava/lang/Object;

    .line 50790474
    .line 50790475
    aput-object p0, v1, v0

    .line 50790476
    .line 50790477
    const-string p0, "deliver"

    .line 50790478
    .line 50790479
    invoke-static {p0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    new-instance p0, Ltm4/s$a;

    .line 50790483
    .line 50790484
    invoke-direct {p0, v5, v3}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p0

    .line 50790491
    const-string p1, ""

    .line 50790492
    .line 50790493
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    goto/16 :goto_1c3

    .line 50790497
    .line 50790498
    :cond_62
    if-nez p2, :cond_71

    .line 50790499
    .line 50790500
    const-string p2, "album_detail_page"

    .line 50790501
    .line 50790502
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result p2

    .line 50790506
    if-eqz p2, :cond_6f

    .line 50790507
    .line 50790508
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790509
    .line 50790510
    goto :goto_71

    .line 50790511
    :cond_6f
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790512
    .line 50790513
    :cond_71
    :goto_71
    const-string v2, "profile"

    .line 50790514
    .line 50790515
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v2

    .line 50790519
    if-eqz v2, :cond_7b

    .line 50790520
    .line 50790521
    const/4 v2, 0x1

    .line 50790522
    goto :goto_81

    .line 50790523
    :cond_7b
    sget-object v2, Ltm4/s;->b:Ljava/util/Set;

    .line 50790524
    .line 50790525
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v2

    .line 50790529
    :goto_81
    const/4 v6, 0x3

    .line 50790530
    if-nez v2, :cond_a5

    .line 50790531
    .line 50790532
    const-string v2, "DislikeExtraInfoHelper"

    .line 50790533
    .line 50790534
    const-string v7, "fetch skip, unsupported contentType, packChannel=%s, contentId=%s, contentType=%s"

    .line 50790535
    .line 50790536
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790537
    .line 50790538
    aput-object p0, v6, v0

    .line 50790539
    .line 50790540
    aput-object p1, v6, v1

    .line 50790541
    .line 50790542
    aput-object p2, v6, v4

    .line 50790543
    .line 50790544
    const-string p0, "deliver"

    .line 50790545
    .line 50790546
    invoke-static {p0, v2, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790547
    .line 50790548
    .line 50790549
    new-instance p0, Ltm4/s$a;

    .line 50790550
    .line 50790551
    invoke-direct {p0, v5, v3}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p0

    .line 50790558
    const-string p1, ""

    .line 50790559
    .line 50790560
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto/16 :goto_1c3

    .line 50790564
    .line 50790565
    :cond_a5
    invoke-static {p0, p1}, Ltm4/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v2

    .line 50790569
    invoke-static {v2}, Ltm4/s;->c(Ljava/lang/String;)Ltm4/s$a;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v7

    .line 50790573
    if-eqz v7, :cond_d8

    .line 50790574
    .line 50790575
    const-string p0, "DislikeExtraInfoHelper"

    .line 50790576
    .line 50790577
    const-string p1, "fetch hit cache, cacheKey=%s, hasDislike=%s, hasField=%s, logId=%s"

    .line 50790578
    .line 50790579
    const/4 p2, 0x4

    .line 50790580
    new-array p2, p2, [Ljava/lang/Object;

    .line 50790581
    .line 50790582
    aput-object v2, p2, v0

    .line 50790583
    .line 50790584
    iget-object v0, v7, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 50790585
    .line 50790586
    aput-object v0, p2, v1

    .line 50790587
    .line 50790588
    iget-boolean v0, v7, Ltm4/s$a;->b:Z

    .line 50790589
    .line 50790590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v0

    .line 50790594
    aput-object v0, p2, v4

    .line 50790595
    .line 50790596
    iget-object v0, v7, Ltm4/s$a;->e:Ljava/lang/String;

    .line 50790597
    .line 50790598
    aput-object v0, p2, v6

    .line 50790599
    .line 50790600
    const-string v0, "deliver"

    .line 50790601
    .line 50790602
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-static {v7}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p0

    .line 50790609
    const-string p1, ""

    .line 50790610
    .line 50790611
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    goto/16 :goto_1c3

    .line 50790615
    .line 50790616
    :cond_d8
    sget-object v6, Ltm4/s;->c:Ljava/lang/Object;

    .line 50790617
    .line 50790618
    monitor-enter v6

    .line 50790619
    :try_start_db
    sget-object v7, Ltm4/s;->f:Ljava/util/Map;

    .line 50790620
    .line 50790621
    move-object v8, v7

    .line 50790622
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 50790623
    .line 50790624
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v8

    .line 50790628
    check-cast v8, Lio/reactivex/Single;

    .line 50790629
    .line 50790630
    if-eqz v8, :cond_f9

    .line 50790631
    .line 50790632
    const-string p0, "DislikeExtraInfoHelper"

    .line 50790633
    .line 50790634
    const-string p1, "fetch reuse requesting, cacheKey=%s"

    .line 50790635
    .line 50790636
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790637
    .line 50790638
    aput-object v2, p2, v0

    .line 50790639
    .line 50790640
    const-string v0, "deliver"

    .line 50790641
    .line 50790642
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f5
    .catchall {:try_start_db .. :try_end_f5} :catchall_1de

    .line 50790643
    .line 50790644
    .line 50790645
    monitor-exit v6

    .line 50790646
    move-object p0, v8

    .line 50790647
    goto/16 :goto_1c3

    .line 50790648
    .line 50790649
    :cond_f9
    monitor-exit v6

    .line 50790650
    new-array v8, v4, [Ljava/lang/Object;

    .line 50790651
    .line 50790652
    aput-object p0, v8, v0

    .line 50790653
    .line 50790654
    aput-object p1, v8, v1

    .line 50790655
    .line 50790656
    const-string v9, "deliver"

    .line 50790657
    .line 50790658
    const-string v10, "DislikeExtraInfoHelper"

    .line 50790659
    .line 50790660
    const-string v11, "request pack extra info start, packChannel=%s, contentId=%s"

    .line 50790661
    .line 50790662
    invoke-static {v9, v10, v11, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v8

    .line 50790669
    if-nez v8, :cond_129

    .line 50790670
    .line 50790671
    new-array p2, v4, [Ljava/lang/Object;

    .line 50790672
    .line 50790673
    aput-object p0, p2, v0

    .line 50790674
    .line 50790675
    aput-object p1, p2, v1

    .line 50790676
    .line 50790677
    const-string p0, "request pack extra info skip, invalid contentId, packChannel=%s, contentId=%s"

    .line 50790678
    .line 50790679
    invoke-static {v9, v10, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790680
    .line 50790681
    .line 50790682
    new-instance p0, Ltm4/s$a;

    .line 50790683
    .line 50790684
    invoke-direct {p0, v5, v3}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p0

    .line 50790691
    const-string p1, ""

    .line 50790692
    .line 50790693
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790694
    .line 50790695
    .line 50790696
    goto :goto_19e

    .line 50790697
    :cond_129
    if-nez p2, :cond_138

    .line 50790698
    .line 50790699
    const-string p2, "album_detail_page"

    .line 50790700
    .line 50790701
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790702
    .line 50790703
    .line 50790704
    move-result p2

    .line 50790705
    if-eqz p2, :cond_136

    .line 50790706
    .line 50790707
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790708
    .line 50790709
    goto :goto_138

    .line 50790710
    :cond_136
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790711
    .line 50790712
    :cond_138
    :goto_138
    new-instance v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;

    .line 50790713
    .line 50790714
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;-><init>()V

    .line 50790715
    .line 50790716
    .line 50790717
    iput-object p0, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->packChannel:Ljava/lang/String;

    .line 50790718
    .line 50790719
    const-string v3, "profile"

    .line 50790720
    .line 50790721
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790722
    .line 50790723
    .line 50790724
    move-result v3

    .line 50790725
    const-string v4, "has_dislike"

    .line 50790726
    .line 50790727
    if-eqz v3, :cond_156

    .line 50790728
    .line 50790729
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v3

    .line 50790733
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->userIDs:Ljava/util/List;

    .line 50790734
    .line 50790735
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v3

    .line 50790739
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->contentExtraFields:Ljava/util/List;

    .line 50790740
    .line 50790741
    goto :goto_170

    .line 50790742
    :cond_156
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v3

    .line 50790746
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v3

    .line 50790750
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v3

    .line 50790754
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->videoIDs:Ljava/util/Map;

    .line 50790755
    .line 50790756
    const-string v3, "dislike_action_card_v2"

    .line 50790757
    .line 50790758
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v3

    .line 50790762
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object v3

    .line 50790766
    iput-object v3, v1, Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;->contentExtraFields:Ljava/util/List;

    .line 50790767
    .line 50790768
    :goto_170
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v3

    .line 50790772
    invoke-interface {v3, v1}, Lqa6/e$a;->mPackContentExtraInfosRxJava(Lcom/dragon/read/rpc/model/MPackContentExtraInfosRequest;)Lio/reactivex/Observable;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v1

    .line 50790776
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v3

    .line 50790780
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790781
    .line 50790782
    .line 50790783
    move-result-object v1

    .line 50790784
    new-instance v3, Ltm4/p;

    .line 50790785
    .line 50790786
    invoke-direct {v3, p0, p1, p2}, Ltm4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50790787
    .line 50790788
    .line 50790789
    new-instance p2, Ltm4/q;

    .line 50790790
    .line 50790791
    invoke-direct {p2, v3}, Ltm4/q;-><init>(Ltm4/p;)V

    .line 50790792
    .line 50790793
    .line 50790794
    invoke-virtual {v1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object p2

    .line 50790798
    invoke-virtual {p2}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object p2

    .line 50790802
    new-instance v1, Ltm4/r;

    .line 50790803
    .line 50790804
    invoke-direct {v1, p0, p1}, Ltm4/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object p0

    .line 50790811
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790812
    .line 50790813
    .line 50790814
    :goto_19e
    new-instance p1, Ltm4/m;

    .line 50790815
    .line 50790816
    invoke-direct {p1, v2}, Ltm4/m;-><init>(Ljava/lang/String;)V

    .line 50790817
    .line 50790818
    .line 50790819
    new-instance p2, Ltm4/n;

    .line 50790820
    .line 50790821
    invoke-direct {p2, p1}, Ltm4/n;-><init>(Ltm4/m;)V

    .line 50790822
    .line 50790823
    .line 50790824
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50790825
    .line 50790826
    .line 50790827
    move-result-object p0

    .line 50790828
    new-instance p1, Ltm4/o;

    .line 50790829
    .line 50790830
    invoke-direct {p1, v2}, Ltm4/o;-><init>(Ljava/lang/String;)V

    .line 50790831
    .line 50790832
    .line 50790833
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 50790834
    .line 50790835
    .line 50790836
    move-result-object p0

    .line 50790837
    invoke-virtual {p0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object p0

    .line 50790841
    monitor-enter v6

    .line 50790842
    :try_start_1ba
    invoke-interface {v7, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790843
    .line 50790844
    .line 50790845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1bf
    .catchall {:try_start_1ba .. :try_end_1bf} :catchall_1db

    .line 50790846
    .line 50790847
    monitor-exit v6

    .line 50790848
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790849
    .line 50790850
    .line 50790851
    :goto_1c3
    new-instance p1, Ltm4/i;

    .line 50790852
    .line 50790853
    invoke-direct {p1}, Ltm4/i;-><init>()V

    .line 50790854
    .line 50790855
    .line 50790856
    new-instance p2, Ltm4/j;

    .line 50790857
    .line 50790858
    invoke-direct {p2, p1}, Ltm4/j;-><init>(Ltm4/i;)V

    .line 50790859
    .line 50790860
    .line 50790861
    new-instance p1, Ltm4/k;

    .line 50790862
    .line 50790863
    invoke-direct {p1}, Ltm4/k;-><init>()V

    .line 50790864
    .line 50790865
    .line 50790866
    new-instance v0, Ltm4/l;

    .line 50790867
    .line 50790868
    invoke-direct {v0, p1}, Ltm4/l;-><init>(Ltm4/k;)V

    .line 50790869
    .line 50790870
    .line 50790871
    invoke-virtual {p0, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790872
    .line 50790873
    .line 50790874
    return-void

    .line 50790875
    :catchall_1db
    move-exception p0

    .line 50790876
    monitor-exit v6

    .line 50790877
    throw p0

    .line 50790878
    :catchall_1de
    move-exception p0

    .line 50790879
    monitor-exit v6

    .line 50790880
    throw p0
.end method


.method public static j(Ljava/lang/String;Ltm4/s$a;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ltm4/s$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Ltm4/s;->b()V

    .line 33816579
    sget v0, Ltm4/s;->d:I

    .line 33816581
    if-gtz v0, :cond_17

    .line 33816583
    const-string p1, "DislikeExtraInfoHelper"

    .line 33816585
    const-string v0, "putCache skip, cache disabled, cacheKey=%s"

    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object p0, v1, v2

    .line 33816593
    const-string p0, "deliver"

    .line 33816595
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    sget-object v0, Ltm4/s;->c:Ljava/lang/Object;

    .line 33816601
    monitor-enter v0

    .line 33816602
    :try_start_1a
    sget-object v1, Ltm4/s;->e:Landroid/util/LruCache;

    .line 33816604
    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ltm4/s$a;
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_24

    .line 33816610
    monitor-exit v0

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ltm4/s$a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Ltm4/s;->b()V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Ltm4/s;->d:I

    .line 33816580
    .line 33816581
    if-gtz v0, :cond_17

    .line 33816582
    .line 33816583
    const-string p1, "DislikeExtraInfoHelper"

    .line 33816584
    .line 33816585
    const-string v0, "putCache skip, cache disabled, cacheKey=%s"

    .line 33816586
    .line 33816587
    const/4 v1, 0x1

    .line 33816588
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object p0, v1, v2

    .line 33816592
    .line 33816593
    const-string p0, "deliver"

    .line 33816594
    .line 33816595
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    sget-object v0, Ltm4/s;->c:Ljava/lang/Object;

    .line 33816600
    .line 33816601
    monitor-enter v0

    .line 33816602
    :try_start_1a
    sget-object v1, Ltm4/s;->e:Landroid/util/LruCache;

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ltm4/s$a;
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_24

    .line 33816609
    .line 33816610
    monitor-exit v0

    .line 33816611
    return-void

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    monitor-exit v0

    .line 33816614
    throw p0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p1, :cond_10

    .line 50659335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659338
    move-result v2

    .line 50659339
    if-nez v2, :cond_e

    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    const/4 v2, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50659345
    :goto_11
    const-string v3, "deliver"

    .line 50659347
    const/4 v4, 0x2

    .line 50659348
    const-string v5, "DislikeExtraInfoHelper"

    .line 50659350
    if-eqz v2, :cond_28

    .line 50659352
    new-array p1, v4, [Ljava/lang/Object;

    .line 50659354
    aput-object p0, p1, v0

    .line 50659356
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659359
    move-result-object p0

    .line 50659360
    aput-object p0, p1, v1

    .line 50659362
    const-string p0, "updateDislikeState skip, empty contentId, packChannel=%s, hasDislike=%s"

    .line 50659364
    invoke-static {v3, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    return-void

    .line 50659368
    :cond_28
    invoke-static {p0, p1}, Ltm4/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    move-result-object p0

    .line 50659372
    invoke-static {p0}, Ltm4/s;->c(Ljava/lang/String;)Ltm4/s$a;

    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 v2, 0x4

    .line 50659377
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659379
    aput-object p0, v2, v0

    .line 50659381
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659384
    move-result-object v6

    .line 50659385
    aput-object v6, v2, v1

    .line 50659387
    const/4 v6, 0x0

    .line 50659388
    if-eqz p1, :cond_45

    .line 50659390
    iget-boolean v7, p1, Ltm4/s$a;->c:Z

    .line 50659392
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659395
    move-result-object v7

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object v7, v6

    .line 50659398
    :goto_46
    aput-object v7, v2, v4

    .line 50659400
    if-eqz p1, :cond_4d

    .line 50659402
    iget-object v4, p1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    move-object v4, v6

    .line 50659406
    :goto_4e
    const/4 v7, 0x3

    .line 50659407
    aput-object v4, v2, v7

    .line 50659409
    const-string v4, "updateDislikeState, cacheKey=%s, hasDislike=%s, hasCard=%s, logId=%s"

    .line 50659411
    invoke-static {v3, v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659414
    new-instance v2, Ltm4/s$a;

    .line 50659416
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659419
    move-result-object v8

    .line 50659420
    const/4 v9, 0x1

    .line 50659421
    if-eqz p1, :cond_65

    .line 50659423
    iget-boolean p2, p1, Ltm4/s$a;->c:Z

    .line 50659425
    if-ne p2, v1, :cond_65

    .line 50659427
    const/4 v10, 0x1

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    const/4 v10, 0x0

    .line 50659430
    :goto_66
    if-eqz p1, :cond_6c

    .line 50659432
    iget-object p2, p1, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50659434
    move-object v11, p2

    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    move-object v11, v6

    .line 50659437
    :goto_6d
    if-eqz p1, :cond_71

    .line 50659439
    iget-object v6, p1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 50659441
    :cond_71
    move-object v12, v6

    .line 50659442
    move-object v7, v2

    .line 50659443
    invoke-direct/range {v7 .. v12}, Ltm4/s$a;-><init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 50659446
    invoke-static {p0, v2}, Ltm4/s;->j(Ljava/lang/String;Ltm4/s$a;)V

    .line 50659449
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    if-eqz p1, :cond_10

    .line 50659334
    .line 50659335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v2

    .line 50659339
    if-nez v2, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    const/4 v2, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50659345
    :goto_11
    const-string v3, "deliver"

    .line 50659346
    .line 50659347
    const/4 v4, 0x2

    .line 50659348
    const-string v5, "DislikeExtraInfoHelper"

    .line 50659349
    .line 50659350
    if-eqz v2, :cond_28

    .line 50659351
    .line 50659352
    new-array p1, v4, [Ljava/lang/Object;

    .line 50659353
    .line 50659354
    aput-object p0, p1, v0

    .line 50659355
    .line 50659356
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p0

    .line 50659360
    aput-object p0, p1, v1

    .line 50659361
    .line 50659362
    const-string p0, "updateDislikeState skip, empty contentId, packChannel=%s, hasDislike=%s"

    .line 50659363
    .line 50659364
    invoke-static {v3, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    return-void

    .line 50659368
    :cond_28
    invoke-static {p0, p1}, Ltm4/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p0

    .line 50659372
    invoke-static {p0}, Ltm4/s;->c(Ljava/lang/String;)Ltm4/s$a;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const/4 v2, 0x4

    .line 50659377
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659378
    .line 50659379
    aput-object p0, v2, v0

    .line 50659380
    .line 50659381
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v6

    .line 50659385
    aput-object v6, v2, v1

    .line 50659386
    .line 50659387
    const/4 v6, 0x0

    .line 50659388
    if-eqz p1, :cond_45

    .line 50659389
    .line 50659390
    iget-boolean v7, p1, Ltm4/s$a;->c:Z

    .line 50659391
    .line 50659392
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v7

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object v7, v6

    .line 50659398
    :goto_46
    aput-object v7, v2, v4

    .line 50659399
    .line 50659400
    if-eqz p1, :cond_4d

    .line 50659401
    .line 50659402
    iget-object v4, p1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 50659403
    .line 50659404
    goto :goto_4e

    .line 50659405
    :cond_4d
    move-object v4, v6

    .line 50659406
    :goto_4e
    const/4 v7, 0x3

    .line 50659407
    aput-object v4, v2, v7

    .line 50659408
    .line 50659409
    const-string v4, "updateDislikeState, cacheKey=%s, hasDislike=%s, hasCard=%s, logId=%s"

    .line 50659410
    .line 50659411
    invoke-static {v3, v5, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance v2, Ltm4/s$a;

    .line 50659415
    .line 50659416
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v8

    .line 50659420
    const/4 v9, 0x1

    .line 50659421
    if-eqz p1, :cond_65

    .line 50659422
    .line 50659423
    iget-boolean p2, p1, Ltm4/s$a;->c:Z

    .line 50659424
    .line 50659425
    if-ne p2, v1, :cond_65

    .line 50659426
    .line 50659427
    const/4 v10, 0x1

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    const/4 v10, 0x0

    .line 50659430
    :goto_66
    if-eqz p1, :cond_6c

    .line 50659431
    .line 50659432
    iget-object p2, p1, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 50659433
    .line 50659434
    move-object v11, p2

    .line 50659435
    goto :goto_6d

    .line 50659436
    :cond_6c
    move-object v11, v6

    .line 50659437
    :goto_6d
    if-eqz p1, :cond_71

    .line 50659438
    .line 50659439
    iget-object v6, p1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 50659440
    .line 50659441
    :cond_71
    move-object v12, v6

    .line 50659442
    move-object v7, v2

    .line 50659443
    invoke-direct/range {v7 .. v12}, Ltm4/s$a;-><init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-static {p0, v2}, Ltm4/s;->j(Ljava/lang/String;Ltm4/s$a;)V

    .line 50659447
    .line 50659448
    .line 50659449
    return-void
.end method


.method public static l(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908293
    move-result v0

    .line 16908294
    if-lez v0, :cond_a

    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    if-eqz v0, :cond_e

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-lez v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 v0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v0, 0x0

    .line 16908299
    :goto_b
    if-eqz v0, :cond_e

    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    :goto_f
    return-object p0
.end method


