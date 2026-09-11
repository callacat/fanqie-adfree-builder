## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lez1/a;)V
[MOD-CHANGED]
.method public final a(Lez1/a;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17170434
    const-string v1, "crossToken"

    .line 17170436
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->a:Ljava/lang/String;

    .line 17170438
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, "LuckyDogTimerComponent"

    .line 17170448
    const-string v3, "onSuccess() \u8ba1\u65f6\u4efb\u52a1\u521b\u5efa\u6210\u529f"

    .line 17170450
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170453
    sput-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->e:Lh02/k;

    .line 17170455
    if-eqz p1, :cond_1e

    .line 17170457
    const-class v0, Lh02/k;

    .line 17170459
    invoke-static {v0, p1}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170462
    :cond_1e
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->e:Lh02/k;

    .line 17170464
    if-eqz p1, :cond_2a

    .line 17170466
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/b;

    .line 17170468
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V

    .line 17170471
    invoke-interface {p1, v0}, Lh02/k;->b(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/b;)Z

    .line 17170474
    :cond_2a
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->p:Ljava/lang/String;

    .line 17170476
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->a:Ljava/lang/String;

    .line 17170478
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_58

    .line 17170484
    const/4 p1, 0x0

    .line 17170485
    sput-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->p:Ljava/lang/String;

    .line 17170487
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->e:Lh02/k;

    .line 17170489
    if-eqz v0, :cond_4a

    .line 17170491
    invoke-interface {v0}, Lh02/k;->a()Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_4a

    .line 17170497
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->extra:Ljava/lang/String;

    .line 17170499
    if-eqz v0, :cond_4a

    .line 17170501
    new-instance p1, Lorg/json/JSONObject;

    .line 17170503
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170506
    :cond_4a
    const-string v0, "LuckyNewTimerManager"

    .line 17170508
    const-string v1, "onCreate handleCrossOverGuide"

    .line 17170510
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    sget-object v0, Lvx1/d;->z:Lvx1/d;

    .line 17170515
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d:Llx1/g;

    .line 17170517
    invoke-virtual {v0, p1, v1}, Lvx1/d;->a(Lorg/json/JSONObject;Llx1/g;)V

    .line 17170520
    :cond_58
    sget-object p1, Le02/k;->c:Le02/k;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget-object p1, Le02/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170527
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170530
    move-result v0

    .line 17170531
    if-eqz v0, :cond_66

    .line 17170533
    goto :goto_7a

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object p1

    .line 17170538
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_7a

    .line 17170544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Le02/f;

    .line 17170550
    invoke-interface {v0}, Le02/f;->b()V

    .line 17170553
    goto :goto_6a

    .line 17170554
    :cond_7a
    :goto_7a
    sget-object p1, Le02/k;->c:Le02/k;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    sget-object p1, Le02/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lez1/a;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 17170433
    .line 17170434
    const-string v1, "crossToken"

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, "LuckyDogTimerComponent"

    .line 17170447
    .line 17170448
    const-string v3, "onSuccess() \u8ba1\u65f6\u4efb\u52a1\u521b\u5efa\u6210\u529f"

    .line 17170449
    .line 17170450
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sput-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->e:Lh02/k;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_1e

    .line 17170456
    .line 17170457
    const-class v0, Lh02/k;

    .line 17170458
    .line 17170459
    invoke-static {v0, p1}, Le02/j;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->e:Lh02/k;

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_2a

    .line 17170465
    .line 17170466
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/b;

    .line 17170467
    .line 17170468
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {p1, v0}, Lh02/k;->b(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/b;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->p:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-eqz p1, :cond_58

    .line 17170483
    .line 17170484
    const/4 p1, 0x0

    .line 17170485
    sput-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->p:Ljava/lang/String;

    .line 17170486
    .line 17170487
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->e:Lh02/k;

    .line 17170488
    .line 17170489
    if-eqz v0, :cond_4a

    .line 17170490
    .line 17170491
    invoke-interface {v0}, Lh02/k;->a()Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_4a

    .line 17170496
    .line 17170497
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;->extra:Ljava/lang/String;

    .line 17170498
    .line 17170499
    if-eqz v0, :cond_4a

    .line 17170500
    .line 17170501
    new-instance p1, Lorg/json/JSONObject;

    .line 17170502
    .line 17170503
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    const-string v0, "LuckyNewTimerManager"

    .line 17170507
    .line 17170508
    const-string v1, "onCreate handleCrossOverGuide"

    .line 17170509
    .line 17170510
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v0, Lvx1/d;->z:Lvx1/d;

    .line 17170514
    .line 17170515
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->d:Llx1/g;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, p1, v1}, Lvx1/d;->a(Lorg/json/JSONObject;Llx1/g;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    sget-object p1, Le02/k;->c:Le02/k;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Le02/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    if-eqz v0, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_7a

    .line 17170534
    :cond_66
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_7a

    .line 17170543
    .line 17170544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Le02/f;

    .line 17170549
    .line 17170550
    invoke-interface {v0}, Le02/f;->b()V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_6a

    .line 17170554
    :cond_7a
    :goto_7a
    sget-object p1, Le02/k;->c:Le02/k;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Le02/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170560
    .line 17170561
    const/4 v0, 0x1

    .line 17170562
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Le02/k;->c:Le02/k;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-object v1, Le02/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882126
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_15

    .line 33882132
    goto :goto_29

    .line 33882133
    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882136
    move-result-object v1

    .line 33882137
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_29

    .line 33882143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Le02/f;

    .line 33882149
    invoke-interface {v2}, Le02/f;->a()V

    .line 33882152
    goto :goto_19

    .line 33882153
    :cond_29
    :goto_29
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33882155
    const/4 v2, 0x3

    .line 33882156
    new-array v2, v2, [Lkotlin/Pair;

    .line 33882158
    const-string v3, "crossToken"

    .line 33882160
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->a:Ljava/lang/String;

    .line 33882162
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882165
    move-result-object v3

    .line 33882166
    aput-object v3, v2, v0

    .line 33882168
    const-string v0, "errorCode"

    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v3, 0x1

    .line 33882179
    aput-object v0, v2, v3

    .line 33882181
    const-string v0, "errorMsg"

    .line 33882183
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882186
    move-result-object p2

    .line 33882187
    const/4 v0, 0x2

    .line 33882188
    aput-object p2, v2, v0

    .line 33882190
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v0, "LuckyDogTimerComponent"

    .line 33882196
    const-string v2, "onError() \u521b\u5efa\u8ba1\u65f6\u4efb\u52a1\u9519\u8bef"

    .line 33882198
    invoke-static {v1, v0, v2, p2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882201
    const/16 p2, 0x4a38

    .line 33882203
    if-eq p1, p2, :cond_67

    .line 33882205
    const/4 p2, 0x5

    .line 33882206
    if-eq p1, p2, :cond_67

    .line 33882208
    const/4 p2, 0x6

    .line 33882209
    if-eq p1, p2, :cond_67

    .line 33882211
    const/16 p2, 0xa

    .line 33882213
    if-ne p1, p2, :cond_78

    .line 33882215
    :cond_67
    const-string p1, "LuckyNewTimerManager"

    .line 33882217
    const-string p2, "token\u975e\u6cd5\u8fc7\u671f\uff0c\u79fb\u9664\u6389"

    .line 33882219
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882222
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882224
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->a:Ljava/lang/String;

    .line 33882226
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 33882229
    invoke-static {p1}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 33882232
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Le02/k;->c:Le02/k;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v1, Le02/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882125
    .line 33882126
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v2

    .line 33882130
    if-eqz v2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_29

    .line 33882133
    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_29

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    check-cast v2, Le02/f;

    .line 33882148
    .line 33882149
    invoke-interface {v2}, Le02/f;->a()V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_19

    .line 33882153
    :cond_29
    :goto_29
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->b:Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;

    .line 33882154
    .line 33882155
    const/4 v2, 0x3

    .line 33882156
    new-array v2, v2, [Lkotlin/Pair;

    .line 33882157
    .line 33882158
    const-string v3, "crossToken"

    .line 33882159
    .line 33882160
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->a:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v3

    .line 33882166
    aput-object v3, v2, v0

    .line 33882167
    .line 33882168
    const-string v0, "errorCode"

    .line 33882169
    .line 33882170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    const/4 v3, 0x1

    .line 33882179
    aput-object v0, v2, v3

    .line 33882180
    .line 33882181
    const-string v0, "errorMsg"

    .line 33882182
    .line 33882183
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    const/4 v0, 0x2

    .line 33882188
    aput-object p2, v2, v0

    .line 33882189
    .line 33882190
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v0, "LuckyDogTimerComponent"

    .line 33882195
    .line 33882196
    const-string v2, "onError() \u521b\u5efa\u8ba1\u65f6\u4efb\u52a1\u9519\u8bef"

    .line 33882197
    .line 33882198
    invoke-static {v1, v0, v2, p2}, Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;->d(Lcom/bytedance/ug/sdk/luckydog/api/log/LuckyDogDyLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33882199
    .line 33882200
    .line 33882201
    const/16 p2, 0x4a38

    .line 33882202
    .line 33882203
    if-eq p1, p2, :cond_67

    .line 33882204
    .line 33882205
    const/4 p2, 0x5

    .line 33882206
    if-eq p1, p2, :cond_67

    .line 33882207
    .line 33882208
    const/4 p2, 0x6

    .line 33882209
    if-eq p1, p2, :cond_67

    .line 33882210
    .line 33882211
    const/16 p2, 0xa

    .line 33882212
    .line 33882213
    if-ne p1, p2, :cond_78

    .line 33882214
    .line 33882215
    :cond_67
    const-string p1, "LuckyNewTimerManager"

    .line 33882216
    .line 33882217
    const-string p2, "token\u975e\u6cd5\u8fc7\u671f\uff0c\u79fb\u9664\u6389"

    .line 33882218
    .line 33882219
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882223
    .line 33882224
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/LuckyNewTimerManager$b;->a:Ljava/lang/String;

    .line 33882225
    .line 33882226
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-static {p1}, Lbz1/o;->c(Ljava/util/Set;)V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    return-void
.end method


