## classes16/com/bytedance/forest/utils/RepoUtils.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81eab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/forest/utils/RepoUtils;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/forest/utils/RepoUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 196621
    const-string v0, "forest_cdn"

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x81eab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/forest/utils/RepoUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/forest/utils/RepoUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/forest/utils/RepoUtils;->INSTANCE:Lcom/bytedance/forest/utils/RepoUtils;

    .line 196620
    .line 196621
    const-string v0, "forest_cdn"

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 196629
    .line 196630
    return-void
.end method


.method public final delete(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final delete(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final delete(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v1, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 33685510
    if-eqz v1, :cond_c

    .line 33685512
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685515
    move-result v0

    .line 33685516
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v1, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 33685509
    .line 33685510
    if-eqz v1, :cond_c

    .line 33685511
    .line 33685512
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result v0

    .line 33685516
    :cond_c
    return v0
.end method


.method public final getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_d

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    goto :goto_e

    .line 33685517
    :cond_d
    const/4 p1, 0x0

    .line 33685518
    :goto_e
    return-object p1
.end method


.method public final has(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final has(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 16908294
    if-eqz v1, :cond_c

    .line 16908296
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final has(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {v1, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public final storeBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final storeBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final storeBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final trim()V
[MOD-CHANGED]
.method public final trim()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getEnableKEVAOpt$forest_release()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_19

    .line 393224
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 393226
    if-eqz v0, :cond_18

    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    .line 393231
    sget-object v1, Lcom/bytedance/keva/KevaConstants;->FLAG_CURRENT_KEY_MAP:Ljava/util/Map;

    .line 393233
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_18

    .line 393239
    goto :goto_23

    .line 393240
    :cond_18
    return-void

    .line 393241
    :cond_19
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 393243
    if-eqz v0, :cond_ab

    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 393248
    move-result-object v0

    .line 393249
    if-eqz v0, :cond_ab

    .line 393251
    :goto_23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v0

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    move-result v1

    .line 393263
    if-eqz v1, :cond_ab

    .line 393265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Ljava/lang/String;

    .line 393271
    const/4 v2, 0x1

    .line 393272
    const/4 v3, 0x0

    .line 393273
    if-eqz v1, :cond_44

    .line 393275
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393278
    move-result v4

    .line 393279
    if-nez v4, :cond_42

    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const/4 v4, 0x0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    :goto_44
    const/4 v4, 0x1

    .line 393285
    :goto_45
    if-eqz v4, :cond_48

    .line 393287
    goto :goto_2b

    .line 393288
    :cond_48
    sget-object v4, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 393290
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/utils/OfflineUtil;->isCacheKey(Ljava/lang/String;)Z

    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_51

    .line 393296
    goto :goto_2b

    .line 393297
    :cond_51
    sget-object v4, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 393299
    const-string v5, ""

    .line 393301
    invoke-virtual {v4, v1, v5}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    move-result-object v6

    .line 393305
    if-eqz v6, :cond_64

    .line 393307
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 393310
    move-result v5

    .line 393311
    if-nez v5, :cond_62

    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    :goto_64
    const/4 v5, 0x1

    .line 393317
    :goto_65
    if-eqz v5, :cond_6b

    .line 393319
    invoke-virtual {v4, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393322
    goto :goto_2b

    .line 393323
    :cond_6b
    const-string v4, ","

    .line 393325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393328
    move-result-object v7

    .line 393329
    const/4 v8, 0x0

    .line 393330
    const/4 v9, 0x0

    .line 393331
    const/4 v10, 0x6

    .line 393332
    const/4 v11, 0x0

    .line 393333
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393336
    move-result-object v4

    .line 393337
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393340
    move-result-object v4

    .line 393341
    const/4 v5, 0x0

    .line 393342
    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393345
    move-result v6

    .line 393346
    if-eqz v6, :cond_a3

    .line 393348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393351
    move-result-object v6

    .line 393352
    check-cast v6, Ljava/lang/String;

    .line 393354
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393356
    sget-object v8, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 393358
    invoke-virtual {v8}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->getDirectory()Ljava/io/File;

    .line 393361
    move-result-object v8

    .line 393362
    invoke-direct {v7, v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393365
    if-nez v5, :cond_a0

    .line 393367
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393370
    move-result v5

    .line 393371
    if-eqz v5, :cond_9e

    .line 393373
    goto :goto_a0

    .line 393374
    :cond_9e
    const/4 v5, 0x0

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    :goto_a0
    const/4 v5, 0x1

    .line 393377
    :goto_a1
    if-eqz v5, :cond_7e

    .line 393379
    :cond_a3
    if-nez v5, :cond_2b

    .line 393381
    sget-object v2, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 393383
    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393386
    goto :goto_2b

    .line 393387
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final trim()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest$Companion;->getEnableKEVAOpt$forest_release()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_19

    .line 393223
    .line 393224
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 393225
    .line 393226
    if-eqz v0, :cond_18

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    .line 393229
    .line 393230
    .line 393231
    sget-object v1, Lcom/bytedance/keva/KevaConstants;->FLAG_CURRENT_KEY_MAP:Ljava/util/Map;

    .line 393232
    .line 393233
    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->buildNewMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    if-eqz v0, :cond_18

    .line 393238
    .line 393239
    goto :goto_23

    .line 393240
    :cond_18
    return-void

    .line 393241
    :cond_19
    sget-object v0, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 393242
    .line 393243
    if-eqz v0, :cond_ab

    .line 393244
    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    if-eqz v0, :cond_ab

    .line 393250
    .line 393251
    :goto_23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    if-eqz v1, :cond_ab

    .line 393264
    .line 393265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    check-cast v1, Ljava/lang/String;

    .line 393270
    .line 393271
    const/4 v2, 0x1

    .line 393272
    const/4 v3, 0x0

    .line 393273
    if-eqz v1, :cond_44

    .line 393274
    .line 393275
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    if-nez v4, :cond_42

    .line 393280
    .line 393281
    goto :goto_44

    .line 393282
    :cond_42
    const/4 v4, 0x0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    :goto_44
    const/4 v4, 0x1

    .line 393285
    :goto_45
    if-eqz v4, :cond_48

    .line 393286
    .line 393287
    goto :goto_2b

    .line 393288
    :cond_48
    sget-object v4, Lcom/bytedance/forest/utils/OfflineUtil;->INSTANCE:Lcom/bytedance/forest/utils/OfflineUtil;

    .line 393289
    .line 393290
    invoke-virtual {v4, v1}, Lcom/bytedance/forest/utils/OfflineUtil;->isCacheKey(Ljava/lang/String;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_51

    .line 393295
    .line 393296
    goto :goto_2b

    .line 393297
    :cond_51
    sget-object v4, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 393298
    .line 393299
    const-string v5, ""

    .line 393300
    .line 393301
    invoke-virtual {v4, v1, v5}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    if-eqz v6, :cond_64

    .line 393306
    .line 393307
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 393308
    .line 393309
    .line 393310
    move-result v5

    .line 393311
    if-nez v5, :cond_62

    .line 393312
    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    :goto_64
    const/4 v5, 0x1

    .line 393317
    :goto_65
    if-eqz v5, :cond_6b

    .line 393318
    .line 393319
    invoke-virtual {v4, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_2b

    .line 393323
    :cond_6b
    const-string v4, ","

    .line 393324
    .line 393325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v7

    .line 393329
    const/4 v8, 0x0

    .line 393330
    const/4 v9, 0x0

    .line 393331
    const/4 v10, 0x6

    .line 393332
    const/4 v11, 0x0

    .line 393333
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    const/4 v5, 0x0

    .line 393342
    :cond_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v6

    .line 393346
    if-eqz v6, :cond_a3

    .line 393347
    .line 393348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v6

    .line 393352
    check-cast v6, Ljava/lang/String;

    .line 393353
    .line 393354
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393355
    .line 393356
    sget-object v8, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->INSTANCE:Lcom/bytedance/forest/pollyfill/CDNFetchDepender;

    .line 393357
    .line 393358
    invoke-virtual {v8}, Lcom/bytedance/forest/pollyfill/CDNFetchDepender;->getDirectory()Ljava/io/File;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v8

    .line 393362
    invoke-direct {v7, v8, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    if-nez v5, :cond_a0

    .line 393366
    .line 393367
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393368
    .line 393369
    .line 393370
    move-result v5

    .line 393371
    if-eqz v5, :cond_9e

    .line 393372
    .line 393373
    goto :goto_a0

    .line 393374
    :cond_9e
    const/4 v5, 0x0

    .line 393375
    goto :goto_a1

    .line 393376
    :cond_a0
    :goto_a0
    const/4 v5, 0x1

    .line 393377
    :goto_a1
    if-eqz v5, :cond_7e

    .line 393378
    .line 393379
    :cond_a3
    if-nez v5, :cond_2b

    .line 393380
    .line 393381
    sget-object v2, Lcom/bytedance/forest/utils/RepoUtils;->repo:Lcom/bytedance/keva/Keva;

    .line 393382
    .line 393383
    invoke-virtual {v2, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_2b

    .line 393387
    :cond_ab
    return-void
.end method


