## classes17/com/bytedance/iesgurd/meta/PrepareMetaManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8365b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8365b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Ljava/util/Map;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Ljava/util/Map;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 33751045
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    if-eqz p0, :cond_16

    .line 33751055
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p0

    .line 33751059
    check-cast p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 33751044
    .line 33751045
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751052
    .line 33751053
    if-eqz p0, :cond_16

    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    check-cast p0, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 50659333
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659335
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    move-result-object v0

    .line 50659339
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659341
    if-eqz v0, :cond_4d

    .line 50659343
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    move-result-object v1

    .line 50659347
    check-cast v1, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 50659349
    if-eqz v1, :cond_4d

    .line 50659351
    if-eqz p2, :cond_25

    .line 50659353
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 50659356
    move-result-wide v2

    .line 50659357
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659360
    move-result-wide v4

    .line 50659361
    cmp-long p2, v2, v4

    .line 50659363
    if-nez p2, :cond_4d

    .line 50659365
    :cond_25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659367
    const-string v2, "remove update meta:"

    .line 50659369
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    const/16 p0, 0x2c

    .line 50659377
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    const-string p0, ",version:"

    .line 50659385
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 50659391
    move-result-wide v1

    .line 50659392
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50659402
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 50659332
    .line 50659333
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659334
    .line 50659335
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_4d

    .line 50659342
    .line 50659343
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    check-cast v1, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 50659348
    .line 50659349
    if-eqz v1, :cond_4d

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_25

    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-wide v2

    .line 50659357
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-wide v4

    .line 50659361
    cmp-long p2, v2, v4

    .line 50659362
    .line 50659363
    if-nez p2, :cond_4d

    .line 50659364
    .line 50659365
    :cond_25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    const-string v2, "remove update meta:"

    .line 50659368
    .line 50659369
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    const/16 p0, 0x2c

    .line 50659376
    .line 50659377
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    const-string p0, ",version:"

    .line 50659384
    .line 50659385
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-wide v1

    .line 50659392
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0

    .line 50659399
    invoke-static {p0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 33882117
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882125
    if-eqz v0, :cond_16

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-nez v0, :cond_1f

    .line 33882137
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 33882139
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->removeFromBlock(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getInQueue()Z

    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_26

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    const/4 v1, 0x1

    .line 33882151
    invoke-virtual {v0, v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setInQueue(Z)V

    .line 33882154
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreBlocks()V

    .line 33882157
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->UPDATE_BY_ACCESS:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882159
    invoke-virtual {v0, v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 33882162
    new-instance v1, Las0/k;

    .line 33882164
    const-string v3, ""

    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    sget-object v6, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->HIGH:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 33882170
    new-instance v7, Lcom/bytedance/iesgurd/meta/PrepareMetaManager$updateWhenAccess$params$1;

    .line 33882172
    invoke-direct {v7, p0, p1}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager$updateWhenAccess$params$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    const/4 v8, 0x0

    .line 33882176
    const/16 v9, 0xe6

    .line 33882178
    move-object v2, v1

    .line 33882179
    invoke-direct/range {v2 .. v9}, Las0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/iesgurd/IESGurdUpdatePriority;Lkotlin/jvm/functions/Function1;ZI)V

    .line 33882182
    sget-object p0, Lhs0/i;->c:Lhs0/i;

    .line 33882184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    invoke-static {p1, v1}, Lhs0/i;->a(Ljava/util/List;Las0/k;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->a:Ljava/util/Map;

    .line 33882116
    .line 33882117
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_16

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    const/4 v0, 0x0

    .line 33882135
    :goto_17
    if-nez v0, :cond_1f

    .line 33882136
    .line 33882137
    sget-object v0, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->removeFromBlock(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    return-void

    .line 33882143
    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getInQueue()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    if-eqz v1, :cond_26

    .line 33882148
    .line 33882149
    return-void

    .line 33882150
    :cond_26
    const/4 v1, 0x1

    .line 33882151
    invoke-virtual {v0, v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setInQueue(Z)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->ignoreBlocks()V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->UPDATE_BY_ACCESS:Lcom/bytedance/iesgurd/core/ReqType;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setReqType(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v1, Las0/k;

    .line 33882163
    .line 33882164
    const-string v3, ""

    .line 33882165
    .line 33882166
    const/4 v4, 0x0

    .line 33882167
    const/4 v5, 0x0

    .line 33882168
    sget-object v6, Lcom/bytedance/iesgurd/IESGurdUpdatePriority;->HIGH:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 33882169
    .line 33882170
    new-instance v7, Lcom/bytedance/iesgurd/meta/PrepareMetaManager$updateWhenAccess$params$1;

    .line 33882171
    .line 33882172
    invoke-direct {v7, p0, p1}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager$updateWhenAccess$params$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v8, 0x0

    .line 33882176
    const/16 v9, 0xe6

    .line 33882177
    .line 33882178
    move-object v2, v1

    .line 33882179
    invoke-direct/range {v2 .. v9}, Las0/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/iesgurd/IESGurdUpdatePriority;Lkotlin/jvm/functions/Function1;ZI)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p0, Lhs0/i;->c:Lhs0/i;

    .line 33882183
    .line 33882184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {p1, v1}, Lhs0/i;->a(Ljava/util/List;Las0/k;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


