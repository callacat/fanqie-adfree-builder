## classes2/lk3/e.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9088b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "AudioParaMatchCacheManager"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9088b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "AudioParaMatchCacheManager"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/util/LruCache;

    .line 262149
    const/16 v1, 0x12c

    .line 262151
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262154
    iput-object v0, p0, Llk3/e;->a:Landroid/util/LruCache;

    .line 262156
    new-instance v0, Landroid/util/LruCache;

    .line 262158
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262161
    iput-object v0, p0, Llk3/e;->b:Landroid/util/LruCache;

    .line 262163
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262168
    iput-object v0, p0, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262175
    iput-object v0, p0, Llk3/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    new-instance v0, Ljava/util/HashSet;

    .line 262179
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262182
    iput-object v0, p0, Llk3/e;->e:Ljava/util/HashSet;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/util/LruCache;

    .line 262148
    .line 262149
    const/16 v1, 0x12c

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Llk3/e;->a:Landroid/util/LruCache;

    .line 262155
    .line 262156
    new-instance v0, Landroid/util/LruCache;

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Llk3/e;->b:Landroid/util/LruCache;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Llk3/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/HashSet;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, p0, Llk3/e;->e:Ljava/util/HashSet;

    .line 262183
    .line 262184
    return-void
.end method


.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v1, "paraMatch_"

    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    const-string p2, "_"

    .line 50528268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string v1, "paraMatch_"

    .line 50528259
    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p2, "_"

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p0

    .line 50528284
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Boolean;
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "experience"

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790406
    move-result v2

    .line 50790407
    if-eqz v2, :cond_c

    .line 50790409
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790411
    return-object p0

    .line 50790412
    :cond_c
    if-eqz p1, :cond_109

    .line 50790414
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790417
    move-result v2

    .line 50790418
    if-nez v2, :cond_16

    .line 50790420
    goto/16 :goto_109

    .line 50790422
    :cond_16
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50790424
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50790427
    move-result-object v2

    .line 50790428
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 50790431
    move-result-object v2

    .line 50790432
    if-eqz p2, :cond_25

    .line 50790434
    const-string p2, "text_para_version_list_cache"

    .line 50790436
    goto :goto_27

    .line 50790437
    :cond_25
    const-string p2, "audio_para_version_list_cache"

    .line 50790439
    :goto_27
    invoke-static {v2, p2, p0, v1}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50790442
    move-result-object p0

    .line 50790443
    check-cast p0, Ljava/util/Map;

    .line 50790445
    if-eqz p0, :cond_106

    .line 50790447
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 50790450
    move-result p2

    .line 50790451
    if-nez p2, :cond_37

    .line 50790453
    goto/16 :goto_106

    .line 50790455
    :cond_37
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 50790458
    move-result p2

    .line 50790459
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790462
    move-result v2

    .line 50790463
    if-eq p2, v2, :cond_44

    .line 50790465
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790467
    return-object p0

    .line 50790468
    :cond_44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790471
    move-result-object p0

    .line 50790472
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790475
    move-result-object p0

    .line 50790476
    :cond_4c
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790479
    move-result p2

    .line 50790480
    if-eqz p2, :cond_103

    .line 50790482
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790485
    move-result-object p2

    .line 50790486
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790488
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790491
    move-result-object v2

    .line 50790492
    check-cast v2, Ljava/lang/Long;

    .line 50790494
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790497
    move-result-wide v3

    .line 50790498
    const-wide/16 v5, 0x0

    .line 50790500
    cmp-long v7, v3, v5

    .line 50790502
    if-gtz v7, :cond_69

    .line 50790504
    goto :goto_4c

    .line 50790505
    :cond_69
    sget-object v3, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790512
    const-string v5, "DiskMap.Entry<Long, ParaMatchInfo> , Key = "

    .line 50790514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790520
    const-string v5, ", Value = "

    .line 50790522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790528
    move-result-object v5

    .line 50790529
    check-cast v5, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50790531
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50790533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790539
    move-result-object v4

    .line 50790540
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790542
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790545
    move-result-object v6

    .line 50790546
    invoke-static {v0, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790549
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790552
    move-result v4

    .line 50790553
    if-nez v4, :cond_b8

    .line 50790555
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790557
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790560
    const-string p1, "paraMatchInfoMap not cotainkey: "

    .line 50790562
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790565
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790568
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    move-result-object p0

    .line 50790572
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790574
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790577
    move-result-object p2

    .line 50790578
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790581
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790583
    return-object p0

    .line 50790584
    :cond_b8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790587
    move-result-object v4

    .line 50790588
    check-cast v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50790590
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50790592
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790595
    move-result-object v5

    .line 50790596
    check-cast v5, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50790598
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50790600
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790603
    move-result v5

    .line 50790604
    if-nez v5, :cond_4c

    .line 50790606
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790608
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790611
    const-string p1, "checkParamVersionUpdated true , Key = "

    .line 50790613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790619
    const-string p1, ", localVersion = "

    .line 50790621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790627
    move-result-object p1

    .line 50790628
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50790630
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50790632
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    const-string p1, ",curVersion = "

    .line 50790637
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790643
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790646
    move-result-object p0

    .line 50790647
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790649
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790652
    move-result-object p2

    .line 50790653
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790656
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790658
    return-object p0

    .line 50790659
    :cond_103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790661
    return-object p0

    .line 50790662
    :cond_106
    :goto_106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790664
    return-object p0

    .line 50790665
    :cond_109
    :goto_109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10b} :catch_10c

    .line 50790667
    return-object p0

    .line 50790668
    :catch_10c
    move-exception p0

    .line 50790669
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790672
    sget-object p1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790674
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790676
    const-string v2, "checkParamVersionUpdated error: "

    .line 50790678
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790681
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790684
    move-result-object p0

    .line 50790685
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790688
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790691
    move-result-object p0

    .line 50790692
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790694
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790697
    move-result-object p1

    .line 50790698
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790701
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790703
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Boolean;
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "experience"

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v2

    .line 50790407
    if-eqz v2, :cond_c

    .line 50790408
    .line 50790409
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790410
    .line 50790411
    return-object p0

    .line 50790412
    :cond_c
    if-eqz p1, :cond_109

    .line 50790413
    .line 50790414
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    if-nez v2, :cond_16

    .line 50790419
    .line 50790420
    goto/16 :goto_109

    .line 50790421
    .line 50790422
    :cond_16
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50790423
    .line 50790424
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v2

    .line 50790428
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v2

    .line 50790432
    if-eqz p2, :cond_25

    .line 50790433
    .line 50790434
    const-string p2, "text_para_version_list_cache"

    .line 50790435
    .line 50790436
    goto :goto_27

    .line 50790437
    :cond_25
    const-string p2, "audio_para_version_list_cache"

    .line 50790438
    .line 50790439
    :goto_27
    invoke-static {v2, p2, p0, v1}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p0

    .line 50790443
    check-cast p0, Ljava/util/Map;

    .line 50790444
    .line 50790445
    if-eqz p0, :cond_106

    .line 50790446
    .line 50790447
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p2

    .line 50790451
    if-nez p2, :cond_37

    .line 50790452
    .line 50790453
    goto/16 :goto_106

    .line 50790454
    .line 50790455
    :cond_37
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 50790456
    .line 50790457
    .line 50790458
    move-result p2

    .line 50790459
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    if-eq p2, v2, :cond_44

    .line 50790464
    .line 50790465
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790466
    .line 50790467
    return-object p0

    .line 50790468
    :cond_44
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p0

    .line 50790472
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p0

    .line 50790476
    :cond_4c
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result p2

    .line 50790480
    if-eqz p2, :cond_103

    .line 50790481
    .line 50790482
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p2

    .line 50790486
    check-cast p2, Ljava/util/Map$Entry;

    .line 50790487
    .line 50790488
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v2

    .line 50790492
    check-cast v2, Ljava/lang/Long;

    .line 50790493
    .line 50790494
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v3

    .line 50790498
    const-wide/16 v5, 0x0

    .line 50790499
    .line 50790500
    cmp-long v7, v3, v5

    .line 50790501
    .line 50790502
    if-gtz v7, :cond_69

    .line 50790503
    .line 50790504
    goto :goto_4c

    .line 50790505
    :cond_69
    sget-object v3, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790506
    .line 50790507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790508
    .line 50790509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790510
    .line 50790511
    .line 50790512
    const-string v5, "DiskMap.Entry<Long, ParaMatchInfo> , Key = "

    .line 50790513
    .line 50790514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    const-string v5, ", Value = "

    .line 50790521
    .line 50790522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v5

    .line 50790529
    check-cast v5, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50790530
    .line 50790531
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50790532
    .line 50790533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v4

    .line 50790540
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790541
    .line 50790542
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v6

    .line 50790546
    invoke-static {v0, v6, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v4

    .line 50790553
    if-nez v4, :cond_b8

    .line 50790554
    .line 50790555
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790558
    .line 50790559
    .line 50790560
    const-string p1, "paraMatchInfoMap not cotainkey: "

    .line 50790561
    .line 50790562
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p0

    .line 50790572
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790573
    .line 50790574
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object p2

    .line 50790578
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790582
    .line 50790583
    return-object p0

    .line 50790584
    :cond_b8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v4

    .line 50790588
    check-cast v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50790589
    .line 50790590
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50790591
    .line 50790592
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v5

    .line 50790596
    check-cast v5, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50790597
    .line 50790598
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50790599
    .line 50790600
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v5

    .line 50790604
    if-nez v5, :cond_4c

    .line 50790605
    .line 50790606
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790609
    .line 50790610
    .line 50790611
    const-string p1, "checkParamVersionUpdated true , Key = "

    .line 50790612
    .line 50790613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    .line 50790619
    const-string p1, ", localVersion = "

    .line 50790620
    .line 50790621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchInfo;

    .line 50790629
    .line 50790630
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParaMatchInfo;->version:Ljava/lang/String;

    .line 50790631
    .line 50790632
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790633
    .line 50790634
    .line 50790635
    const-string p1, ",curVersion = "

    .line 50790636
    .line 50790637
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p0

    .line 50790647
    new-array p1, v1, [Ljava/lang/Object;

    .line 50790648
    .line 50790649
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p2

    .line 50790653
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790657
    .line 50790658
    return-object p0

    .line 50790659
    :cond_103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790660
    .line 50790661
    return-object p0

    .line 50790662
    :cond_106
    :goto_106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790663
    .line 50790664
    return-object p0

    .line 50790665
    :cond_109
    :goto_109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10b} :catch_10c

    .line 50790666
    .line 50790667
    return-object p0

    .line 50790668
    :catch_10c
    move-exception p0

    .line 50790669
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object p1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790673
    .line 50790674
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790675
    .line 50790676
    const-string v2, "checkParamVersionUpdated error: "

    .line 50790677
    .line 50790678
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p0

    .line 50790685
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p0

    .line 50790692
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790693
    .line 50790694
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p1

    .line 50790698
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790699
    .line 50790700
    .line 50790701
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790702
    .line 50790703
    return-object p0
.end method


.method public static e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;
[MOD-CHANGED]
.method public static e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;
    .registers 23

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p2

    .line 84344838
    move-object/from16 v3, p3

    .line 84344840
    move-object/from16 v4, p4

    .line 84344842
    const/4 v5, 0x0

    .line 84344843
    const-string v6, "experience"

    .line 84344845
    const/4 v7, 0x0

    .line 84344846
    const-string v8, ", startTime:"

    .line 84344848
    const-string v9, ",chapterId:"

    .line 84344850
    const-string v10, ", ebookId:"

    .line 84344852
    const-string v11, "getAudioParaData bookId:"

    .line 84344854
    if-eqz v1, :cond_17d

    .line 84344856
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 84344858
    if-eqz v12, :cond_17d

    .line 84344860
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 84344863
    move-result v12

    .line 84344864
    if-gtz v12, :cond_24

    .line 84344866
    goto/16 :goto_17d

    .line 84344868
    :cond_24
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 84344870
    const-wide/16 v12, 0x0

    .line 84344872
    invoke-static {v3, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84344875
    move-result-wide v12

    .line 84344876
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344879
    move-result-object v14

    .line 84344880
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344883
    move-result v14

    .line 84344884
    if-nez v14, :cond_65

    .line 84344886
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84344888
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84344890
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344893
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344896
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344899
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344902
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344905
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344908
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344911
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344914
    const-string v0, ", ParaMatchData not containsKey "

    .line 84344916
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344919
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344922
    move-result-object v0

    .line 84344923
    new-array v2, v7, [Ljava/lang/Object;

    .line 84344925
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344928
    move-result-object v1

    .line 84344929
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344932
    return-object v5

    .line 84344933
    :cond_65
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344936
    move-result-object v12

    .line 84344937
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344940
    move-result-object v1

    .line 84344941
    check-cast v1, Ljava/util/List;

    .line 84344943
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84344946
    move-result v12

    .line 84344947
    if-eqz v12, :cond_a4

    .line 84344949
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84344951
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84344953
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344956
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344959
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344962
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344965
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344968
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344971
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344974
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344977
    const-string v0, ", matchDataList is null"

    .line 84344979
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344982
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344985
    move-result-object v0

    .line 84344986
    new-array v2, v7, [Ljava/lang/Object;

    .line 84344988
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344991
    move-result-object v1

    .line 84344992
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344995
    return-object v5

    .line 84344996
    :cond_a4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344999
    move-result-object v12

    .line 84345000
    :goto_a8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84345003
    move-result v13

    .line 84345004
    const/4 v14, -0x1

    .line 84345005
    if-eqz v13, :cond_cd

    .line 84345007
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345010
    move-result-object v13

    .line 84345011
    check-cast v13, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84345013
    if-nez v13, :cond_b8

    .line 84345015
    goto :goto_a8

    .line 84345016
    :cond_b8
    move-object v15, v6

    .line 84345017
    int-to-long v5, v0

    .line 84345018
    move-object/from16 v16, v8

    .line 84345020
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84345022
    cmp-long v17, v5, v7

    .line 84345024
    if-gez v17, :cond_c7

    .line 84345026
    invoke-interface {v1, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84345029
    move-result v5

    .line 84345030
    goto :goto_d1

    .line 84345031
    :cond_c7
    move-object v6, v15

    .line 84345032
    move-object/from16 v8, v16

    .line 84345034
    const/4 v5, 0x0

    .line 84345035
    const/4 v7, 0x0

    .line 84345036
    goto :goto_a8

    .line 84345037
    :cond_cd
    move-object v15, v6

    .line 84345038
    move-object/from16 v16, v8

    .line 84345040
    const/4 v5, -0x1

    .line 84345041
    :goto_d1
    if-gez v5, :cond_14a

    .line 84345043
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84345045
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 84345048
    move-result-object v5

    .line 84345049
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 84345052
    move-result v5

    .line 84345053
    if-eqz v5, :cond_117

    .line 84345055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84345058
    move-result v5

    .line 84345059
    add-int/2addr v5, v14

    .line 84345060
    sget-object v6, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84345062
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345064
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345067
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345070
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345073
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345076
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345079
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345082
    move-object/from16 v8, v16

    .line 84345084
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345087
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345090
    const-string v0, " not find result return last one"

    .line 84345092
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345098
    move-result-object v0

    .line 84345099
    const/4 v2, 0x0

    .line 84345100
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345102
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345105
    move-result-object v3

    .line 84345106
    move-object v6, v15

    .line 84345107
    invoke-static {v6, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345110
    goto :goto_14a

    .line 84345111
    :cond_117
    move-object v6, v15

    .line 84345112
    move-object/from16 v8, v16

    .line 84345114
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84345116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345118
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345124
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345130
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345136
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345142
    const-string v0, " not find result"

    .line 84345144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345150
    move-result-object v0

    .line 84345151
    const/4 v2, 0x0

    .line 84345152
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345157
    move-result-object v1

    .line 84345158
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345161
    goto :goto_1ac

    .line 84345162
    :cond_14a
    :goto_14a
    if-lez v5, :cond_14e

    .line 84345164
    add-int/lit8 v5, v5, -0x1

    .line 84345166
    :cond_14e
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345169
    move-result-object v0

    .line 84345170
    check-cast v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84345172
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84345174
    const-wide/16 v6, 0x2710

    .line 84345176
    add-long/2addr v2, v6

    .line 84345177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345180
    move-result-object v2

    .line 84345181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84345184
    move-result v3

    .line 84345185
    add-int/lit8 v5, v5, 0x1

    .line 84345187
    if-le v3, v5, :cond_171

    .line 84345189
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345192
    move-result-object v1

    .line 84345193
    check-cast v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84345195
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84345197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345200
    move-result-object v2

    .line 84345201
    :cond_171
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84345203
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345206
    move-result-object v1

    .line 84345207
    new-instance v3, Lif3/c;

    .line 84345209
    invoke-direct {v3, v0, v1, v2}, Lif3/c;-><init>(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84345212
    return-object v3

    .line 84345213
    :cond_17d
    :goto_17d
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84345215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345217
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345220
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345223
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345226
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345229
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345235
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345241
    const-string v0, ", ParaMatchData is null!!!"

    .line 84345243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345249
    move-result-object v0

    .line 84345250
    const/4 v2, 0x0

    .line 84345251
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345253
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345256
    move-result-object v1

    .line 84345257
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345260
    :goto_1ac
    const/4 v0, 0x0

    .line 84345261
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/c;
    .registers 23

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p2

    .line 84344837
    .line 84344838
    move-object/from16 v3, p3

    .line 84344839
    .line 84344840
    move-object/from16 v4, p4

    .line 84344841
    .line 84344842
    const/4 v5, 0x0

    .line 84344843
    const-string v6, "experience"

    .line 84344844
    .line 84344845
    const/4 v7, 0x0

    .line 84344846
    const-string v8, ", startTime:"

    .line 84344847
    .line 84344848
    const-string v9, ",chapterId:"

    .line 84344849
    .line 84344850
    const-string v10, ", ebookId:"

    .line 84344851
    .line 84344852
    const-string v11, "getAudioParaData bookId:"

    .line 84344853
    .line 84344854
    if-eqz v1, :cond_17d

    .line 84344855
    .line 84344856
    iget-object v12, v1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 84344857
    .line 84344858
    if-eqz v12, :cond_17d

    .line 84344859
    .line 84344860
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 84344861
    .line 84344862
    .line 84344863
    move-result v12

    .line 84344864
    if-gtz v12, :cond_24

    .line 84344865
    .line 84344866
    goto/16 :goto_17d

    .line 84344867
    .line 84344868
    :cond_24
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ParaMatchData;->audioParaMatchData:Ljava/util/Map;

    .line 84344869
    .line 84344870
    const-wide/16 v12, 0x0

    .line 84344871
    .line 84344872
    invoke-static {v3, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-wide v12

    .line 84344876
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v14

    .line 84344880
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v14

    .line 84344884
    if-nez v14, :cond_65

    .line 84344885
    .line 84344886
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84344887
    .line 84344888
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84344889
    .line 84344890
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344891
    .line 84344892
    .line 84344893
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344894
    .line 84344895
    .line 84344896
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344903
    .line 84344904
    .line 84344905
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344909
    .line 84344910
    .line 84344911
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344912
    .line 84344913
    .line 84344914
    const-string v0, ", ParaMatchData not containsKey "

    .line 84344915
    .line 84344916
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344917
    .line 84344918
    .line 84344919
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344920
    .line 84344921
    .line 84344922
    move-result-object v0

    .line 84344923
    new-array v2, v7, [Ljava/lang/Object;

    .line 84344924
    .line 84344925
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v1

    .line 84344929
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344930
    .line 84344931
    .line 84344932
    return-object v5

    .line 84344933
    :cond_65
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v12

    .line 84344937
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v1

    .line 84344941
    check-cast v1, Ljava/util/List;

    .line 84344942
    .line 84344943
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v12

    .line 84344947
    if-eqz v12, :cond_a4

    .line 84344948
    .line 84344949
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84344950
    .line 84344951
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84344952
    .line 84344953
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344954
    .line 84344955
    .line 84344956
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344963
    .line 84344964
    .line 84344965
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344969
    .line 84344970
    .line 84344971
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344972
    .line 84344973
    .line 84344974
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344975
    .line 84344976
    .line 84344977
    const-string v0, ", matchDataList is null"

    .line 84344978
    .line 84344979
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344980
    .line 84344981
    .line 84344982
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344983
    .line 84344984
    .line 84344985
    move-result-object v0

    .line 84344986
    new-array v2, v7, [Ljava/lang/Object;

    .line 84344987
    .line 84344988
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v1

    .line 84344992
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344993
    .line 84344994
    .line 84344995
    return-object v5

    .line 84344996
    :cond_a4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v12

    .line 84345000
    :goto_a8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84345001
    .line 84345002
    .line 84345003
    move-result v13

    .line 84345004
    const/4 v14, -0x1

    .line 84345005
    if-eqz v13, :cond_cd

    .line 84345006
    .line 84345007
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v13

    .line 84345011
    check-cast v13, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84345012
    .line 84345013
    if-nez v13, :cond_b8

    .line 84345014
    .line 84345015
    goto :goto_a8

    .line 84345016
    :cond_b8
    move-object v15, v6

    .line 84345017
    int-to-long v5, v0

    .line 84345018
    move-object/from16 v16, v8

    .line 84345019
    .line 84345020
    iget-wide v7, v13, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84345021
    .line 84345022
    cmp-long v17, v5, v7

    .line 84345023
    .line 84345024
    if-gez v17, :cond_c7

    .line 84345025
    .line 84345026
    invoke-interface {v1, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84345027
    .line 84345028
    .line 84345029
    move-result v5

    .line 84345030
    goto :goto_d1

    .line 84345031
    :cond_c7
    move-object v6, v15

    .line 84345032
    move-object/from16 v8, v16

    .line 84345033
    .line 84345034
    const/4 v5, 0x0

    .line 84345035
    const/4 v7, 0x0

    .line 84345036
    goto :goto_a8

    .line 84345037
    :cond_cd
    move-object v15, v6

    .line 84345038
    move-object/from16 v16, v8

    .line 84345039
    .line 84345040
    const/4 v5, -0x1

    .line 84345041
    :goto_d1
    if-gez v5, :cond_14a

    .line 84345042
    .line 84345043
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 84345044
    .line 84345045
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v5

    .line 84345049
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->Q()Z

    .line 84345050
    .line 84345051
    .line 84345052
    move-result v5

    .line 84345053
    if-eqz v5, :cond_117

    .line 84345054
    .line 84345055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84345056
    .line 84345057
    .line 84345058
    move-result v5

    .line 84345059
    add-int/2addr v5, v14

    .line 84345060
    sget-object v6, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84345061
    .line 84345062
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345063
    .line 84345064
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345074
    .line 84345075
    .line 84345076
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345077
    .line 84345078
    .line 84345079
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345080
    .line 84345081
    .line 84345082
    move-object/from16 v8, v16

    .line 84345083
    .line 84345084
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345085
    .line 84345086
    .line 84345087
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345088
    .line 84345089
    .line 84345090
    const-string v0, " not find result return last one"

    .line 84345091
    .line 84345092
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v0

    .line 84345099
    const/4 v2, 0x0

    .line 84345100
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345101
    .line 84345102
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v3

    .line 84345106
    move-object v6, v15

    .line 84345107
    invoke-static {v6, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345108
    .line 84345109
    .line 84345110
    goto :goto_14a

    .line 84345111
    :cond_117
    move-object v6, v15

    .line 84345112
    move-object/from16 v8, v16

    .line 84345113
    .line 84345114
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84345115
    .line 84345116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345117
    .line 84345118
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345119
    .line 84345120
    .line 84345121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345134
    .line 84345135
    .line 84345136
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345137
    .line 84345138
    .line 84345139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345140
    .line 84345141
    .line 84345142
    const-string v0, " not find result"

    .line 84345143
    .line 84345144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345145
    .line 84345146
    .line 84345147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345148
    .line 84345149
    .line 84345150
    move-result-object v0

    .line 84345151
    const/4 v2, 0x0

    .line 84345152
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345153
    .line 84345154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v1

    .line 84345158
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345159
    .line 84345160
    .line 84345161
    goto :goto_1ac

    .line 84345162
    :cond_14a
    :goto_14a
    if-lez v5, :cond_14e

    .line 84345163
    .line 84345164
    add-int/lit8 v5, v5, -0x1

    .line 84345165
    .line 84345166
    :cond_14e
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v0

    .line 84345170
    check-cast v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84345171
    .line 84345172
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84345173
    .line 84345174
    const-wide/16 v6, 0x2710

    .line 84345175
    .line 84345176
    add-long/2addr v2, v6

    .line 84345177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345178
    .line 84345179
    .line 84345180
    move-result-object v2

    .line 84345181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84345182
    .line 84345183
    .line 84345184
    move-result v3

    .line 84345185
    add-int/lit8 v5, v5, 0x1

    .line 84345186
    .line 84345187
    if-le v3, v5, :cond_171

    .line 84345188
    .line 84345189
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object v1

    .line 84345193
    check-cast v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;

    .line 84345194
    .line 84345195
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->startTime:J

    .line 84345196
    .line 84345197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object v2

    .line 84345201
    :cond_171
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/AudioParaMatchUnit;->itemId:J

    .line 84345202
    .line 84345203
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84345204
    .line 84345205
    .line 84345206
    move-result-object v1

    .line 84345207
    new-instance v3, Lif3/c;

    .line 84345208
    .line 84345209
    invoke-direct {v3, v0, v1, v2}, Lif3/c;-><init>(Lcom/dragon/read/rpc/model/AudioParaMatchUnit;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84345210
    .line 84345211
    .line 84345212
    return-object v3

    .line 84345213
    :cond_17d
    :goto_17d
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84345214
    .line 84345215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345216
    .line 84345217
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345218
    .line 84345219
    .line 84345220
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345221
    .line 84345222
    .line 84345223
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345224
    .line 84345225
    .line 84345226
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345227
    .line 84345228
    .line 84345229
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345230
    .line 84345231
    .line 84345232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345233
    .line 84345234
    .line 84345235
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345236
    .line 84345237
    .line 84345238
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345239
    .line 84345240
    .line 84345241
    const-string v0, ", ParaMatchData is null!!!"

    .line 84345242
    .line 84345243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345244
    .line 84345245
    .line 84345246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345247
    .line 84345248
    .line 84345249
    move-result-object v0

    .line 84345250
    const/4 v2, 0x0

    .line 84345251
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345252
    .line 84345253
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345254
    .line 84345255
    .line 84345256
    move-result-object v1

    .line 84345257
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345258
    .line 84345259
    .line 84345260
    :goto_1ac
    const/4 v0, 0x0

    .line 84345261
    return-object v0
.end method


.method public static g()Llk3/e;
[MOD-CHANGED]
.method public static g()Llk3/e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Llk3/e;->f:Llk3/e;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Llk3/e;

    .line 131078
    invoke-direct {v0}, Llk3/e;-><init>()V

    .line 131081
    sput-object v0, Llk3/e;->f:Llk3/e;

    .line 131083
    :cond_b
    sget-object v0, Llk3/e;->f:Llk3/e;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g()Llk3/e;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Llk3/e;->f:Llk3/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Llk3/e;

    .line 131077
    .line 131078
    invoke-direct {v0}, Llk3/e;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Llk3/e;->f:Llk3/e;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Llk3/e;->f:Llk3/e;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static i(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "text_para_chapter_cache_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "text_para_chapter_cache_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static j(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "text_para_cache_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908289
    .line 16908290
    const-string v1, "text_para_cache_"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method


.method public static k(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;
[MOD-CHANGED]
.method public static k(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;
    .registers 15

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    const-string v1, "experience"

    .line 84344835
    const/4 v2, 0x0

    .line 84344836
    const-string v3, ", paraIndex:"

    .line 84344838
    const-string v4, ",chapterId:"

    .line 84344840
    const-string v5, ", ebookId:"

    .line 84344842
    const-string v6, "getTextParaStartTime bookId:"

    .line 84344844
    if-eqz p1, :cond_d8

    .line 84344846
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->textParaMatchData:Ljava/util/Map;

    .line 84344848
    if-eqz v7, :cond_d8

    .line 84344850
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 84344853
    move-result v7

    .line 84344854
    if-gtz v7, :cond_1a

    .line 84344856
    goto/16 :goto_d8

    .line 84344858
    :cond_1a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->textParaMatchData:Ljava/util/Map;

    .line 84344860
    const-wide/16 v7, 0x0

    .line 84344862
    invoke-static {p3, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84344865
    move-result-wide v7

    .line 84344866
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344869
    move-result-object v9

    .line 84344870
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344873
    move-result v9

    .line 84344874
    if-eqz v9, :cond_a6

    .line 84344876
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344879
    move-result-object v7

    .line 84344880
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344883
    move-result-object p1

    .line 84344884
    check-cast p1, Ljava/util/List;

    .line 84344886
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84344889
    move-result v7

    .line 84344890
    if-nez v7, :cond_a6

    .line 84344892
    sget-object v7, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84344894
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344896
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344899
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344902
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344905
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344908
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344911
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344914
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344917
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344920
    const-string v9, ", matchDataList is empty: "

    .line 84344922
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344925
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344928
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344931
    move-result-object v8

    .line 84344932
    new-array v9, v2, [Ljava/lang/Object;

    .line 84344934
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344937
    move-result-object v7

    .line 84344938
    invoke-static {v1, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344941
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344944
    move-result-object v7

    .line 84344945
    :cond_71
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84344948
    move-result v8

    .line 84344949
    if-eqz v8, :cond_a6

    .line 84344951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344954
    move-result-object v8

    .line 84344955
    check-cast v8, Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 84344957
    if-nez v8, :cond_80

    .line 84344959
    goto :goto_71

    .line 84344960
    :cond_80
    iget v9, v8, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->para:I

    .line 84344962
    if-ne v9, p0, :cond_71

    .line 84344964
    invoke-interface {p1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84344967
    move-result p0

    .line 84344968
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84344971
    move-result p2

    .line 84344972
    add-int/lit8 p2, p2, -0x1

    .line 84344974
    if-ge p0, p2, :cond_9a

    .line 84344976
    add-int/lit8 p0, p0, 0x1

    .line 84344978
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344981
    move-result-object p0

    .line 84344982
    check-cast p0, Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 84344984
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 84344986
    :cond_9a
    new-instance p0, Lif3/m;

    .line 84344988
    iget-wide p1, v8, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->itemId:J

    .line 84344990
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344993
    move-result-object p1

    .line 84344994
    invoke-direct {p0, v8, p1}, Lif3/m;-><init>(Lcom/dragon/read/rpc/model/TextParaMatchUnit;Ljava/lang/String;)V

    .line 84344997
    return-object p0

    .line 84344998
    :cond_a6
    sget-object p1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84345000
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345002
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345005
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345008
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345011
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345014
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345017
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345020
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345023
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345026
    const-string p0, ", ParaMatchData not containsKey: "

    .line 84345028
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345031
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345034
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345037
    move-result-object p0

    .line 84345038
    new-array p2, v2, [Ljava/lang/Object;

    .line 84345040
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345043
    move-result-object p1

    .line 84345044
    invoke-static {v1, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345047
    return-object v0

    .line 84345048
    :cond_d8
    :goto_d8
    sget-object p1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84345050
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345052
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345055
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345058
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345061
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345064
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345067
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345070
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345073
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345076
    const-string p0, ", ParaMatchData is null!!!"

    .line 84345078
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345081
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345084
    move-result-object p0

    .line 84345085
    new-array p2, v2, [Ljava/lang/Object;

    .line 84345087
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345090
    move-result-object p1

    .line 84345091
    invoke-static {v1, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345094
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(ILcom/dragon/read/rpc/model/ParaMatchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lif3/m;
    .registers 15

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    const-string v1, "experience"

    .line 84344834
    .line 84344835
    const/4 v2, 0x0

    .line 84344836
    const-string v3, ", paraIndex:"

    .line 84344837
    .line 84344838
    const-string v4, ",chapterId:"

    .line 84344839
    .line 84344840
    const-string v5, ", ebookId:"

    .line 84344841
    .line 84344842
    const-string v6, "getTextParaStartTime bookId:"

    .line 84344843
    .line 84344844
    if-eqz p1, :cond_d8

    .line 84344845
    .line 84344846
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->textParaMatchData:Ljava/util/Map;

    .line 84344847
    .line 84344848
    if-eqz v7, :cond_d8

    .line 84344849
    .line 84344850
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v7

    .line 84344854
    if-gtz v7, :cond_1a

    .line 84344855
    .line 84344856
    goto/16 :goto_d8

    .line 84344857
    .line 84344858
    :cond_1a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParaMatchData;->textParaMatchData:Ljava/util/Map;

    .line 84344859
    .line 84344860
    const-wide/16 v7, 0x0

    .line 84344861
    .line 84344862
    invoke-static {p3, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 84344863
    .line 84344864
    .line 84344865
    move-result-wide v7

    .line 84344866
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v9

    .line 84344870
    invoke-interface {p1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v9

    .line 84344874
    if-eqz v9, :cond_a6

    .line 84344875
    .line 84344876
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v7

    .line 84344880
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object p1

    .line 84344884
    check-cast p1, Ljava/util/List;

    .line 84344885
    .line 84344886
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v7

    .line 84344890
    if-nez v7, :cond_a6

    .line 84344891
    .line 84344892
    sget-object v7, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84344893
    .line 84344894
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84344895
    .line 84344896
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344900
    .line 84344901
    .line 84344902
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344903
    .line 84344904
    .line 84344905
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344906
    .line 84344907
    .line 84344908
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344909
    .line 84344910
    .line 84344911
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344912
    .line 84344913
    .line 84344914
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344918
    .line 84344919
    .line 84344920
    const-string v9, ", matchDataList is empty: "

    .line 84344921
    .line 84344922
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object v8

    .line 84344932
    new-array v9, v2, [Ljava/lang/Object;

    .line 84344933
    .line 84344934
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v7

    .line 84344938
    invoke-static {v1, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v7

    .line 84344945
    :cond_71
    :goto_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84344946
    .line 84344947
    .line 84344948
    move-result v8

    .line 84344949
    if-eqz v8, :cond_a6

    .line 84344950
    .line 84344951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v8

    .line 84344955
    check-cast v8, Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 84344956
    .line 84344957
    if-nez v8, :cond_80

    .line 84344958
    .line 84344959
    goto :goto_71

    .line 84344960
    :cond_80
    iget v9, v8, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->para:I

    .line 84344961
    .line 84344962
    if-ne v9, p0, :cond_71

    .line 84344963
    .line 84344964
    invoke-interface {p1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84344965
    .line 84344966
    .line 84344967
    move-result p0

    .line 84344968
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84344969
    .line 84344970
    .line 84344971
    move-result p2

    .line 84344972
    add-int/lit8 p2, p2, -0x1

    .line 84344973
    .line 84344974
    if-ge p0, p2, :cond_9a

    .line 84344975
    .line 84344976
    add-int/lit8 p0, p0, 0x1

    .line 84344977
    .line 84344978
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object p0

    .line 84344982
    check-cast p0, Lcom/dragon/read/rpc/model/TextParaMatchUnit;

    .line 84344983
    .line 84344984
    iget-wide p0, p0, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->startTime:J

    .line 84344985
    .line 84344986
    :cond_9a
    new-instance p0, Lif3/m;

    .line 84344987
    .line 84344988
    iget-wide p1, v8, Lcom/dragon/read/rpc/model/TextParaMatchUnit;->itemId:J

    .line 84344989
    .line 84344990
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object p1

    .line 84344994
    invoke-direct {p0, v8, p1}, Lif3/m;-><init>(Lcom/dragon/read/rpc/model/TextParaMatchUnit;Ljava/lang/String;)V

    .line 84344995
    .line 84344996
    .line 84344997
    return-object p0

    .line 84344998
    :cond_a6
    sget-object p1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84344999
    .line 84345000
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345001
    .line 84345002
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345009
    .line 84345010
    .line 84345011
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345012
    .line 84345013
    .line 84345014
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345015
    .line 84345016
    .line 84345017
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345021
    .line 84345022
    .line 84345023
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345024
    .line 84345025
    .line 84345026
    const-string p0, ", ParaMatchData not containsKey: "

    .line 84345027
    .line 84345028
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345032
    .line 84345033
    .line 84345034
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object p0

    .line 84345038
    new-array p2, v2, [Ljava/lang/Object;

    .line 84345039
    .line 84345040
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object p1

    .line 84345044
    invoke-static {v1, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345045
    .line 84345046
    .line 84345047
    return-object v0

    .line 84345048
    :cond_d8
    :goto_d8
    sget-object p1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84345049
    .line 84345050
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84345051
    .line 84345052
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345074
    .line 84345075
    .line 84345076
    const-string p0, ", ParaMatchData is null!!!"

    .line 84345077
    .line 84345078
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345079
    .line 84345080
    .line 84345081
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p0

    .line 84345085
    new-array p2, v2, [Ljava/lang/Object;

    .line 84345086
    .line 84345087
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object p1

    .line 84345091
    invoke-static {v1, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345092
    .line 84345093
    .line 84345094
    return-object v0
.end method


.method public final declared-synchronized c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final declared-synchronized c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ParaMatchData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    move-object/from16 v0, p2

    .line 67502083
    const-string v8, "fetch timepointExcepition:"

    .line 67502085
    monitor-enter p0

    .line 67502086
    :try_start_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502089
    move-result v2

    .line 67502090
    const/4 v9, 0x0

    .line 67502091
    const/4 v10, 0x0

    .line 67502092
    if-nez v2, :cond_bb

    .line 67502094
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502097
    move-result v2
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_cc

    .line 67502098
    if-eqz v2, :cond_16

    .line 67502100
    goto/16 :goto_bb

    .line 67502102
    :cond_16
    move-object/from16 v4, p3

    .line 67502104
    move-wide/from16 v5, p4

    .line 67502106
    :try_start_1a
    invoke-static {v5, v6, v0, v4}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502109
    move-result-object v11

    .line 67502110
    iget-object v2, v1, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502112
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    move-result-object v2

    .line 67502116
    check-cast v2, Lio/reactivex/Observable;

    .line 67502118
    const/4 v12, 0x1

    .line 67502119
    if-eqz v2, :cond_3c

    .line 67502121
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502123
    const-string v3, "concurrency request[%s]: return cache observerable"

    .line 67502125
    new-array v4, v12, [Ljava/lang/Object;

    .line 67502127
    aput-object v11, v4, v10

    .line 67502129
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502132
    move-result-object v0

    .line 67502133
    const-string v5, "experience"

    .line 67502135
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3a} :catch_9b
    .catchall {:try_start_1a .. :try_end_3a} :catchall_cc

    .line 67502138
    monitor-exit p0

    .line 67502139
    return-object v2

    .line 67502140
    :cond_3c
    :try_start_3c
    sget-object v13, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502142
    const-string v2, "no concurrencyretr"

    .line 67502144
    new-array v3, v10, [Ljava/lang/Object;

    .line 67502146
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502149
    move-result-object v7

    .line 67502150
    const-string v14, "experience"

    .line 67502152
    invoke-static {v14, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502155
    new-instance v14, Lmk3/o0;

    .line 67502157
    sget-object v7, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67502159
    move-object v2, v14

    .line 67502160
    move-object/from16 v3, p2

    .line 67502162
    move-object/from16 v4, p3

    .line 67502164
    move-wide/from16 v5, p4

    .line 67502166
    invoke-direct/range {v2 .. v7}, Lmk3/o0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V

    .line 67502169
    const-string v2, "fetchAudioParaMatchData[%s]:no concurrency get from repo"

    .line 67502171
    new-array v3, v12, [Ljava/lang/Object;

    .line 67502173
    aput-object v11, v3, v10

    .line 67502175
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502178
    move-result-object v4

    .line 67502179
    const-string v5, "experience"

    .line 67502181
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502184
    invoke-virtual {v14, v11}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502187
    move-result-object v2

    .line 67502188
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502191
    move-result-object v3

    .line 67502192
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502199
    move-result-object v3

    .line 67502200
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502203
    move-result-object v2

    .line 67502204
    invoke-virtual {v2}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 67502207
    move-result-object v2

    .line 67502208
    new-instance v3, Llk3/e$b;

    .line 67502210
    invoke-direct {v3, p0, v11}, Llk3/e$b;-><init>(Llk3/e;Ljava/lang/String;)V

    .line 67502213
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67502216
    move-result-object v2

    .line 67502217
    new-instance v3, Llk3/e$a;

    .line 67502219
    move-object/from16 v4, p1

    .line 67502221
    invoke-direct {v3, p0, v11, v0, v4}, Llk3/e$a;-><init>(Llk3/e;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 67502224
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502227
    move-result-object v0

    .line 67502228
    iget-object v2, v1, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502230
    invoke-virtual {v2, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_99} :catch_9b
    .catchall {:try_start_3c .. :try_end_99} :catchall_cc

    .line 67502233
    monitor-exit p0

    .line 67502234
    return-object v0

    .line 67502235
    :catch_9b
    move-exception v0

    .line 67502236
    :try_start_9c
    sget-object v2, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502240
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502243
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502246
    move-result-object v0

    .line 67502247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502253
    move-result-object v0

    .line 67502254
    new-array v3, v10, [Ljava/lang/Object;

    .line 67502256
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502259
    move-result-object v2

    .line 67502260
    const-string v4, "experience"

    .line 67502262
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b9
    .catchall {:try_start_9c .. :try_end_b9} :catchall_cc

    .line 67502265
    monitor-exit p0

    .line 67502266
    return-object v9

    .line 67502267
    :cond_bb
    :goto_bb
    :try_start_bb
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502269
    const-string v2, "bookId or chapterId is null"

    .line 67502271
    new-array v3, v10, [Ljava/lang/Object;

    .line 67502273
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502276
    move-result-object v0

    .line 67502277
    const-string v4, "experience"

    .line 67502279
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_bb .. :try_end_ca} :catchall_cc

    .line 67502282
    monitor-exit p0

    .line 67502283
    return-object v9

    .line 67502284
    :catchall_cc
    move-exception v0

    .line 67502285
    monitor-exit p0

    .line 67502286
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/ParaMatchData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    move-object/from16 v0, p2

    .line 67502082
    .line 67502083
    const-string v8, "fetch timepointExcepition:"

    .line 67502084
    .line 67502085
    monitor-enter p0

    .line 67502086
    :try_start_6
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v2

    .line 67502090
    const/4 v9, 0x0

    .line 67502091
    const/4 v10, 0x0

    .line 67502092
    if-nez v2, :cond_bb

    .line 67502093
    .line 67502094
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v2
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_cc

    .line 67502098
    if-eqz v2, :cond_16

    .line 67502099
    .line 67502100
    goto/16 :goto_bb

    .line 67502101
    .line 67502102
    :cond_16
    move-object/from16 v4, p3

    .line 67502103
    .line 67502104
    move-wide/from16 v5, p4

    .line 67502105
    .line 67502106
    :try_start_1a
    invoke-static {v5, v6, v0, v4}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v11

    .line 67502110
    iget-object v2, v1, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502111
    .line 67502112
    invoke-virtual {v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v2

    .line 67502116
    check-cast v2, Lio/reactivex/Observable;

    .line 67502117
    .line 67502118
    const/4 v12, 0x1

    .line 67502119
    if-eqz v2, :cond_3c

    .line 67502120
    .line 67502121
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502122
    .line 67502123
    const-string v3, "concurrency request[%s]: return cache observerable"

    .line 67502124
    .line 67502125
    new-array v4, v12, [Ljava/lang/Object;

    .line 67502126
    .line 67502127
    aput-object v11, v4, v10

    .line 67502128
    .line 67502129
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v0

    .line 67502133
    const-string v5, "experience"

    .line 67502134
    .line 67502135
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3a} :catch_9b
    .catchall {:try_start_1a .. :try_end_3a} :catchall_cc

    .line 67502136
    .line 67502137
    .line 67502138
    monitor-exit p0

    .line 67502139
    return-object v2

    .line 67502140
    :cond_3c
    :try_start_3c
    sget-object v13, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502141
    .line 67502142
    const-string v2, "no concurrencyretr"

    .line 67502143
    .line 67502144
    new-array v3, v10, [Ljava/lang/Object;

    .line 67502145
    .line 67502146
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v7

    .line 67502150
    const-string v14, "experience"

    .line 67502151
    .line 67502152
    invoke-static {v14, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502153
    .line 67502154
    .line 67502155
    new-instance v14, Lmk3/o0;

    .line 67502156
    .line 67502157
    sget-object v7, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67502158
    .line 67502159
    move-object v2, v14

    .line 67502160
    move-object/from16 v3, p2

    .line 67502161
    .line 67502162
    move-object/from16 v4, p3

    .line 67502163
    .line 67502164
    move-wide/from16 v5, p4

    .line 67502165
    .line 67502166
    invoke-direct/range {v2 .. v7}, Lmk3/o0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V

    .line 67502167
    .line 67502168
    .line 67502169
    const-string v2, "fetchAudioParaMatchData[%s]:no concurrency get from repo"

    .line 67502170
    .line 67502171
    new-array v3, v12, [Ljava/lang/Object;

    .line 67502172
    .line 67502173
    aput-object v11, v3, v10

    .line 67502174
    .line 67502175
    invoke-virtual {v13}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v4

    .line 67502179
    const-string v5, "experience"

    .line 67502180
    .line 67502181
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-virtual {v14, v11}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v2

    .line 67502188
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v3

    .line 67502192
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v3

    .line 67502200
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v2

    .line 67502204
    invoke-virtual {v2}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v2

    .line 67502208
    new-instance v3, Llk3/e$b;

    .line 67502209
    .line 67502210
    invoke-direct {v3, p0, v11}, Llk3/e$b;-><init>(Llk3/e;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v2

    .line 67502217
    new-instance v3, Llk3/e$a;

    .line 67502218
    .line 67502219
    move-object/from16 v4, p1

    .line 67502220
    .line 67502221
    invoke-direct {v3, p0, v11, v0, v4}, Llk3/e$a;-><init>(Llk3/e;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v0

    .line 67502228
    iget-object v2, v1, Llk3/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502229
    .line 67502230
    invoke-virtual {v2, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_99} :catch_9b
    .catchall {:try_start_3c .. :try_end_99} :catchall_cc

    .line 67502231
    .line 67502232
    .line 67502233
    monitor-exit p0

    .line 67502234
    return-object v0

    .line 67502235
    :catch_9b
    move-exception v0

    .line 67502236
    :try_start_9c
    sget-object v2, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502237
    .line 67502238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v0

    .line 67502247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502248
    .line 67502249
    .line 67502250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v0

    .line 67502254
    new-array v3, v10, [Ljava/lang/Object;

    .line 67502255
    .line 67502256
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v2

    .line 67502260
    const-string v4, "experience"

    .line 67502261
    .line 67502262
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b9
    .catchall {:try_start_9c .. :try_end_b9} :catchall_cc

    .line 67502263
    .line 67502264
    .line 67502265
    monitor-exit p0

    .line 67502266
    return-object v9

    .line 67502267
    :cond_bb
    :goto_bb
    :try_start_bb
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 67502268
    .line 67502269
    const-string v2, "bookId or chapterId is null"

    .line 67502270
    .line 67502271
    new-array v3, v10, [Ljava/lang/Object;

    .line 67502272
    .line 67502273
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object v0

    .line 67502277
    const-string v4, "experience"

    .line 67502278
    .line 67502279
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ca
    .catchall {:try_start_bb .. :try_end_ca} :catchall_cc

    .line 67502280
    .line 67502281
    .line 67502282
    monitor-exit p0

    .line 67502283
    return-object v9

    .line 67502284
    :catchall_cc
    move-exception v0

    .line 67502285
    monitor-exit p0

    .line 67502286
    throw v0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v1

    .line 50724868
    if-nez v1, :cond_ce

    .line 50724870
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724873
    move-result v1

    .line 50724874
    if-eqz v1, :cond_e

    .line 50724876
    goto/16 :goto_ce

    .line 50724878
    :cond_e
    const-wide/16 v1, 0x0

    .line 50724880
    :try_start_10
    invoke-static {v1, v2, p1, p2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    move-result-object v8

    .line 50724884
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50724886
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50724889
    move-result-object v4

    .line 50724890
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 50724893
    move-result-object v4

    .line 50724894
    invoke-static {p1}, Llk3/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    move-result-object v5

    .line 50724898
    invoke-static {v8}, Llk3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    move-result-object v6

    .line 50724902
    const/4 v9, 0x0

    .line 50724903
    invoke-static {v4, v5, v6, v9}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50724906
    move-result-object v4

    .line 50724907
    move-object v10, v4

    .line 50724908
    check-cast v10, Lcom/dragon/read/rpc/model/ParaMatchData;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_ca

    .line 50724910
    const-string v4, "experience"

    .line 50724912
    const/4 v5, 0x1

    .line 50724913
    if-eqz v10, :cond_65

    .line 50724915
    :try_start_33
    invoke-static {p1, p3, v5}, Llk3/e;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Boolean;

    .line 50724918
    move-result-object v6

    .line 50724919
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724922
    move-result v6

    .line 50724923
    if-nez v6, :cond_5c

    .line 50724925
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724927
    const-string v2, "fetchTextParaMatchData[%s] has diskCache !!!"

    .line 50724929
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724931
    aput-object v8, v5, v9

    .line 50724933
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724940
    const-wide/16 v4, 0x0

    .line 50724942
    sget-object v6, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 50724944
    move-object v1, p0

    .line 50724945
    move-object v2, p1

    .line 50724946
    move-object v3, p2

    .line 50724947
    move-object v7, v10

    .line 50724948
    invoke-virtual/range {v1 .. v7}, Llk3/e;->l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V

    .line 50724951
    invoke-static {v10}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724954
    move-result-object v0

    .line 50724955
    return-object v0

    .line 50724956
    :cond_5c
    iget-object v6, p0, Llk3/e;->b:Landroid/util/LruCache;

    .line 50724958
    invoke-static {v1, v2, p1, p2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724961
    move-result-object v1

    .line 50724962
    invoke-virtual {v6, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724965
    :cond_65
    iget-object v1, p0, Llk3/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724967
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object v1

    .line 50724971
    check-cast v1, Lio/reactivex/Observable;

    .line 50724973
    if-eqz v1, :cond_7f

    .line 50724975
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724977
    const-string v2, "concurrency request[%s]: return cache observerable"

    .line 50724979
    new-array v3, v5, [Ljava/lang/Object;

    .line 50724981
    aput-object v8, v3, v9

    .line 50724983
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724990
    return-object v1

    .line 50724991
    :cond_7f
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724993
    const-string v2, "fetchTextParaMatchData[%s]:no concurrency get from repo"

    .line 50724995
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724997
    aput-object v8, v5, v9

    .line 50724999
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725002
    move-result-object v1

    .line 50725003
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725006
    new-instance v9, Lmk3/o0;

    .line 50725008
    const-wide/16 v4, 0x0

    .line 50725010
    sget-object v6, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 50725012
    move-object v1, v9

    .line 50725013
    move-object v2, p1

    .line 50725014
    move-object v3, p2

    .line 50725015
    invoke-direct/range {v1 .. v6}, Lmk3/o0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V

    .line 50725018
    invoke-virtual {v9, v8}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50725021
    move-result-object v1

    .line 50725022
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725025
    move-result-object v2

    .line 50725026
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725029
    move-result-object v1

    .line 50725030
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725033
    move-result-object v2

    .line 50725034
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-virtual {v1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 50725041
    move-result-object v1

    .line 50725042
    new-instance v2, Llk3/a;

    .line 50725044
    invoke-direct {v2, p0, v8}, Llk3/a;-><init>(Llk3/e;Ljava/lang/String;)V

    .line 50725047
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50725050
    move-result-object v1

    .line 50725051
    new-instance v2, Llk3/b;

    .line 50725053
    invoke-direct {v2, p0, p1, p3, v8}, Llk3/b;-><init>(Llk3/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 50725056
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725059
    move-result-object v0

    .line 50725060
    iget-object v1, p0, Llk3/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725062
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_c9} :catch_ca

    .line 50725065
    return-object v0

    .line 50725066
    :catch_ca
    move-exception v0

    .line 50725067
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725070
    :cond_ce
    :goto_ce
    const/4 v0, 0x0

    .line 50725071
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v1

    .line 50724868
    if-nez v1, :cond_ce

    .line 50724869
    .line 50724870
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    if-eqz v1, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_ce

    .line 50724877
    .line 50724878
    :cond_e
    const-wide/16 v1, 0x0

    .line 50724879
    .line 50724880
    :try_start_10
    invoke-static {v1, v2, p1, p2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v8

    .line 50724884
    sget-object v4, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50724885
    .line 50724886
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v4

    .line 50724890
    invoke-interface {v4}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->getAppUserId()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v4

    .line 50724894
    invoke-static {p1}, Llk3/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v5

    .line 50724898
    invoke-static {v8}, Llk3/e;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v6

    .line 50724902
    const/4 v9, 0x0

    .line 50724903
    invoke-static {v4, v5, v6, v9}, Lcom/dragon/read/local/CacheWrapper;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    move-object v10, v4

    .line 50724908
    check-cast v10, Lcom/dragon/read/rpc/model/ParaMatchData;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_ca

    .line 50724909
    .line 50724910
    const-string v4, "experience"

    .line 50724911
    .line 50724912
    const/4 v5, 0x1

    .line 50724913
    if-eqz v10, :cond_65

    .line 50724914
    .line 50724915
    :try_start_33
    invoke-static {p1, p3, v5}, Llk3/e;->b(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/Boolean;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v6

    .line 50724919
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v6

    .line 50724923
    if-nez v6, :cond_5c

    .line 50724924
    .line 50724925
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724926
    .line 50724927
    const-string v2, "fetchTextParaMatchData[%s] has diskCache !!!"

    .line 50724928
    .line 50724929
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724930
    .line 50724931
    aput-object v8, v5, v9

    .line 50724932
    .line 50724933
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724938
    .line 50724939
    .line 50724940
    const-wide/16 v4, 0x0

    .line 50724941
    .line 50724942
    sget-object v6, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 50724943
    .line 50724944
    move-object v1, p0

    .line 50724945
    move-object v2, p1

    .line 50724946
    move-object v3, p2

    .line 50724947
    move-object v7, v10

    .line 50724948
    invoke-virtual/range {v1 .. v7}, Llk3/e;->l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {v10}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    return-object v0

    .line 50724956
    :cond_5c
    iget-object v6, p0, Llk3/e;->b:Landroid/util/LruCache;

    .line 50724957
    .line 50724958
    invoke-static {v1, v2, p1, p2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    invoke-virtual {v6, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    iget-object v1, p0, Llk3/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724966
    .line 50724967
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v1

    .line 50724971
    check-cast v1, Lio/reactivex/Observable;

    .line 50724972
    .line 50724973
    if-eqz v1, :cond_7f

    .line 50724974
    .line 50724975
    sget-object v0, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724976
    .line 50724977
    const-string v2, "concurrency request[%s]: return cache observerable"

    .line 50724978
    .line 50724979
    new-array v3, v5, [Ljava/lang/Object;

    .line 50724980
    .line 50724981
    aput-object v8, v3, v9

    .line 50724982
    .line 50724983
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724988
    .line 50724989
    .line 50724990
    return-object v1

    .line 50724991
    :cond_7f
    sget-object v1, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50724992
    .line 50724993
    const-string v2, "fetchTextParaMatchData[%s]:no concurrency get from repo"

    .line 50724994
    .line 50724995
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724996
    .line 50724997
    aput-object v8, v5, v9

    .line 50724998
    .line 50724999
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v1

    .line 50725003
    invoke-static {v4, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    new-instance v9, Lmk3/o0;

    .line 50725007
    .line 50725008
    const-wide/16 v4, 0x0

    .line 50725009
    .line 50725010
    sget-object v6, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 50725011
    .line 50725012
    move-object v1, v9

    .line 50725013
    move-object v2, p1

    .line 50725014
    move-object v3, p2

    .line 50725015
    invoke-direct/range {v1 .. v6}, Lmk3/o0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {v9, v8}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v1

    .line 50725022
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v1

    .line 50725030
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v2

    .line 50725034
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object v1

    .line 50725038
    invoke-virtual {v1}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v1

    .line 50725042
    new-instance v2, Llk3/a;

    .line 50725043
    .line 50725044
    invoke-direct {v2, p0, v8}, Llk3/a;-><init>(Llk3/e;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v1

    .line 50725051
    new-instance v2, Llk3/b;

    .line 50725052
    .line 50725053
    invoke-direct {v2, p0, p1, p3, v8}, Llk3/b;-><init>(Llk3/e;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v0

    .line 50725060
    iget-object v1, p0, Llk3/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725061
    .line 50725062
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_c9} :catch_ca

    .line 50725063
    .line 50725064
    .line 50725065
    return-object v0

    .line 50725066
    :catch_ca
    move-exception v0

    .line 50725067
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    :goto_ce
    const/4 v0, 0x0

    .line 50725071
    return-object v0
.end method


.method public final f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;
[MOD-CHANGED]
.method public final f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;
    .registers 11

    .prologue
    .line 50462720
    sget-object v5, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p3

    .line 50462724
    move-object v2, p4

    .line 50462725
    move-wide v3, p1

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Llk3/e;->h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/ParaMatchData;
    .registers 11

    .prologue
    .line 50462720
    sget-object v5, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v1, p3

    .line 50462724
    move-object v2, p4

    .line 50462725
    move-wide v3, p1

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Llk3/e;->h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    return-object p1
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p3, p4, p1, p2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305475
    move-result-object p1

    .line 67305476
    sget-object p2, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67305478
    if-ne p5, p2, :cond_11

    .line 67305480
    iget-object p2, p0, Llk3/e;->a:Landroid/util/LruCache;

    .line 67305482
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305485
    move-result-object p1

    .line 67305486
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 67305488
    return-object p1

    .line 67305489
    :cond_11
    sget-object p2, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67305491
    if-ne p5, p2, :cond_1e

    .line 67305493
    iget-object p2, p0, Llk3/e;->b:Landroid/util/LruCache;

    .line 67305495
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305498
    move-result-object p1

    .line 67305499
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 67305501
    return-object p1

    .line 67305502
    :cond_1e
    const/4 p1, 0x0

    .line 67305503
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)Lcom/dragon/read/rpc/model/ParaMatchData;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p3, p4, p1, p2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    sget-object p2, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67305477
    .line 67305478
    if-ne p5, p2, :cond_11

    .line 67305479
    .line 67305480
    iget-object p2, p0, Llk3/e;->a:Landroid/util/LruCache;

    .line 67305481
    .line 67305482
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p1

    .line 67305486
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 67305487
    .line 67305488
    return-object p1

    .line 67305489
    :cond_11
    sget-object p2, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67305490
    .line 67305491
    if-ne p5, p2, :cond_1e

    .line 67305492
    .line 67305493
    iget-object p2, p0, Llk3/e;->b:Landroid/util/LruCache;

    .line 67305494
    .line 67305495
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    check-cast p1, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 67305500
    .line 67305501
    return-object p1

    .line 67305502
    :cond_1e
    const/4 p1, 0x0

    .line 67305503
    return-object p1
.end method


.method public final l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V
    .registers 8

    .prologue
    .line 84148224
    if-nez p6, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    invoke-static {p3, p4, p1, p2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148230
    move-result-object p1

    .line 84148231
    sget-object p2, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84148233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148235
    const-string p4, "putParaMatchData key:"

    .line 84148237
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148240
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148243
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148246
    move-result-object p3

    .line 84148247
    const/4 p4, 0x0

    .line 84148248
    new-array p4, p4, [Ljava/lang/Object;

    .line 84148250
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84148253
    move-result-object p2

    .line 84148254
    const-string v0, "experience"

    .line 84148256
    invoke-static {v0, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148259
    sget-object p2, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 84148261
    if-ne p5, p2, :cond_2d

    .line 84148263
    iget-object p2, p0, Llk3/e;->a:Landroid/util/LruCache;

    .line 84148265
    invoke-virtual {p2, p1, p6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148268
    return-void

    .line 84148269
    :cond_2d
    sget-object p2, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 84148271
    if-ne p5, p2, :cond_36

    .line 84148273
    iget-object p2, p0, Llk3/e;->b:Landroid/util/LruCache;

    .line 84148275
    invoke-virtual {p2, p1, p6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148278
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V
    .registers 8

    .prologue
    .line 84148224
    if-nez p6, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    invoke-static {p3, p4, p1, p2}, Llk3/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p1

    .line 84148231
    sget-object p2, Llk3/e;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 84148232
    .line 84148233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148234
    .line 84148235
    const-string p4, "putParaMatchData key:"

    .line 84148236
    .line 84148237
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p3

    .line 84148247
    const/4 p4, 0x0

    .line 84148248
    new-array p4, p4, [Ljava/lang/Object;

    .line 84148249
    .line 84148250
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p2

    .line 84148254
    const-string v0, "experience"

    .line 84148255
    .line 84148256
    invoke-static {v0, p2, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148257
    .line 84148258
    .line 84148259
    sget-object p2, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_audio:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 84148260
    .line 84148261
    if-ne p5, p2, :cond_2d

    .line 84148262
    .line 84148263
    iget-object p2, p0, Llk3/e;->a:Landroid/util/LruCache;

    .line 84148264
    .line 84148265
    invoke-virtual {p2, p1, p6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148266
    .line 84148267
    .line 84148268
    return-void

    .line 84148269
    :cond_2d
    sget-object p2, Lcom/dragon/read/rpc/model/AudioTimePointReqType;->para_match_text:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 84148270
    .line 84148271
    if-ne p5, p2, :cond_36

    .line 84148272
    .line 84148273
    iget-object p2, p0, Llk3/e;->b:Landroid/util/LruCache;

    .line 84148274
    .line 84148275
    invoke-virtual {p2, p1, p6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148276
    .line 84148277
    .line 84148278
    :cond_36
    return-void
.end method


