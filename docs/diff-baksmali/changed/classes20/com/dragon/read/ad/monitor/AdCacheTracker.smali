## classes20/com/dragon/read/ad/monitor/AdCacheTracker.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d786    # 8.11999E-40f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 262157
    new-instance v0, Lcom/dragon/read/ad/monitor/a;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lsy2/a;

    .line 262170
    invoke-direct {v0}, Lsy2/a;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8d786    # 8.11999E-40f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/ad/monitor/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/ad/monitor/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lsy2/a;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lsy2/a;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104898
    const-string v1, "1"

    .line 17104900
    if-nez v0, :cond_17

    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104910
    move-result p0

    .line 17104911
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p0

    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104922
    move-result-object p0

    .line 17104923
    if-nez p0, :cond_1e

    .line 17104925
    goto :goto_28

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104929
    move-result-wide v2

    .line 17104930
    const-wide/16 v4, 0x0

    .line 17104932
    cmp-long p0, v2, v4

    .line 17104934
    if-eqz p0, :cond_39

    .line 17104936
    :goto_28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p0

    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104961
    move-result v0

    .line 17104962
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p0

    .line 17104969
    :goto_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104897
    .line 17104898
    const-string v1, "1"

    .line 17104899
    .line 17104900
    if-nez v0, :cond_17

    .line 17104901
    .line 17104902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p0

    .line 17104911
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    goto :goto_49

    .line 17104919
    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    if-nez p0, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_28

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v2

    .line 17104930
    const-wide/16 v4, 0x0

    .line 17104931
    .line 17104932
    cmp-long p0, v2, v4

    .line 17104933
    .line 17104934
    if-eqz p0, :cond_39

    .line 17104935
    .line 17104936
    :goto_28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    :goto_49
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "add"

    .line 50659330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-eqz v0, :cond_30

    .line 50659338
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->b:Lkotlin/Lazy;

    .line 50659340
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659343
    move-result-object p2

    .line 50659344
    check-cast p2, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 50659346
    invoke-virtual {p2, p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;->b(Ljava/lang/String;)Z

    .line 50659349
    move-result p2

    .line 50659350
    if-eqz p2, :cond_19

    .line 50659352
    return v1

    .line 50659353
    :cond_19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 50659359
    monitor-enter p1

    .line 50659360
    :try_start_20
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659363
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659365
    invoke-virtual {p1, p0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    move-result-object p0

    .line 50659369
    check-cast p0, Ljava/lang/Boolean;
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2d

    .line 50659371
    monitor-exit p1

    .line 50659372
    goto :goto_68

    .line 50659373
    :catchall_2d
    move-exception p0

    .line 50659374
    monitor-exit p1

    .line 50659375
    throw p0

    .line 50659376
    :cond_30
    const-string v0, "use"

    .line 50659378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_68

    .line 50659384
    const-string p1, "show"

    .line 50659386
    const/4 v0, 0x2

    .line 50659387
    const/4 v3, 0x0

    .line 50659388
    invoke-static {p2, p1, v2, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_68

    .line 50659394
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->b:Lkotlin/Lazy;

    .line 50659396
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659399
    move-result-object p2

    .line 50659400
    check-cast p2, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 50659402
    invoke-virtual {p2, p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;->b(Ljava/lang/String;)Z

    .line 50659405
    move-result p2

    .line 50659406
    if-eqz p2, :cond_67

    .line 50659408
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659411
    move-result-object p2

    .line 50659412
    check-cast p2, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 50659414
    invoke-virtual {p2, p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;->d(Ljava/lang/String;)Z

    .line 50659417
    move-result p2

    .line 50659418
    if-eqz p2, :cond_5d

    .line 50659420
    goto :goto_67

    .line 50659421
    :cond_5d
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659424
    move-result-object p1

    .line 50659425
    check-cast p1, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 50659427
    invoke-virtual {p1, p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;->e(Ljava/lang/String;)V

    .line 50659430
    goto :goto_68

    .line 50659431
    :cond_67
    :goto_67
    return v1

    .line 50659432
    :cond_68
    :goto_68
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "add"

    .line 50659329
    .line 50659330
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    const/4 v2, 0x0

    .line 50659336
    if-eqz v0, :cond_30

    .line 50659337
    .line 50659338
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->b:Lkotlin/Lazy;

    .line 50659339
    .line 50659340
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p2

    .line 50659344
    check-cast p2, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 50659345
    .line 50659346
    invoke-virtual {p2, p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;->b(Ljava/lang/String;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    if-eqz p2, :cond_19

    .line 50659351
    .line 50659352
    return v1

    .line 50659353
    :cond_19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 50659358
    .line 50659359
    monitor-enter p1

    .line 50659360
    :try_start_20
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659364
    .line 50659365
    invoke-virtual {p1, p0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p0

    .line 50659369
    check-cast p0, Ljava/lang/Boolean;
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2d

    .line 50659370
    .line 50659371
    monitor-exit p1

    .line 50659372
    goto :goto_68

    .line 50659373
    :catchall_2d
    move-exception p0

    .line 50659374
    monitor-exit p1

    .line 50659375
    throw p0

    .line 50659376
    :cond_30
    const-string v0, "use"

    .line 50659377
    .line 50659378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_68

    .line 50659383
    .line 50659384
    const-string p1, "show"

    .line 50659385
    .line 50659386
    const/4 v0, 0x2

    .line 50659387
    const/4 v3, 0x0

    .line 50659388
    invoke-static {p2, p1, v2, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_68

    .line 50659393
    .line 50659394
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->b:Lkotlin/Lazy;

    .line 50659395
    .line 50659396
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    check-cast p2, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 50659401
    .line 50659402
    invoke-virtual {p2, p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;->b(Ljava/lang/String;)Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    if-eqz p2, :cond_67

    .line 50659407
    .line 50659408
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    check-cast p2, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 50659413
    .line 50659414
    invoke-virtual {p2, p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;->d(Ljava/lang/String;)Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p2

    .line 50659418
    if-eqz p2, :cond_5d

    .line 50659419
    .line 50659420
    goto :goto_67

    .line 50659421
    :cond_5d
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    check-cast p1, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;

    .line 50659426
    .line 50659427
    invoke-virtual {p1, p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker$RecordPool;->e(Ljava/lang/String;)V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_68

    .line 50659431
    :cond_67
    :goto_67
    return v1

    .line 50659432
    :cond_68
    :goto_68
    return v2
.end method


.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 50659336
    move-result-object v0

    .line 50659337
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->adCache:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;

    .line 50659339
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;->enableUsageRate:Z

    .line 50659341
    if-eqz v0, :cond_59

    .line 50659343
    if-nez p0, :cond_12

    .line 50659345
    goto :goto_59

    .line 50659346
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-static {v0, p2, p1}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_1d

    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 50659359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    invoke-static {p0}, Lmn1/s;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-static {p0}, Lmn1/s;->g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50659369
    move-result-object v1

    .line 50659370
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50659372
    invoke-static {p0}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-static {p0}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-static {p0}, Lmn1/s;->b(Lorg/json/JSONObject;)I

    .line 50659383
    move-result p0

    .line 50659384
    new-instance v3, Lvm1/b$a;

    .line 50659386
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 50659389
    const/4 v4, 0x1

    .line 50659390
    iput v4, v3, Lvm1/b$a;->k:I

    .line 50659392
    iput-object v0, v3, Lvm1/b$a;->g:Ljava/lang/String;

    .line 50659394
    iput-object v2, v3, Lvm1/b$a;->h:Ljava/lang/String;

    .line 50659396
    iput-object v1, v3, Lvm1/b$a;->c:Ljava/lang/String;

    .line 50659398
    iput p0, v3, Lvm1/b$a;->s:I

    .line 50659400
    iput-object p2, v3, Lvm1/b$a;->b:Ljava/lang/String;

    .line 50659402
    iput-object p1, v3, Lvm1/b$a;->a:Ljava/lang/String;

    .line 50659404
    new-instance p0, Lvm1/b;

    .line 50659406
    invoke-direct {p0, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 50659409
    sget-object p1, Lwm1/b;->a:Lwm1/b;

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659414
    invoke-static {p0}, Lwm1/b;->a(Lvm1/b;)V

    .line 50659417
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->adCache:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;

    .line 50659338
    .line 50659339
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;->enableUsageRate:Z

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_59

    .line 50659342
    .line 50659343
    if-nez p0, :cond_12

    .line 50659344
    .line 50659345
    goto :goto_59

    .line 50659346
    :cond_12
    invoke-static {p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-static {v0, p2, p1}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_1d

    .line 50659355
    .line 50659356
    return-void

    .line 50659357
    :cond_1d
    sget-object v0, Lmn1/s;->a:Lmn1/s;

    .line 50659358
    .line 50659359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {p0}, Lmn1/s;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    invoke-static {p0}, Lmn1/s;->g(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 50659371
    .line 50659372
    invoke-static {p0}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-static {p0}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    invoke-static {p0}, Lmn1/s;->b(Lorg/json/JSONObject;)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p0

    .line 50659384
    new-instance v3, Lvm1/b$a;

    .line 50659385
    .line 50659386
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 v4, 0x1

    .line 50659390
    iput v4, v3, Lvm1/b$a;->k:I

    .line 50659391
    .line 50659392
    iput-object v0, v3, Lvm1/b$a;->g:Ljava/lang/String;

    .line 50659393
    .line 50659394
    iput-object v2, v3, Lvm1/b$a;->h:Ljava/lang/String;

    .line 50659395
    .line 50659396
    iput-object v1, v3, Lvm1/b$a;->c:Ljava/lang/String;

    .line 50659397
    .line 50659398
    iput p0, v3, Lvm1/b$a;->s:I

    .line 50659399
    .line 50659400
    iput-object p2, v3, Lvm1/b$a;->b:Ljava/lang/String;

    .line 50659401
    .line 50659402
    iput-object p1, v3, Lvm1/b$a;->a:Ljava/lang/String;

    .line 50659403
    .line 50659404
    new-instance p0, Lvm1/b;

    .line 50659405
    .line 50659406
    invoke-direct {p0, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 50659407
    .line 50659408
    .line 50659409
    sget-object p1, Lwm1/b;->a:Lwm1/b;

    .line 50659410
    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {p0}, Lwm1/b;->a(Lvm1/b;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    :goto_59
    return-void
.end method


.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "use"

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const-string v0, "use"

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 33947656
    move-result-object v0

    .line 33947657
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->adCache:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;

    .line 33947659
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;->enableUsageRate:Z

    .line 33947661
    if-eqz v0, :cond_94

    .line 33947663
    if-nez p1, :cond_13

    .line 33947665
    goto/16 :goto_94

    .line 33947667
    :cond_13
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c:Lkotlin/Lazy;

    .line 33947669
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Ljava/util/WeakHashMap;

    .line 33947675
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Ljava/lang/String;

    .line 33947681
    if-eqz v0, :cond_24

    .line 33947683
    goto :goto_48

    .line 33947684
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947687
    move-result-wide v0

    .line 33947688
    const-wide/16 v2, 0x0

    .line 33947690
    const-string v4, "0"

    .line 33947692
    cmp-long v5, v0, v2

    .line 33947694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947696
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    if-eqz v5, :cond_3d

    .line 33947701
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947704
    move-result-wide v1

    .line 33947705
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947708
    goto :goto_44

    .line 33947709
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947712
    move-result v1

    .line 33947713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947716
    :goto_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    move-result-object v0

    .line 33947720
    :goto_48
    const-string v1, "use"

    .line 33947722
    invoke-static {v0, v1, p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_51

    .line 33947728
    goto :goto_94

    .line 33947729
    :cond_51
    sget-object v0, Lcom/dragon/read/ad/util/h;->a:Lcom/dragon/read/ad/util/h;

    .line 33947731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    invoke-static {p1}, Lcom/dragon/read/ad/util/h;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {p1}, Lcom/dragon/read/ad/util/h;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 33947741
    move-result-object v2

    .line 33947742
    sget-object v3, Lmn1/s;->a:Lmn1/s;

    .line 33947744
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {p1}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-static {p1}, Lmn1/s;->b(Lorg/json/JSONObject;)I

    .line 33947762
    move-result p1

    .line 33947763
    new-instance v4, Lvm1/b$a;

    .line 33947765
    invoke-direct {v4}, Lvm1/b$a;-><init>()V

    .line 33947768
    const/4 v5, 0x0

    .line 33947769
    iput v5, v4, Lvm1/b$a;->k:I

    .line 33947771
    iput-object v0, v4, Lvm1/b$a;->g:Ljava/lang/String;

    .line 33947773
    iput-object v3, v4, Lvm1/b$a;->h:Ljava/lang/String;

    .line 33947775
    iput-object v2, v4, Lvm1/b$a;->c:Ljava/lang/String;

    .line 33947777
    iput p1, v4, Lvm1/b$a;->s:I

    .line 33947779
    iput-object v1, v4, Lvm1/b$a;->b:Ljava/lang/String;

    .line 33947781
    iput-object p0, v4, Lvm1/b$a;->a:Ljava/lang/String;

    .line 33947783
    new-instance p0, Lvm1/b;

    .line 33947785
    invoke-direct {p0, v4}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 33947788
    sget-object p1, Lwm1/b;->a:Lwm1/b;

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    invoke-static {p0}, Lwm1/b;->a(Lvm1/b;)V

    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->adCache:Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;

    .line 33947658
    .line 33947659
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdCacheConfig;->enableUsageRate:Z

    .line 33947660
    .line 33947661
    if-eqz v0, :cond_94

    .line 33947662
    .line 33947663
    if-nez p1, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_94

    .line 33947666
    .line 33947667
    :cond_13
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->c:Lkotlin/Lazy;

    .line 33947668
    .line 33947669
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Ljava/util/WeakHashMap;

    .line 33947674
    .line 33947675
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    check-cast v0, Ljava/lang/String;

    .line 33947680
    .line 33947681
    if-eqz v0, :cond_24

    .line 33947682
    .line 33947683
    goto :goto_48

    .line 33947684
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-wide v0

    .line 33947688
    const-wide/16 v2, 0x0

    .line 33947689
    .line 33947690
    const-string v4, "0"

    .line 33947691
    .line 33947692
    cmp-long v5, v0, v2

    .line 33947693
    .line 33947694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    if-eqz v5, :cond_3d

    .line 33947700
    .line 33947701
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-wide v1

    .line 33947705
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_44

    .line 33947709
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v1

    .line 33947713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    :goto_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    :goto_48
    const-string v1, "use"

    .line 33947721
    .line 33947722
    invoke-static {v0, v1, p0}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    if-eqz v0, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_94

    .line 33947729
    :cond_51
    sget-object v0, Lcom/dragon/read/ad/util/h;->a:Lcom/dragon/read/ad/util/h;

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {p1}, Lcom/dragon/read/ad/util/h;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v0

    .line 33947738
    invoke-static {p1}, Lcom/dragon/read/ad/util/h;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    sget-object v3, Lmn1/s;->a:Lmn1/s;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {p1}, Lmn1/s;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-static {p1}, Lmn1/s;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    invoke-static {p1}, Lmn1/s;->b(Lorg/json/JSONObject;)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    new-instance v4, Lvm1/b$a;

    .line 33947764
    .line 33947765
    invoke-direct {v4}, Lvm1/b$a;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    const/4 v5, 0x0

    .line 33947769
    iput v5, v4, Lvm1/b$a;->k:I

    .line 33947770
    .line 33947771
    iput-object v0, v4, Lvm1/b$a;->g:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iput-object v3, v4, Lvm1/b$a;->h:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iput-object v2, v4, Lvm1/b$a;->c:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iput p1, v4, Lvm1/b$a;->s:I

    .line 33947778
    .line 33947779
    iput-object v1, v4, Lvm1/b$a;->b:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iput-object p0, v4, Lvm1/b$a;->a:Ljava/lang/String;

    .line 33947782
    .line 33947783
    new-instance p0, Lvm1/b;

    .line 33947784
    .line 33947785
    invoke-direct {p0, v4}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object p1, Lwm1/b;->a:Lwm1/b;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {p0}, Lwm1/b;->a(Lvm1/b;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    :goto_94
    return-void
.end method


