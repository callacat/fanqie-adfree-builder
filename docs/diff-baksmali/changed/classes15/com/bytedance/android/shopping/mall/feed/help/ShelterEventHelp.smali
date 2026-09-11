## classes15/com/bytedance/android/shopping/mall/feed/help/ShelterEventHelp.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/t;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 17039372
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039374
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039377
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17039379
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039381
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->f:Ljava/util/Set;

    .line 17039386
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;

    .line 17039388
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V

    .line 17039391
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->g:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;

    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->h:Z

    .line 17039396
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$halfPageListener$2;

    .line 17039398
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$halfPageListener$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V

    .line 17039401
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->i:Lkotlin/Lazy;

    .line 17039407
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$popupListener$2;

    .line 17039409
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$popupListener$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V

    .line 17039412
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->j:Lkotlin/Lazy;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/help/t;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 17039364
    .line 17039365
    new-instance p1, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 17039371
    .line 17039372
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 17039378
    .line 17039379
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039380
    .line 17039381
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->f:Ljava/util/Set;

    .line 17039385
    .line 17039386
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;

    .line 17039387
    .line 17039388
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->g:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;

    .line 17039392
    .line 17039393
    const/4 p1, 0x1

    .line 17039394
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->h:Z

    .line 17039395
    .line 17039396
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$halfPageListener$2;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$halfPageListener$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->i:Lkotlin/Lazy;

    .line 17039406
    .line 17039407
    new-instance p1, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$popupListener$2;

    .line 17039408
    .line 17039409
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$popupListener$2;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->j:Lkotlin/Lazy;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 33751045
    if-eqz v0, :cond_16

    .line 33751047
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->h:Z

    .line 33751049
    if-nez v0, :cond_c

    .line 33751051
    goto :goto_16

    .line 33751052
    :cond_c
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1;

    .line 33751054
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751057
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1

    .line 33751062
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 33751063
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_16

    .line 33751046
    .line 33751047
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->h:Z

    .line 33751048
    .line 33751049
    if-nez v0, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_16

    .line 33751052
    :cond_c
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$checkShelterAndReport$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/utils/ECMallUIExtensionsKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    return p1

    .line 33751062
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 33751063
    return p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->f:Ljava/util/Set;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    const/16 v2, 0xa

    .line 393222
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393225
    move-result v2

    .line 393226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393232
    move-result-object v0

    .line 393233
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    move-result v2

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v2, :cond_3c

    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393243
    move-result-object v2

    .line 393244
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 393246
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393249
    move-result-object v2

    .line 393250
    if-eqz v2, :cond_38

    .line 393252
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 393255
    move-result-object v2

    .line 393256
    if-eqz v2, :cond_38

    .line 393258
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 393260
    if-eqz v2, :cond_38

    .line 393262
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 393268
    if-eqz v2, :cond_38

    .line 393270
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->h:Ljava/lang/Integer;

    .line 393272
    :cond_38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393275
    goto :goto_11

    .line 393276
    :cond_3c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393279
    move-result-object v0

    .line 393280
    :try_start_40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393282
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 393284
    check-cast v1, Ljava/util/ArrayList;

    .line 393286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v1

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_b3

    .line 393296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lkotlin/Pair;

    .line 393302
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Lorg/json/JSONObject;

    .line 393308
    const-string v5, "item_data_flag"

    .line 393310
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393313
    move-result-object v4

    .line 393314
    instance-of v5, v4, Ljava/lang/Integer;

    .line 393316
    if-nez v5, :cond_67

    .line 393318
    move-object v4, v3

    .line 393319
    :cond_67
    check-cast v4, Ljava/lang/Integer;

    .line 393321
    if-eqz v4, :cond_92

    .line 393323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393326
    move-result v5

    .line 393327
    if-nez v5, :cond_92

    .line 393329
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393332
    move-result v5

    .line 393333
    if-eqz v5, :cond_78

    .line 393335
    goto :goto_92

    .line 393336
    :cond_78
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 393338
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393340
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393343
    move-result-object v5

    .line 393344
    check-cast v5, Ljava/util/List;

    .line 393346
    if-nez v5, :cond_89

    .line 393348
    new-instance v5, Ljava/util/ArrayList;

    .line 393350
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393353
    :cond_89
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393356
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 393358
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    goto :goto_a1

    .line 393362
    :cond_92
    :goto_92
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393365
    move-result-object v4

    .line 393366
    check-cast v4, Ljava/lang/String;

    .line 393368
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393371
    move-result-object v2

    .line 393372
    check-cast v2, Lorg/json/JSONObject;

    .line 393374
    invoke-static {v4, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393377
    :goto_a1
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 393379
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393382
    move-result v2

    .line 393383
    if-eqz v2, :cond_4a

    .line 393385
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 393387
    if-eqz v2, :cond_4a

    .line 393389
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->g:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;

    .line 393391
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 393394
    goto :goto_4a

    .line 393395
    :cond_b3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_40 .. :try_end_b8} :catchall_b9

    .line 393400
    goto :goto_c3

    .line 393401
    :catchall_b9
    move-exception v0

    .line 393402
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393404
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393407
    move-result-object v0

    .line 393408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393411
    :goto_c3
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 393413
    check-cast v0, Ljava/util/ArrayList;

    .line 393415
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393418
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 393420
    if-eqz v0, :cond_d9

    .line 393422
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->j:Lkotlin/Lazy;

    .line 393424
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393427
    move-result-object v1

    .line 393428
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/help/y;

    .line 393430
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/help/t;->i(Lcom/bytedance/android/shopping/mall/feed/help/y;)V

    .line 393433
    :cond_d9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 393435
    if-eqz v0, :cond_e8

    .line 393437
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->i:Lkotlin/Lazy;

    .line 393439
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393442
    move-result-object v1

    .line 393443
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/help/x;

    .line 393445
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/help/t;->a(Lcom/bytedance/android/shopping/mall/feed/help/x;)V

    .line 393448
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->f:Ljava/util/Set;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    const/16 v2, 0xa

    .line 393221
    .line 393222
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393227
    .line 393228
    .line 393229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v2, :cond_3c

    .line 393239
    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 393245
    .line 393246
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v2

    .line 393250
    if-eqz v2, :cond_38

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    if-eqz v2, :cond_38

    .line 393257
    .line 393258
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 393259
    .line 393260
    if-eqz v2, :cond_38

    .line 393261
    .line 393262
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 393267
    .line 393268
    if-eqz v2, :cond_38

    .line 393269
    .line 393270
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/list/entity/c;->h:Ljava/lang/Integer;

    .line 393271
    .line 393272
    :cond_38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    goto :goto_11

    .line 393276
    :cond_3c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    :try_start_40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393281
    .line 393282
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 393283
    .line 393284
    check-cast v1, Ljava/util/ArrayList;

    .line 393285
    .line 393286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v2

    .line 393294
    if-eqz v2, :cond_b3

    .line 393295
    .line 393296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Lkotlin/Pair;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    check-cast v4, Lorg/json/JSONObject;

    .line 393307
    .line 393308
    const-string v5, "item_data_flag"

    .line 393309
    .line 393310
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    instance-of v5, v4, Ljava/lang/Integer;

    .line 393315
    .line 393316
    if-nez v5, :cond_67

    .line 393317
    .line 393318
    move-object v4, v3

    .line 393319
    :cond_67
    check-cast v4, Ljava/lang/Integer;

    .line 393320
    .line 393321
    if-eqz v4, :cond_92

    .line 393322
    .line 393323
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v5

    .line 393327
    if-nez v5, :cond_92

    .line 393328
    .line 393329
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v5

    .line 393333
    if-eqz v5, :cond_78

    .line 393334
    .line 393335
    goto :goto_92

    .line 393336
    :cond_78
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 393337
    .line 393338
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 393339
    .line 393340
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    check-cast v5, Ljava/util/List;

    .line 393345
    .line 393346
    if-nez v5, :cond_89

    .line 393347
    .line 393348
    new-instance v5, Ljava/util/ArrayList;

    .line 393349
    .line 393350
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393354
    .line 393355
    .line 393356
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 393357
    .line 393358
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    goto :goto_a1

    .line 393362
    :cond_92
    :goto_92
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    check-cast v4, Ljava/lang/String;

    .line 393367
    .line 393368
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    check-cast v2, Lorg/json/JSONObject;

    .line 393373
    .line 393374
    invoke-static {v4, v2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393375
    .line 393376
    .line 393377
    :goto_a1
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->d:Ljava/util/Map;

    .line 393378
    .line 393379
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 393380
    .line 393381
    .line 393382
    move-result v2

    .line 393383
    if-eqz v2, :cond_4a

    .line 393384
    .line 393385
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 393386
    .line 393387
    if-eqz v2, :cond_4a

    .line 393388
    .line 393389
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->g:Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp$a;

    .line 393390
    .line 393391
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_4a

    .line 393395
    :cond_b3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393396
    .line 393397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_40 .. :try_end_b8} :catchall_b9

    .line 393398
    .line 393399
    .line 393400
    goto :goto_c3

    .line 393401
    :catchall_b9
    move-exception v0

    .line 393402
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393403
    .line 393404
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    :goto_c3
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->a:Ljava/util/List;

    .line 393412
    .line 393413
    check-cast v0, Ljava/util/ArrayList;

    .line 393414
    .line 393415
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393416
    .line 393417
    .line 393418
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 393419
    .line 393420
    if-eqz v0, :cond_d9

    .line 393421
    .line 393422
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->j:Lkotlin/Lazy;

    .line 393423
    .line 393424
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/help/y;

    .line 393429
    .line 393430
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/help/t;->i(Lcom/bytedance/android/shopping/mall/feed/help/y;)V

    .line 393431
    .line 393432
    .line 393433
    :cond_d9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->k:Lcom/bytedance/android/shopping/mall/feed/help/t;

    .line 393434
    .line 393435
    if-eqz v0, :cond_e8

    .line 393436
    .line 393437
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->i:Lkotlin/Lazy;

    .line 393438
    .line 393439
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v1

    .line 393443
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/help/x;

    .line 393444
    .line 393445
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/help/t;->a(Lcom/bytedance/android/shopping/mall/feed/help/x;)V

    .line 393446
    .line 393447
    .line 393448
    :cond_e8
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->b:Z

    .line 16908290
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->c:Z

    .line 16908292
    if-nez p1, :cond_9

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->b()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->b:Z

    .line 16908289
    .line 16908290
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->c:Z

    .line 16908291
    .line 16908292
    if-nez p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/help/ShelterEventHelp;->b()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


