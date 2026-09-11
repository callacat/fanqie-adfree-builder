## classes12/com/android/ttcjpaysdk/base/utils/m0.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d1a5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/m0;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d1a5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/utils/m0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_2a

    .line 17039375
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039381
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    if-eqz v3, :cond_9

    .line 17039387
    const-string v4, ""

    .line 17039389
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_9

    .line 17039400
    :catch_28
    nop

    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_2a

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    if-eqz v3, :cond_9

    .line 17039386
    .line 17039387
    const-string v4, ""

    .line 17039388
    .line 17039389
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_9

    .line 17039400
    :catch_28
    nop

    .line 17039401
    goto :goto_9

    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public static b(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p1

    .line 33816578
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v1

    .line 33816582
    if-nez v1, :cond_a

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-nez v1, :cond_3a

    .line 33816589
    const-string v1, "."

    .line 33816591
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33816594
    move-result-object v3

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    const/4 v5, 0x0

    .line 33816597
    const/4 v6, 0x6

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    move-object/from16 v2, p0

    .line 33816601
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816604
    move-result-object v8

    .line 33816605
    const-string v9, "."

    .line 33816607
    const/4 v10, 0x0

    .line 33816608
    const/4 v11, 0x0

    .line 33816609
    const/4 v12, 0x2

    .line 33816610
    const-string v13, ""

    .line 33816612
    const/4 v14, 0x0

    .line 33816613
    const/16 v15, 0x26

    .line 33816615
    const/16 v16, 0x0

    .line 33816617
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816620
    move-result-object v1

    .line 33816621
    if-nez v0, :cond_35

    .line 33816623
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816625
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816631
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p1

    .line 33816577
    .line 33816578
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    if-nez v1, :cond_a

    .line 33816583
    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-nez v1, :cond_3a

    .line 33816588
    .line 33816589
    const-string v1, "."

    .line 33816590
    .line 33816591
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    const/4 v5, 0x0

    .line 33816597
    const/4 v6, 0x6

    .line 33816598
    const/4 v7, 0x0

    .line 33816599
    move-object/from16 v2, p0

    .line 33816600
    .line 33816601
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v8

    .line 33816605
    const-string v9, "."

    .line 33816606
    .line 33816607
    const/4 v10, 0x0

    .line 33816608
    const/4 v11, 0x0

    .line 33816609
    const/4 v12, 0x2

    .line 33816610
    const-string v13, ""

    .line 33816611
    .line 33816612
    const/4 v14, 0x0

    .line 33816613
    const/16 v15, 0x26

    .line 33816614
    .line 33816615
    const/16 v16, 0x0

    .line 33816616
    .line 33816617
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    if-nez v0, :cond_35

    .line 33816622
    .line 33816623
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_3a

    .line 33816629
    :cond_35
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816630
    .line 33816631
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method


.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p0, :cond_1e

    .line 33751046
    instance-of v0, p0, Landroid/app/Activity;

    .line 33751048
    if-eqz v0, :cond_1e

    .line 33751050
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33751052
    check-cast p0, Landroid/app/Activity;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751060
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33751063
    move-result-object v0

    .line 33751064
    if-eqz v0, :cond_1e

    .line 33751066
    const/4 v1, 0x0

    .line 33751067
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p0, :cond_1e

    .line 33751045
    .line 33751046
    instance-of v0, p0, Landroid/app/Activity;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_1e

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33751051
    .line 33751052
    check-cast p0, Landroid/app/Activity;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object v0

    .line 33751064
    if-eqz v0, :cond_1e

    .line 33751065
    .line 33751066
    const/4 v1, 0x0

    .line 33751067
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->registerBtmPageOnCreate(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371014
    move-result-object v0

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    aput-object p3, v1, v2

    .line 67371021
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371024
    move-result-object v0

    .line 67371025
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67371027
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371030
    :try_start_16
    const-string v2, ""

    .line 67371032
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    invoke-static {v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371038
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67371041
    move-result-object v1
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_22

    .line 67371042
    :catchall_22
    invoke-static {p0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    const/4 v1, 0x1

    .line 67371016
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 67371017
    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    aput-object p3, v1, v2

    .line 67371020
    .line 67371021
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v0

    .line 67371025
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67371026
    .line 67371027
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371028
    .line 67371029
    .line 67371030
    :try_start_16
    const-string v2, ""

    .line 67371031
    .line 67371032
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-static {v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v1
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_22

    .line 67371042
    :catchall_22
    invoke-static {p0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/utils/m0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


.method public static e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "btm_module_click"

    .line 50659330
    const-string v1, ""

    .line 50659332
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659334
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659337
    move-result-object v2

    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    aput-object p2, v3, v4

    .line 50659344
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659347
    move-result-object v2

    .line 50659348
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659350
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659353
    :try_start_19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659359
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659362
    move-result-object v3
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_23

    .line 50659363
    :catchall_23
    :try_start_23
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659366
    move-result-object p2

    .line 50659367
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50659369
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 50659372
    invoke-virtual {v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50659375
    move-result-object p0

    .line 50659376
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 50659378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->c(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;

    .line 50659384
    move-result-object p0

    .line 50659385
    if-eqz p0, :cond_3e

    .line 50659387
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659390
    :cond_3e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50659392
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    invoke-static {p0, v2, v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4e
    .catchall {:try_start_23 .. :try_end_4e} :catchall_4e

    .line 50659406
    :catchall_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "btm_module_click"

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659333
    .line 50659334
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v2

    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    aput-object p2, v3, v4

    .line 50659343
    .line 50659344
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50659349
    .line 50659350
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    :try_start_19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v3
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_23

    .line 50659363
    :catchall_23
    :try_start_23
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50659368
    .line 50659369
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 50659377
    .line 50659378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->c(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    if-eqz p0, :cond_3e

    .line 50659386
    .line 50659387
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50659391
    .line 50659392
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p0, v2, v0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4e
    .catchall {:try_start_23 .. :try_end_4e} :catchall_4e

    .line 50659404
    .line 50659405
    .line 50659406
    :catchall_4e
    return-void
.end method


.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67371011
    move-result-object p3

    .line 67371012
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67371014
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 67371017
    invoke-virtual {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67371020
    move-result-object p0

    .line 67371021
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 67371023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371026
    invoke-static {p2, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->c(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;

    .line 67371029
    move-result-object p0

    .line 67371030
    if-eqz p0, :cond_1b

    .line 67371032
    invoke-interface {p3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371035
    :cond_1b
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67371037
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371040
    move-result-object v0

    .line 67371041
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67371044
    move-result-object v0

    .line 67371045
    const-string v1, ""

    .line 67371047
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2d

    .line 67371053
    :catchall_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p3

    .line 67371012
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67371013
    .line 67371014
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p0

    .line 67371021
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 67371022
    .line 67371023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-static {p2, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->c(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p0

    .line 67371030
    if-eqz p0, :cond_1b

    .line 67371031
    .line 67371032
    invoke-interface {p3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371033
    .line 67371034
    .line 67371035
    :cond_1b
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67371036
    .line 67371037
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object v0

    .line 67371041
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object v0

    .line 67371045
    const-string v1, ""

    .line 67371046
    .line 67371047
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2d

    .line 67371051
    .line 67371052
    .line 67371053
    :catchall_2d
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67371011
    move-result-object p2

    .line 67371012
    if-eqz p3, :cond_10

    .line 67371014
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 67371016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371019
    invoke-static {p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->c(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;

    .line 67371022
    move-result-object p3

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p3, 0x0

    .line 67371025
    :goto_11
    if-eqz p3, :cond_16

    .line 67371027
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371030
    :cond_16
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67371032
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371035
    move-result-object v0

    .line 67371036
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67371039
    move-result-object v0

    .line 67371040
    const-string v1, ""

    .line 67371042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371045
    invoke-static {p3, v0, p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_28

    .line 67371048
    :catchall_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    if-eqz p3, :cond_10

    .line 67371013
    .line 67371014
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 67371015
    .line 67371016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-static {p1, p3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->c(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)Ljava/util/Map;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p3

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    const/4 p3, 0x0

    .line 67371025
    :goto_11
    if-eqz p3, :cond_16

    .line 67371026
    .line 67371027
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371028
    .line 67371029
    .line 67371030
    :cond_16
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67371031
    .line 67371032
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v0

    .line 67371036
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v0

    .line 67371040
    const-string v1, ""

    .line 67371041
    .line 67371042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p3, v0, p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->f(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_28

    .line 67371046
    .line 67371047
    .line 67371048
    :catchall_28
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84148230
    move-result-object v0

    .line 84148231
    const/4 v1, 0x2

    .line 84148232
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 84148234
    const/4 v2, 0x0

    .line 84148235
    aput-object p2, v1, v2

    .line 84148237
    const/4 v2, 0x1

    .line 84148238
    aput-object p4, v1, v2

    .line 84148240
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84148243
    move-result-object p4

    .line 84148244
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84148246
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148249
    :try_start_19
    const-string v1, ""

    .line 84148251
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148254
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148257
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84148260
    move-result-object v0
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_25

    .line 84148261
    :catchall_25
    invoke-static {p0, p1, v0, p3}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 84148224
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object v0

    .line 84148231
    const/4 v1, 0x2

    .line 84148232
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 84148233
    .line 84148234
    const/4 v2, 0x0

    .line 84148235
    aput-object p2, v1, v2

    .line 84148236
    .line 84148237
    const/4 v2, 0x1

    .line 84148238
    aput-object p4, v1, v2

    .line 84148239
    .line 84148240
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object p4

    .line 84148244
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84148245
    .line 84148246
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84148247
    .line 84148248
    .line 84148249
    :try_start_19
    const-string v1, ""

    .line 84148250
    .line 84148251
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-static {p4, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object v0
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_25

    .line 84148261
    :catchall_25
    invoke-static {p0, p1, v0, p3}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 84148262
    .line 84148263
    .line 84148264
    return-void
.end method


.method public static synthetic i(Lcom/android/ttcjpaysdk/base/utils/m0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V
[MOD-CHANGED]
.method public static synthetic i(Lcom/android/ttcjpaysdk/base/utils/m0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V
    .registers 6

    .prologue
    .line 84017152
    new-instance v0, Lorg/json/JSONObject;

    .line 84017154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84017157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017160
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic i(Lcom/android/ttcjpaysdk/base/utils/m0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V
    .registers 6

    .prologue
    .line 84017152
    new-instance v0, Lorg/json/JSONObject;

    .line 84017153
    .line 84017154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017158
    .line 84017159
    .line 84017160
    invoke-static {p1, p2, p3, p4, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593797
    move-result-object v0

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    aput-object p2, v1, v2

    .line 50593804
    const/4 v2, 0x1

    .line 50593805
    const/4 v3, 0x0

    .line 50593806
    aput-object v3, v1, v2

    .line 50593808
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593811
    move-result-object v0

    .line 50593812
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50593814
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593817
    :try_start_19
    const-string v2, ""

    .line 50593819
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593825
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50593828
    move-result-object v1
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_25

    .line 50593829
    :catchall_25
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->f:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50593831
    invoke-static {p0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    aput-object p2, v1, v2

    .line 50593803
    .line 50593804
    const/4 v2, 0x1

    .line 50593805
    const/4 v3, 0x0

    .line 50593806
    aput-object v3, v1, v2

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50593813
    .line 50593814
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    :try_start_19
    const-string v2, ""

    .line 50593818
    .line 50593819
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_25

    .line 50593829
    :catchall_25
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->f:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50593830
    .line 50593831
    invoke-static {p0, p1, v1, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371014
    move-result-object v0

    .line 67371015
    const/4 v1, 0x2

    .line 67371016
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    aput-object p3, v1, v2

    .line 67371021
    const/4 v2, 0x1

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    aput-object v3, v1, v2

    .line 67371025
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371028
    move-result-object v0

    .line 67371029
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67371031
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371034
    :try_start_1a
    const-string v2, ""

    .line 67371036
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371039
    invoke-static {v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371042
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67371045
    move-result-object v1
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_26

    .line 67371046
    :catchall_26
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67371048
    invoke-direct {p3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 67371051
    invoke-virtual {p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67371054
    move-result-object p0

    .line 67371055
    invoke-static {p1, p2, v1, p0}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 67371058
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    const/4 v1, 0x2

    .line 67371016
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 67371017
    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    aput-object p3, v1, v2

    .line 67371020
    .line 67371021
    const/4 v2, 0x1

    .line 67371022
    const/4 v3, 0x0

    .line 67371023
    aput-object v3, v1, v2

    .line 67371024
    .line 67371025
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v0

    .line 67371029
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67371030
    .line 67371031
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371032
    .line 67371033
    .line 67371034
    :try_start_1a
    const-string v2, ""

    .line 67371035
    .line 67371036
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object v1
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_26

    .line 67371046
    :catchall_26
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67371047
    .line 67371048
    invoke-direct {p3}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object p0

    .line 67371055
    invoke-static {p1, p2, v1, p0}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 67371056
    .line 67371057
    .line 67371058
    return-void
.end method


.method public static l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371013
    move-result-object v0

    .line 67371014
    const/4 v1, 0x2

    .line 67371015
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 67371017
    const/4 v2, 0x0

    .line 67371018
    aput-object p2, v1, v2

    .line 67371020
    const/4 v2, 0x1

    .line 67371021
    aput-object p3, v1, v2

    .line 67371023
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371026
    move-result-object p3

    .line 67371027
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371029
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371032
    :try_start_18
    const-string v1, ""

    .line 67371034
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371037
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371040
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67371043
    move-result-object v0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    .line 67371044
    :catchall_24
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->d:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67371046
    invoke-static {p0, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    const/4 v1, 0x2

    .line 67371015
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    const/4 v2, 0x0

    .line 67371018
    aput-object p2, v1, v2

    .line 67371019
    .line 67371020
    const/4 v2, 0x1

    .line 67371021
    aput-object p3, v1, v2

    .line 67371022
    .line 67371023
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p3

    .line 67371027
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67371028
    .line 67371029
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67371030
    .line 67371031
    .line 67371032
    :try_start_18
    const-string v1, ""

    .line 67371033
    .line 67371034
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/m0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object v0
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_24

    .line 67371044
    :catchall_24
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->d:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 67371045
    .line 67371046
    invoke-static {p0, p1, v0, p2}, Lcom/android/ttcjpaysdk/base/utils/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;)V

    .line 67371047
    .line 67371048
    .line 67371049
    return-void
.end method


.method public static varargs m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static varargs m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :try_start_9
    array-length v2, p1

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    :goto_b
    if-ge v3, v2, :cond_2a

    .line 33882125
    aget-object v4, p1, v3

    .line 33882127
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882130
    move-result-object v5

    .line 33882131
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v6

    .line 33882135
    if-eqz v6, :cond_27

    .line 33882137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v6

    .line 33882141
    check-cast v6, Ljava/lang/String;

    .line 33882143
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882146
    move-result-object v7

    .line 33882147
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_2a

    .line 33882150
    goto :goto_13

    .line 33882151
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 33882153
    goto :goto_b

    .line 33882154
    :catchall_2a
    :cond_2a
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882156
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    invoke-static {v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882178
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33882180
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882183
    move-result-object v2

    .line 33882184
    const/4 v3, 0x1

    .line 33882185
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 33882187
    aput-object v0, v3, v1

    .line 33882189
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882192
    move-result-object v0

    .line 33882193
    const-string v1, ""

    .line 33882195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882204
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33882207
    move-result-object p1

    .line 33882208
    if-eqz p1, :cond_69

    .line 33882210
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882213
    move-result-object v0

    .line 33882214
    invoke-interface {p1, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->setBcmPageEventParams(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Ljava/util/Map;)V

    .line 33882217
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :try_start_9
    array-length v2, p1

    .line 33882122
    const/4 v3, 0x0

    .line 33882123
    :goto_b
    if-ge v3, v2, :cond_2a

    .line 33882124
    .line 33882125
    aget-object v4, p1, v3

    .line 33882126
    .line 33882127
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v5

    .line 33882131
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v6

    .line 33882135
    if-eqz v6, :cond_27

    .line 33882136
    .line 33882137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v6

    .line 33882141
    check-cast v6, Ljava/lang/String;

    .line 33882142
    .line 33882143
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v7

    .line 33882147
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_2a

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_13

    .line 33882151
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 33882152
    .line 33882153
    goto :goto_b

    .line 33882154
    :catchall_2a
    :cond_2a
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33882155
    .line 33882156
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->b(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)Ljava/util/HashMap;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33882176
    .line 33882177
    .line 33882178
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33882179
    .line 33882180
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    const/4 v3, 0x1

    .line 33882185
    new-array v3, v3, [Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    aput-object v0, v3, v1

    .line 33882188
    .line 33882189
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/c;->h([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    const-string v1, ""

    .line 33882194
    .line 33882195
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->d()Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    if-eqz p1, :cond_69

    .line 33882209
    .line 33882210
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    invoke-interface {p1, p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;->setBcmPageEventParams(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Ljava/util/Map;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    return-void
.end method


