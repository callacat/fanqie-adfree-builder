## classes15/com/bytedance/applog/priority/original/Engine.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/applog/priority/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/priority/h;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17104905
    sget-object v0, Lcom/bytedance/applog/priority/original/Engine$workerMap$2;->INSTANCE:Lcom/bytedance/applog/priority/original/Engine$workerMap$2;

    .line 17104907
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->b:Lkotlin/Lazy;

    .line 17104913
    new-instance v0, Lcom/bytedance/applog/priority/original/j;

    .line 17104915
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104917
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104920
    invoke-direct {v0, v1}, Lcom/bytedance/applog/priority/original/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 17104923
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->c:Lcom/bytedance/applog/priority/original/j;

    .line 17104925
    new-instance v0, Lcom/bytedance/applog/priority/original/Config;

    .line 17104927
    iget-object v1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/h;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v2

    .line 17104933
    iget-object v3, p1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17104935
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->a:Ljava/lang/String;

    .line 17104937
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/applog/priority/original/Config;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 17104940
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 17104942
    new-instance v0, Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 17104944
    iget-object v1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/h;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object v3, p1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17104952
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->a:Ljava/lang/String;

    .line 17104954
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/applog/priority/original/EventDatabasePool;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 17104957
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->e:Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 17104959
    new-instance v0, Lcom/bytedance/applog/priority/original/AppSession;

    .line 17104961
    invoke-direct {v0, p1, p0, p0}, Lcom/bytedance/applog/priority/original/AppSession;-><init>(Lcom/bytedance/applog/priority/h;Lcom/bytedance/applog/priority/original/b;Lcom/bytedance/applog/priority/original/f;)V

    .line 17104964
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/priority/h;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17104904
    .line 17104905
    sget-object v0, Lcom/bytedance/applog/priority/original/Engine$workerMap$2;->INSTANCE:Lcom/bytedance/applog/priority/original/Engine$workerMap$2;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->b:Lkotlin/Lazy;

    .line 17104912
    .line 17104913
    new-instance v0, Lcom/bytedance/applog/priority/original/j;

    .line 17104914
    .line 17104915
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104916
    .line 17104917
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-direct {v0, v1}, Lcom/bytedance/applog/priority/original/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->c:Lcom/bytedance/applog/priority/original/j;

    .line 17104924
    .line 17104925
    new-instance v0, Lcom/bytedance/applog/priority/original/Config;

    .line 17104926
    .line 17104927
    iget-object v1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/h;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    iget-object v3, p1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17104934
    .line 17104935
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/applog/priority/original/Config;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 17104941
    .line 17104942
    new-instance v0, Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/bytedance/applog/priority/h;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    iget-object v3, p1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17104951
    .line 17104952
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->a:Ljava/lang/String;

    .line 17104953
    .line 17104954
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/applog/priority/original/EventDatabasePool;-><init>(Lj50/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->e:Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 17104958
    .line 17104959
    new-instance v0, Lcom/bytedance/applog/priority/original/AppSession;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p1, p0, p0}, Lcom/bytedance/applog/priority/original/AppSession;-><init>(Lcom/bytedance/applog/priority/h;Lcom/bytedance/applog/priority/original/b;Lcom/bytedance/applog/priority/original/f;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17104965
    .line 17104966
    return-void
.end method


.method public static final j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659331
    move-result-object p0

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p0, :cond_68

    .line 50659335
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659338
    move-result-object v1

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    if-eqz v1, :cond_62

    .line 50659343
    const-string v4, ""

    .line 50659345
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    sget-object v4, Lcom/bytedance/applog/priority/original/w;->c:Lcom/bytedance/applog/priority/original/w$a;

    .line 50659350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    new-instance v4, Lcom/bytedance/applog/priority/original/w;

    .line 50659358
    const-string v4, "version"

    .line 50659360
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659363
    move-result v5

    .line 50659364
    const-string v6, "config_ids"

    .line 50659366
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659369
    move-result-object v7

    .line 50659370
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659373
    new-instance v8, Lcom/bytedance/applog/priority/original/w;

    .line 50659375
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659378
    move-result v4

    .line 50659379
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-direct {v8, v4, v1}, Lcom/bytedance/applog/priority/original/w;-><init>(ILorg/json/JSONArray;)V

    .line 50659386
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659389
    if-le v5, v4, :cond_40

    .line 50659391
    goto :goto_57

    .line 50659392
    :cond_40
    if-ge v5, v4, :cond_43

    .line 50659394
    goto :goto_59

    .line 50659395
    :cond_43
    if-eqz v7, :cond_4a

    .line 50659397
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50659400
    move-result-object v4

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v4, v3

    .line 50659403
    :goto_4b
    if-eqz v1, :cond_51

    .line 50659405
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50659408
    move-result-object v3

    .line 50659409
    :cond_51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659412
    move-result v1

    .line 50659413
    if-nez v1, :cond_59

    .line 50659415
    :goto_57
    const/4 v1, 0x1

    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 50659418
    :goto_5a
    if-eqz v1, :cond_60

    .line 50659420
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659423
    return v2

    .line 50659424
    :cond_60
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659426
    :cond_62
    if-nez v3, :cond_68

    .line 50659428
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659431
    return v2

    .line 50659432
    :cond_68
    return v0
.end method

[INNER-ORIGINAL]
.method public static final j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 50659328
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    const/4 v0, 0x0

    .line 50659333
    if-eqz p0, :cond_68

    .line 50659334
    .line 50659335
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    const/4 v2, 0x1

    .line 50659340
    const/4 v3, 0x0

    .line 50659341
    if-eqz v1, :cond_62

    .line 50659342
    .line 50659343
    const-string v4, ""

    .line 50659344
    .line 50659345
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    sget-object v4, Lcom/bytedance/applog/priority/original/w;->c:Lcom/bytedance/applog/priority/original/w$a;

    .line 50659349
    .line 50659350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance v4, Lcom/bytedance/applog/priority/original/w;

    .line 50659357
    .line 50659358
    const-string v4, "version"

    .line 50659359
    .line 50659360
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v5

    .line 50659364
    const-string v6, "config_ids"

    .line 50659365
    .line 50659366
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v7

    .line 50659370
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance v8, Lcom/bytedance/applog/priority/original/w;

    .line 50659374
    .line 50659375
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v4

    .line 50659379
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v1

    .line 50659383
    invoke-direct {v8, v4, v1}, Lcom/bytedance/applog/priority/original/w;-><init>(ILorg/json/JSONArray;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    .line 50659388
    .line 50659389
    if-le v5, v4, :cond_40

    .line 50659390
    .line 50659391
    goto :goto_57

    .line 50659392
    :cond_40
    if-ge v5, v4, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_59

    .line 50659395
    :cond_43
    if-eqz v7, :cond_4a

    .line 50659396
    .line 50659397
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v4

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v4, v3

    .line 50659403
    :goto_4b
    if-eqz v1, :cond_51

    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v3

    .line 50659409
    :cond_51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v1

    .line 50659413
    if-nez v1, :cond_59

    .line 50659414
    .line 50659415
    :goto_57
    const/4 v1, 0x1

    .line 50659416
    goto :goto_5a

    .line 50659417
    :cond_59
    :goto_59
    const/4 v1, 0x0

    .line 50659418
    :goto_5a
    if-eqz v1, :cond_60

    .line 50659419
    .line 50659420
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659421
    .line 50659422
    .line 50659423
    return v2

    .line 50659424
    :cond_60
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659425
    .line 50659426
    :cond_62
    if-nez v3, :cond_68

    .line 50659427
    .line 50659428
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659429
    .line 50659430
    .line 50659431
    return v2

    .line 50659432
    :cond_68
    return v0
.end method


.method public final a(ILjava/lang/String;Lkotlin/Lazy;)Z
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lkotlin/Lazy;)Z
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v11, p2

    .line 50855940
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 50855945
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50855947
    new-instance v2, Lcom/bytedance/applog/priority/original/Engine$onEvent$1;

    .line 50855949
    move/from16 v12, p1

    .line 50855951
    invoke-direct {v2, v0, v11, v12}, Lcom/bytedance/applog/priority/original/Engine$onEvent$1;-><init>(Lcom/bytedance/applog/priority/original/Engine;Ljava/lang/String;I)V

    .line 50855954
    const-string v13, "Engine:onEvent"

    .line 50855956
    invoke-interface {v1, v13, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855959
    sget-object v1, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 50855961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855964
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->a(I)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 50855967
    move-result-object v9

    .line 50855968
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Engine;->c:Lcom/bytedance/applog/priority/original/j;

    .line 50855970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855973
    move-object/from16 v14, p3

    .line 50855975
    invoke-static {v11, v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855978
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855980
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50855983
    move-result v2

    .line 50855984
    const-string v10, ""

    .line 50855986
    const-string v15, "params"

    .line 50855988
    const/4 v8, 0x1

    .line 50855989
    const/4 v3, 0x0

    .line 50855990
    if-eqz v2, :cond_39

    .line 50855992
    goto :goto_a4

    .line 50855993
    :cond_39
    sget-object v2, Lcom/bytedance/applog/priority/original/j$a;->a:[I

    .line 50855995
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50855998
    move-result v4

    .line 50855999
    aget v2, v2, v4

    .line 50856001
    if-ne v2, v8, :cond_7b

    .line 50856003
    iget-boolean v2, v1, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 50856005
    if-nez v2, :cond_54

    .line 50856007
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 50856009
    if-eqz v2, :cond_a4

    .line 50856011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856014
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856017
    move-result v2

    .line 50856018
    if-eqz v2, :cond_a4

    .line 50856020
    :cond_54
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856023
    move-result-object v2

    .line 50856024
    check-cast v2, Lorg/json/JSONObject;

    .line 50856026
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856029
    move-result-object v2

    .line 50856030
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856032
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856035
    move-result-object v1

    .line 50856036
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856039
    move-result v4

    .line 50856040
    if-eqz v4, :cond_78

    .line 50856042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856045
    move-result-object v4

    .line 50856046
    move-object v5, v4

    .line 50856047
    check-cast v5, Lcom/bytedance/applog/priority/original/Group;

    .line 50856049
    invoke-virtual {v5, v9, v11, v2}, Lcom/bytedance/applog/priority/original/Group;->g(Lcom/bytedance/applog/priority/original/Model$EventType;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50856052
    move-result v5

    .line 50856053
    if-eqz v5, :cond_64

    .line 50856055
    move-object v3, v4

    .line 50856056
    :cond_78
    check-cast v3, Lcom/bytedance/applog/priority/original/Group;

    .line 50856058
    goto :goto_a4

    .line 50856059
    :cond_7b
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 50856061
    if-eqz v2, :cond_a4

    .line 50856063
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856066
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856069
    move-result v2

    .line 50856070
    if-eqz v2, :cond_a4

    .line 50856072
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856077
    move-result-object v1

    .line 50856078
    :cond_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856081
    move-result v2

    .line 50856082
    if-eqz v2, :cond_a2

    .line 50856084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856087
    move-result-object v2

    .line 50856088
    move-object v4, v2

    .line 50856089
    check-cast v4, Lcom/bytedance/applog/priority/original/Group;

    .line 50856091
    invoke-virtual {v4, v9, v10, v3}, Lcom/bytedance/applog/priority/original/Group;->g(Lcom/bytedance/applog/priority/original/Model$EventType;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50856094
    move-result v4

    .line 50856095
    if-eqz v4, :cond_8e

    .line 50856097
    move-object v3, v2

    .line 50856098
    :cond_a2
    check-cast v3, Lcom/bytedance/applog/priority/original/Group;

    .line 50856100
    :cond_a4
    :goto_a4
    move-object v2, v3

    .line 50856101
    const/4 v1, 0x0

    .line 50856102
    if-nez v2, :cond_a9

    .line 50856104
    return v1

    .line 50856105
    :cond_a9
    iget-object v3, v0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 50856107
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 50856109
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 50856111
    const-string v4, "2A"

    .line 50856113
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856116
    move-result-object v5

    .line 50856117
    move-object v6, v5

    .line 50856118
    check-cast v6, Lorg/json/JSONObject;

    .line 50856120
    iget-object v5, v2, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856122
    iget-object v7, v5, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856124
    iget-object v7, v7, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 50856126
    iget v5, v5, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 50856128
    move/from16 v16, v5

    .line 50856130
    move/from16 v5, p1

    .line 50856132
    const/4 v12, 0x1

    .line 50856133
    move/from16 v8, v16

    .line 50856135
    invoke-static/range {v3 .. v8}, Lcom/bytedance/applog/priority/original/CommonKt;->i(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 50856138
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856141
    move-result-object v3

    .line 50856142
    check-cast v3, Lorg/json/JSONObject;

    .line 50856144
    invoke-static {v9, v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856147
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856150
    move-result-object v4

    .line 50856151
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856154
    invoke-static {v4}, Lcom/bytedance/applog/priority/original/CommonKt;->e(Ljava/lang/String;)I

    .line 50856157
    move-result v5

    .line 50856158
    iget-object v6, v2, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856160
    iget-object v6, v6, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856162
    iget-wide v6, v6, Lcom/bytedance/applog/priority/original/m;->d:J

    .line 50856164
    move-object v8, v2

    .line 50856165
    int-to-long v1, v5

    .line 50856166
    const-string v12, "monitor_id"

    .line 50856168
    move-object/from16 v17, v4

    .line 50856170
    const-string v4, "event_stained"

    .line 50856172
    cmp-long v18, v6, v1

    .line 50856174
    if-gez v18, :cond_1ec

    .line 50856176
    sget-object v1, Lcom/bytedance/applog/priority/original/Group$a;->a:[I

    .line 50856178
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50856181
    move-result v2

    .line 50856182
    aget v1, v1, v2

    .line 50856184
    const-string v2, "max_event_size"

    .line 50856186
    const-string v6, "params_cleared_by_event_size_limit"

    .line 50856188
    const/4 v7, 0x1

    .line 50856189
    if-eq v1, v7, :cond_1cf

    .line 50856191
    const/4 v7, 0x2

    .line 50856192
    if-eq v1, v7, :cond_18a

    .line 50856194
    const/4 v7, 0x3

    .line 50856195
    if-eq v1, v7, :cond_147

    .line 50856197
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 50856200
    move-result-object v1

    .line 50856201
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856204
    move-result-object v1

    .line 50856205
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50856208
    move-result-object v7

    .line 50856209
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856212
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 50856215
    move-result-object v7

    .line 50856216
    new-instance v15, Lcom/bytedance/applog/priority/original/Group$insertEvent$5;

    .line 50856218
    invoke-direct {v15, v1}, Lcom/bytedance/applog/priority/original/Group$insertEvent$5;-><init>(Ljava/util/Set;)V

    .line 50856221
    invoke-static {v7, v15}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50856224
    move-result-object v1

    .line 50856225
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50856228
    move-result-object v1

    .line 50856229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856232
    move-result-object v1

    .line 50856233
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856236
    move-result v7

    .line 50856237
    if-eqz v7, :cond_139

    .line 50856239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856242
    move-result-object v7

    .line 50856243
    check-cast v7, Ljava/lang/String;

    .line 50856245
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856248
    goto :goto_129

    .line 50856249
    :cond_139
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856252
    iget-object v1, v8, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856254
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856256
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/m;->d:J

    .line 50856258
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856261
    goto/16 :goto_1e3

    .line 50856263
    :cond_147
    const-string v1, "log_type"

    .line 50856265
    filled-new-array {v1, v12, v4}, [Ljava/lang/String;

    .line 50856268
    move-result-object v1

    .line 50856269
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856272
    move-result-object v1

    .line 50856273
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50856276
    move-result-object v7

    .line 50856277
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856280
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 50856283
    move-result-object v7

    .line 50856284
    new-instance v15, Lcom/bytedance/applog/priority/original/Group$insertEvent$3;

    .line 50856286
    invoke-direct {v15, v1}, Lcom/bytedance/applog/priority/original/Group$insertEvent$3;-><init>(Ljava/util/Set;)V

    .line 50856289
    invoke-static {v7, v15}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50856292
    move-result-object v1

    .line 50856293
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50856296
    move-result-object v1

    .line 50856297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856300
    move-result-object v1

    .line 50856301
    :goto_16d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856304
    move-result v7

    .line 50856305
    if-eqz v7, :cond_17d

    .line 50856307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856310
    move-result-object v7

    .line 50856311
    check-cast v7, Ljava/lang/String;

    .line 50856313
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856316
    goto :goto_16d

    .line 50856317
    :cond_17d
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856320
    iget-object v1, v8, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856322
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856324
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/m;->d:J

    .line 50856326
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856329
    goto :goto_1e3

    .line 50856330
    :cond_18a
    const-string v1, "tag"

    .line 50856332
    const-string v7, "label"

    .line 50856334
    filled-new-array {v1, v7, v12, v4}, [Ljava/lang/String;

    .line 50856337
    move-result-object v1

    .line 50856338
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856341
    move-result-object v1

    .line 50856342
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50856345
    move-result-object v7

    .line 50856346
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856349
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 50856352
    move-result-object v7

    .line 50856353
    new-instance v15, Lcom/bytedance/applog/priority/original/Group$insertEvent$1;

    .line 50856355
    invoke-direct {v15, v1}, Lcom/bytedance/applog/priority/original/Group$insertEvent$1;-><init>(Ljava/util/Set;)V

    .line 50856358
    invoke-static {v7, v15}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50856361
    move-result-object v1

    .line 50856362
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50856365
    move-result-object v1

    .line 50856366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856369
    move-result-object v1

    .line 50856370
    :goto_1b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856373
    move-result v7

    .line 50856374
    if-eqz v7, :cond_1c2

    .line 50856376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856379
    move-result-object v7

    .line 50856380
    check-cast v7, Ljava/lang/String;

    .line 50856382
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856385
    goto :goto_1b2

    .line 50856386
    :cond_1c2
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856389
    iget-object v1, v8, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856391
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856393
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/m;->d:J

    .line 50856395
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856398
    goto :goto_1e3

    .line 50856399
    :cond_1cf
    new-instance v1, Lorg/json/JSONObject;

    .line 50856401
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856404
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856407
    iget-object v5, v8, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856409
    iget-object v5, v5, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856411
    iget-wide v5, v5, Lcom/bytedance/applog/priority/original/m;->d:J

    .line 50856413
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856416
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856419
    :goto_1e3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856422
    move-result-object v1

    .line 50856423
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856426
    move-object v15, v1

    .line 50856427
    goto :goto_1ee

    .line 50856428
    :cond_1ec
    move-object/from16 v15, v17

    .line 50856430
    :goto_1ee
    new-instance v7, Lcom/bytedance/applog/priority/original/i;

    .line 50856432
    iget-object v1, v8, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856434
    iget v5, v1, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 50856436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856439
    move-result-wide v1

    .line 50856440
    const/16 v6, 0x3e8

    .line 50856442
    move-object/from16 v17, v13

    .line 50856444
    int-to-long v13, v6

    .line 50856445
    div-long v13, v1, v13

    .line 50856447
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50856450
    move-result v1

    .line 50856451
    if-lez v1, :cond_208

    .line 50856453
    const/16 v16, 0x1

    .line 50856455
    goto :goto_20a

    .line 50856456
    :cond_208
    const/16 v16, 0x0

    .line 50856458
    :goto_20a
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856461
    move-result-object v1

    .line 50856462
    if-nez v1, :cond_211

    .line 50856464
    goto :goto_212

    .line 50856465
    :cond_211
    move-object v10, v1

    .line 50856466
    :goto_212
    const-wide/16 v2, -0x1

    .line 50856468
    move-object v1, v7

    .line 50856469
    move-object v12, v8

    .line 50856470
    move v4, v5

    .line 50856471
    move-wide v5, v13

    .line 50856472
    move-object v13, v7

    .line 50856473
    move-object v7, v9

    .line 50856474
    move/from16 v8, v16

    .line 50856476
    move-object v9, v10

    .line 50856477
    move-object/from16 v10, p2

    .line 50856479
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/applog/priority/original/i;-><init>(JIJLcom/bytedance/applog/priority/original/Model$EventType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50856482
    iget-object v1, v12, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 50856484
    invoke-interface {v1, v13, v15}, Lcom/bytedance/applog/priority/original/d;->insert(Lcom/bytedance/applog/priority/original/i;Ljava/lang/String;)Lcom/bytedance/applog/priority/original/i;

    .line 50856487
    move-result-object v1

    .line 50856488
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 50856490
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50856492
    new-instance v3, Lcom/bytedance/applog/priority/original/Engine$onEvent$2;

    .line 50856494
    invoke-direct {v3, v0, v11, v1}, Lcom/bytedance/applog/priority/original/Engine$onEvent$2;-><init>(Lcom/bytedance/applog/priority/original/Engine;Ljava/lang/String;Lcom/bytedance/applog/priority/original/i;)V

    .line 50856497
    move-object/from16 v1, v17

    .line 50856499
    invoke-interface {v2, v1, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856502
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 50856504
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 50856506
    iget-object v3, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 50856508
    const-string v4, "2F"

    .line 50856510
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856513
    move-result-object v1

    .line 50856514
    move-object v6, v1

    .line 50856515
    check-cast v6, Lorg/json/JSONObject;

    .line 50856517
    iget-object v1, v12, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856519
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856521
    iget-object v7, v2, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 50856523
    iget v8, v1, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 50856525
    move/from16 v5, p1

    .line 50856527
    invoke-static/range {v3 .. v8}, Lcom/bytedance/applog/priority/original/CommonKt;->i(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 50856530
    const/4 v1, 0x1

    .line 50856531
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lkotlin/Lazy;)Z
    .registers 23

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v11, p2

    .line 50855939
    .line 50855940
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 50855944
    .line 50855945
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50855946
    .line 50855947
    new-instance v2, Lcom/bytedance/applog/priority/original/Engine$onEvent$1;

    .line 50855948
    .line 50855949
    move/from16 v12, p1

    .line 50855950
    .line 50855951
    invoke-direct {v2, v0, v11, v12}, Lcom/bytedance/applog/priority/original/Engine$onEvent$1;-><init>(Lcom/bytedance/applog/priority/original/Engine;Ljava/lang/String;I)V

    .line 50855952
    .line 50855953
    .line 50855954
    const-string v13, "Engine:onEvent"

    .line 50855955
    .line 50855956
    invoke-interface {v1, v13, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50855957
    .line 50855958
    .line 50855959
    sget-object v1, Lcom/bytedance/applog/priority/original/Model$EventType;->Companion:Lcom/bytedance/applog/priority/original/Model$EventType$a;

    .line 50855960
    .line 50855961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/priority/original/Model$EventType$a;->a(I)Lcom/bytedance/applog/priority/original/Model$EventType;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v9

    .line 50855968
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Engine;->c:Lcom/bytedance/applog/priority/original/j;

    .line 50855969
    .line 50855970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855971
    .line 50855972
    .line 50855973
    move-object/from16 v14, p3

    .line 50855974
    .line 50855975
    invoke-static {v11, v9, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855976
    .line 50855977
    .line 50855978
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50855979
    .line 50855980
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50855981
    .line 50855982
    .line 50855983
    move-result v2

    .line 50855984
    const-string v10, ""

    .line 50855985
    .line 50855986
    const-string v15, "params"

    .line 50855987
    .line 50855988
    const/4 v8, 0x1

    .line 50855989
    const/4 v3, 0x0

    .line 50855990
    if-eqz v2, :cond_39

    .line 50855991
    .line 50855992
    goto :goto_a4

    .line 50855993
    :cond_39
    sget-object v2, Lcom/bytedance/applog/priority/original/j$a;->a:[I

    .line 50855994
    .line 50855995
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v4

    .line 50855999
    aget v2, v2, v4

    .line 50856000
    .line 50856001
    if-ne v2, v8, :cond_7b

    .line 50856002
    .line 50856003
    iget-boolean v2, v1, Lcom/bytedance/applog/priority/original/j;->b:Z

    .line 50856004
    .line 50856005
    if-nez v2, :cond_54

    .line 50856006
    .line 50856007
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/j;->c:Ljava/util/Set;

    .line 50856008
    .line 50856009
    if-eqz v2, :cond_a4

    .line 50856010
    .line 50856011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856015
    .line 50856016
    .line 50856017
    move-result v2

    .line 50856018
    if-eqz v2, :cond_a4

    .line 50856019
    .line 50856020
    :cond_54
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v2

    .line 50856024
    check-cast v2, Lorg/json/JSONObject;

    .line 50856025
    .line 50856026
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v2

    .line 50856030
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856031
    .line 50856032
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v1

    .line 50856036
    :cond_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v4

    .line 50856040
    if-eqz v4, :cond_78

    .line 50856041
    .line 50856042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v4

    .line 50856046
    move-object v5, v4

    .line 50856047
    check-cast v5, Lcom/bytedance/applog/priority/original/Group;

    .line 50856048
    .line 50856049
    invoke-virtual {v5, v9, v11, v2}, Lcom/bytedance/applog/priority/original/Group;->g(Lcom/bytedance/applog/priority/original/Model$EventType;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50856050
    .line 50856051
    .line 50856052
    move-result v5

    .line 50856053
    if-eqz v5, :cond_64

    .line 50856054
    .line 50856055
    move-object v3, v4

    .line 50856056
    :cond_78
    check-cast v3, Lcom/bytedance/applog/priority/original/Group;

    .line 50856057
    .line 50856058
    goto :goto_a4

    .line 50856059
    :cond_7b
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/j;->d:Ljava/util/Set;

    .line 50856060
    .line 50856061
    if-eqz v2, :cond_a4

    .line 50856062
    .line 50856063
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50856067
    .line 50856068
    .line 50856069
    move-result v2

    .line 50856070
    if-eqz v2, :cond_a4

    .line 50856071
    .line 50856072
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50856073
    .line 50856074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v1

    .line 50856078
    :cond_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v2

    .line 50856082
    if-eqz v2, :cond_a2

    .line 50856083
    .line 50856084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v2

    .line 50856088
    move-object v4, v2

    .line 50856089
    check-cast v4, Lcom/bytedance/applog/priority/original/Group;

    .line 50856090
    .line 50856091
    invoke-virtual {v4, v9, v10, v3}, Lcom/bytedance/applog/priority/original/Group;->g(Lcom/bytedance/applog/priority/original/Model$EventType;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 50856092
    .line 50856093
    .line 50856094
    move-result v4

    .line 50856095
    if-eqz v4, :cond_8e

    .line 50856096
    .line 50856097
    move-object v3, v2

    .line 50856098
    :cond_a2
    check-cast v3, Lcom/bytedance/applog/priority/original/Group;

    .line 50856099
    .line 50856100
    :cond_a4
    :goto_a4
    move-object v2, v3

    .line 50856101
    const/4 v1, 0x0

    .line 50856102
    if-nez v2, :cond_a9

    .line 50856103
    .line 50856104
    return v1

    .line 50856105
    :cond_a9
    iget-object v3, v0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 50856106
    .line 50856107
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 50856108
    .line 50856109
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 50856110
    .line 50856111
    const-string v4, "2A"

    .line 50856112
    .line 50856113
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v5

    .line 50856117
    move-object v6, v5

    .line 50856118
    check-cast v6, Lorg/json/JSONObject;

    .line 50856119
    .line 50856120
    iget-object v5, v2, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856121
    .line 50856122
    iget-object v7, v5, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856123
    .line 50856124
    iget-object v7, v7, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 50856125
    .line 50856126
    iget v5, v5, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 50856127
    .line 50856128
    move/from16 v16, v5

    .line 50856129
    .line 50856130
    move/from16 v5, p1

    .line 50856131
    .line 50856132
    const/4 v12, 0x1

    .line 50856133
    move/from16 v8, v16

    .line 50856134
    .line 50856135
    invoke-static/range {v3 .. v8}, Lcom/bytedance/applog/priority/original/CommonKt;->i(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v3

    .line 50856142
    check-cast v3, Lorg/json/JSONObject;

    .line 50856143
    .line 50856144
    invoke-static {v9, v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v4

    .line 50856151
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-static {v4}, Lcom/bytedance/applog/priority/original/CommonKt;->e(Ljava/lang/String;)I

    .line 50856155
    .line 50856156
    .line 50856157
    move-result v5

    .line 50856158
    iget-object v6, v2, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856159
    .line 50856160
    iget-object v6, v6, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856161
    .line 50856162
    iget-wide v6, v6, Lcom/bytedance/applog/priority/original/m;->d:J

    .line 50856163
    .line 50856164
    move-object v8, v2

    .line 50856165
    int-to-long v1, v5

    .line 50856166
    const-string v12, "monitor_id"

    .line 50856167
    .line 50856168
    move-object/from16 v17, v4

    .line 50856169
    .line 50856170
    const-string v4, "event_stained"

    .line 50856171
    .line 50856172
    cmp-long v18, v6, v1

    .line 50856173
    .line 50856174
    if-gez v18, :cond_1ec

    .line 50856175
    .line 50856176
    sget-object v1, Lcom/bytedance/applog/priority/original/Group$a;->a:[I

    .line 50856177
    .line 50856178
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v2

    .line 50856182
    aget v1, v1, v2

    .line 50856183
    .line 50856184
    const-string v2, "max_event_size"

    .line 50856185
    .line 50856186
    const-string v6, "params_cleared_by_event_size_limit"

    .line 50856187
    .line 50856188
    const/4 v7, 0x1

    .line 50856189
    if-eq v1, v7, :cond_1cf

    .line 50856190
    .line 50856191
    const/4 v7, 0x2

    .line 50856192
    if-eq v1, v7, :cond_18a

    .line 50856193
    .line 50856194
    const/4 v7, 0x3

    .line 50856195
    if-eq v1, v7, :cond_147

    .line 50856196
    .line 50856197
    filled-new-array {v12, v4}, [Ljava/lang/String;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v1

    .line 50856201
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v1

    .line 50856205
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v7

    .line 50856209
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v7

    .line 50856216
    new-instance v15, Lcom/bytedance/applog/priority/original/Group$insertEvent$5;

    .line 50856217
    .line 50856218
    invoke-direct {v15, v1}, Lcom/bytedance/applog/priority/original/Group$insertEvent$5;-><init>(Ljava/util/Set;)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-static {v7, v15}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v1

    .line 50856225
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v1

    .line 50856229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v1

    .line 50856233
    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v7

    .line 50856237
    if-eqz v7, :cond_139

    .line 50856238
    .line 50856239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v7

    .line 50856243
    check-cast v7, Ljava/lang/String;

    .line 50856244
    .line 50856245
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    goto :goto_129

    .line 50856249
    :cond_139
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856250
    .line 50856251
    .line 50856252
    iget-object v1, v8, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856253
    .line 50856254
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856255
    .line 50856256
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/m;->d:J

    .line 50856257
    .line 50856258
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856259
    .line 50856260
    .line 50856261
    goto/16 :goto_1e3

    .line 50856262
    .line 50856263
    :cond_147
    const-string v1, "log_type"

    .line 50856264
    .line 50856265
    filled-new-array {v1, v12, v4}, [Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v1

    .line 50856269
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v1

    .line 50856273
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v7

    .line 50856277
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v7

    .line 50856284
    new-instance v15, Lcom/bytedance/applog/priority/original/Group$insertEvent$3;

    .line 50856285
    .line 50856286
    invoke-direct {v15, v1}, Lcom/bytedance/applog/priority/original/Group$insertEvent$3;-><init>(Ljava/util/Set;)V

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-static {v7, v15}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v1

    .line 50856293
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v1

    .line 50856297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v1

    .line 50856301
    :goto_16d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v7

    .line 50856305
    if-eqz v7, :cond_17d

    .line 50856306
    .line 50856307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v7

    .line 50856311
    check-cast v7, Ljava/lang/String;

    .line 50856312
    .line 50856313
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856314
    .line 50856315
    .line 50856316
    goto :goto_16d

    .line 50856317
    :cond_17d
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856318
    .line 50856319
    .line 50856320
    iget-object v1, v8, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856321
    .line 50856322
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856323
    .line 50856324
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/m;->d:J

    .line 50856325
    .line 50856326
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856327
    .line 50856328
    .line 50856329
    goto :goto_1e3

    .line 50856330
    :cond_18a
    const-string v1, "tag"

    .line 50856331
    .line 50856332
    const-string v7, "label"

    .line 50856333
    .line 50856334
    filled-new-array {v1, v7, v12, v4}, [Ljava/lang/String;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v1

    .line 50856338
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 50856339
    .line 50856340
    .line 50856341
    move-result-object v1

    .line 50856342
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v7

    .line 50856346
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-static {v7}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v7

    .line 50856353
    new-instance v15, Lcom/bytedance/applog/priority/original/Group$insertEvent$1;

    .line 50856354
    .line 50856355
    invoke-direct {v15, v1}, Lcom/bytedance/applog/priority/original/Group$insertEvent$1;-><init>(Ljava/util/Set;)V

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-static {v7, v15}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v1

    .line 50856362
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v1

    .line 50856366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v1

    .line 50856370
    :goto_1b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856371
    .line 50856372
    .line 50856373
    move-result v7

    .line 50856374
    if-eqz v7, :cond_1c2

    .line 50856375
    .line 50856376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v7

    .line 50856380
    check-cast v7, Ljava/lang/String;

    .line 50856381
    .line 50856382
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856383
    .line 50856384
    .line 50856385
    goto :goto_1b2

    .line 50856386
    :cond_1c2
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856387
    .line 50856388
    .line 50856389
    iget-object v1, v8, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856390
    .line 50856391
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856392
    .line 50856393
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/m;->d:J

    .line 50856394
    .line 50856395
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856396
    .line 50856397
    .line 50856398
    goto :goto_1e3

    .line 50856399
    :cond_1cf
    new-instance v1, Lorg/json/JSONObject;

    .line 50856400
    .line 50856401
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856405
    .line 50856406
    .line 50856407
    iget-object v5, v8, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856408
    .line 50856409
    iget-object v5, v5, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856410
    .line 50856411
    iget-wide v5, v5, Lcom/bytedance/applog/priority/original/m;->d:J

    .line 50856412
    .line 50856413
    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856417
    .line 50856418
    .line 50856419
    :goto_1e3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object v1

    .line 50856423
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856424
    .line 50856425
    .line 50856426
    move-object v15, v1

    .line 50856427
    goto :goto_1ee

    .line 50856428
    :cond_1ec
    move-object/from16 v15, v17

    .line 50856429
    .line 50856430
    :goto_1ee
    new-instance v7, Lcom/bytedance/applog/priority/original/i;

    .line 50856431
    .line 50856432
    iget-object v1, v8, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856433
    .line 50856434
    iget v5, v1, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 50856435
    .line 50856436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-wide v1

    .line 50856440
    const/16 v6, 0x3e8

    .line 50856441
    .line 50856442
    move-object/from16 v17, v13

    .line 50856443
    .line 50856444
    int-to-long v13, v6

    .line 50856445
    div-long v13, v1, v13

    .line 50856446
    .line 50856447
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50856448
    .line 50856449
    .line 50856450
    move-result v1

    .line 50856451
    if-lez v1, :cond_208

    .line 50856452
    .line 50856453
    const/16 v16, 0x1

    .line 50856454
    .line 50856455
    goto :goto_20a

    .line 50856456
    :cond_208
    const/16 v16, 0x0

    .line 50856457
    .line 50856458
    :goto_20a
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v1

    .line 50856462
    if-nez v1, :cond_211

    .line 50856463
    .line 50856464
    goto :goto_212

    .line 50856465
    :cond_211
    move-object v10, v1

    .line 50856466
    :goto_212
    const-wide/16 v2, -0x1

    .line 50856467
    .line 50856468
    move-object v1, v7

    .line 50856469
    move-object v12, v8

    .line 50856470
    move v4, v5

    .line 50856471
    move-wide v5, v13

    .line 50856472
    move-object v13, v7

    .line 50856473
    move-object v7, v9

    .line 50856474
    move/from16 v8, v16

    .line 50856475
    .line 50856476
    move-object v9, v10

    .line 50856477
    move-object/from16 v10, p2

    .line 50856478
    .line 50856479
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/applog/priority/original/i;-><init>(JIJLcom/bytedance/applog/priority/original/Model$EventType;ZLjava/lang/String;Ljava/lang/String;)V

    .line 50856480
    .line 50856481
    .line 50856482
    iget-object v1, v12, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 50856483
    .line 50856484
    invoke-interface {v1, v13, v15}, Lcom/bytedance/applog/priority/original/d;->insert(Lcom/bytedance/applog/priority/original/i;Ljava/lang/String;)Lcom/bytedance/applog/priority/original/i;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v1

    .line 50856488
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 50856489
    .line 50856490
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50856491
    .line 50856492
    new-instance v3, Lcom/bytedance/applog/priority/original/Engine$onEvent$2;

    .line 50856493
    .line 50856494
    invoke-direct {v3, v0, v11, v1}, Lcom/bytedance/applog/priority/original/Engine$onEvent$2;-><init>(Lcom/bytedance/applog/priority/original/Engine;Ljava/lang/String;Lcom/bytedance/applog/priority/original/i;)V

    .line 50856495
    .line 50856496
    .line 50856497
    move-object/from16 v1, v17

    .line 50856498
    .line 50856499
    invoke-interface {v2, v1, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856500
    .line 50856501
    .line 50856502
    iget-object v1, v0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 50856503
    .line 50856504
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 50856505
    .line 50856506
    iget-object v3, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 50856507
    .line 50856508
    const-string v4, "2F"

    .line 50856509
    .line 50856510
    invoke-interface/range {p3 .. p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v1

    .line 50856514
    move-object v6, v1

    .line 50856515
    check-cast v6, Lorg/json/JSONObject;

    .line 50856516
    .line 50856517
    iget-object v1, v12, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 50856518
    .line 50856519
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/k;->e:Lcom/bytedance/applog/priority/original/m;

    .line 50856520
    .line 50856521
    iget-object v7, v2, Lcom/bytedance/applog/priority/original/m;->c:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 50856522
    .line 50856523
    iget v8, v1, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 50856524
    .line 50856525
    move/from16 v5, p1

    .line 50856526
    .line 50856527
    invoke-static/range {v3 .. v8}, Lcom/bytedance/applog/priority/original/CommonKt;->i(Lcom/bytedance/applog/priority/PriorityCallback;Ljava/lang/String;ILorg/json/JSONObject;Lcom/bytedance/applog/priority/original/Model$PriorityName;I)V

    .line 50856528
    .line 50856529
    .line 50856530
    const/4 v1, 0x1

    .line 50856531
    return v1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 50528262
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50528264
    new-instance v1, Lcom/bytedance/applog/priority/original/Engine$onSessionChanged$1;

    .line 50528266
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/applog/priority/original/Engine$onSessionChanged$1;-><init>(Lcom/bytedance/applog/priority/original/Engine;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50528269
    const-string p1, "Engine:onSessionChanged"

    .line 50528271
    invoke-interface {v0, p1, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 50528261
    .line 50528262
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 50528263
    .line 50528264
    new-instance v1, Lcom/bytedance/applog/priority/original/Engine$onSessionChanged$1;

    .line 50528265
    .line 50528266
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/applog/priority/original/Engine$onSessionChanged$1;-><init>(Lcom/bytedance/applog/priority/original/Engine;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p1, "Engine:onSessionChanged"

    .line 50528270
    .line 50528271
    invoke-interface {v0, p1, v1}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v8, p0

    .line 67502082
    move-object/from16 v9, p3

    .line 67502084
    move-object/from16 v10, p4

    .line 67502086
    move-object/from16 v0, p5

    .line 67502088
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502091
    iget-object v1, v8, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 67502093
    iget-object v11, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67502095
    new-instance v12, Lcom/bytedance/applog/priority/original/Engine$addSessionDuration$1;

    .line 67502097
    move-object v1, v12

    .line 67502098
    move-object/from16 v2, p0

    .line 67502100
    move-object/from16 v3, p3

    .line 67502102
    move-object/from16 v4, p4

    .line 67502104
    move-wide/from16 v5, p1

    .line 67502106
    move-object/from16 v7, p5

    .line 67502108
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/applog/priority/original/Engine$addSessionDuration$1;-><init>(Lcom/bytedance/applog/priority/original/Engine;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67502111
    const-string v1, "Engine:addTerminateDuration"

    .line 67502113
    invoke-interface {v11, v1, v12}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502116
    const-wide/16 v1, 0x0

    .line 67502118
    move-wide/from16 v3, p1

    .line 67502120
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67502123
    move-result-wide v11

    .line 67502124
    cmp-long v3, v11, v1

    .line 67502126
    if-lez v3, :cond_a5

    .line 67502128
    iget-object v3, v8, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 67502130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502133
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502136
    iget-object v4, v3, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 67502138
    iget-object v4, v4, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67502140
    new-instance v5, Lcom/bytedance/applog/priority/original/AppSession$addPageDuration$1;

    .line 67502142
    invoke-direct {v5, v9, v10, v11, v12}, Lcom/bytedance/applog/priority/original/AppSession$addPageDuration$1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67502145
    const-string v6, "AppSession:addDuration"

    .line 67502147
    invoke-interface {v4, v6, v5}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502150
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 67502153
    move-result-object v13

    .line 67502154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    const-string v14, "SessionDatabase:insertPage"

    .line 67502159
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502162
    :try_start_52
    new-instance v3, Landroid/content/ContentValues;

    .line 67502164
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 67502167
    iget-object v4, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 67502169
    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502172
    iget-object v4, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->h:Ljava/lang/String;

    .line 67502174
    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502177
    iget-object v4, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->g:Ljava/lang/String;

    .line 67502179
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502182
    move-result-object v5

    .line 67502183
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502186
    if-eqz v0, :cond_71

    .line 67502188
    iget-object v4, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->i:Ljava/lang/String;

    .line 67502190
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502193
    :cond_71
    invoke-virtual {v13}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 67502196
    move-result-object v0

    .line 67502197
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67502200
    move-result-object v0

    .line 67502201
    iget-object v4, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->e:Ljava/lang/String;

    .line 67502203
    const/4 v15, 0x0

    .line 67502204
    invoke-virtual {v0, v4, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67502207
    move-result-wide v3

    .line 67502208
    cmp-long v0, v3, v1

    .line 67502210
    if-gez v0, :cond_a5

    .line 67502212
    iget-object v0, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 67502214
    new-instance v7, Lcom/bytedance/applog/priority/original/SessionDatabase$insertPage$2;

    .line 67502216
    move-object v1, v7

    .line 67502217
    move-wide v2, v3

    .line 67502218
    move-wide v4, v11

    .line 67502219
    move-object/from16 v6, p3

    .line 67502221
    move-object v8, v7

    .line 67502222
    move-object/from16 v7, p4

    .line 67502224
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/applog/priority/original/SessionDatabase$insertPage$2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 67502227
    invoke-interface {v0, v14, v15, v8}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_96
    .catchall {:try_start_52 .. :try_end_96} :catchall_97

    .line 67502230
    goto :goto_a5

    .line 67502231
    :catchall_97
    move-exception v0

    .line 67502232
    :try_start_98
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 67502234
    new-instance v2, Lcom/bytedance/applog/priority/original/SessionDatabase$insertPage$3;

    .line 67502236
    invoke-direct {v2, v9, v10, v11, v12}, Lcom/bytedance/applog/priority/original/SessionDatabase$insertPage$3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67502239
    invoke-interface {v1, v14, v0, v2}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_a3

    .line 67502242
    goto :goto_a5

    .line 67502243
    :catchall_a3
    move-exception v0

    .line 67502244
    throw v0

    .line 67502245
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 67502080
    move-object/from16 v8, p0

    .line 67502081
    .line 67502082
    move-object/from16 v9, p3

    .line 67502083
    .line 67502084
    move-object/from16 v10, p4

    .line 67502085
    .line 67502086
    move-object/from16 v0, p5

    .line 67502087
    .line 67502088
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    .line 67502090
    .line 67502091
    iget-object v1, v8, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 67502092
    .line 67502093
    iget-object v11, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67502094
    .line 67502095
    new-instance v12, Lcom/bytedance/applog/priority/original/Engine$addSessionDuration$1;

    .line 67502096
    .line 67502097
    move-object v1, v12

    .line 67502098
    move-object/from16 v2, p0

    .line 67502099
    .line 67502100
    move-object/from16 v3, p3

    .line 67502101
    .line 67502102
    move-object/from16 v4, p4

    .line 67502103
    .line 67502104
    move-wide/from16 v5, p1

    .line 67502105
    .line 67502106
    move-object/from16 v7, p5

    .line 67502107
    .line 67502108
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/applog/priority/original/Engine$addSessionDuration$1;-><init>(Lcom/bytedance/applog/priority/original/Engine;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    const-string v1, "Engine:addTerminateDuration"

    .line 67502112
    .line 67502113
    invoke-interface {v11, v1, v12}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502114
    .line 67502115
    .line 67502116
    const-wide/16 v1, 0x0

    .line 67502117
    .line 67502118
    move-wide/from16 v3, p1

    .line 67502119
    .line 67502120
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-wide v11

    .line 67502124
    cmp-long v3, v11, v1

    .line 67502125
    .line 67502126
    if-lez v3, :cond_a5

    .line 67502127
    .line 67502128
    iget-object v3, v8, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 67502129
    .line 67502130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502134
    .line 67502135
    .line 67502136
    iget-object v4, v3, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 67502137
    .line 67502138
    iget-object v4, v4, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67502139
    .line 67502140
    new-instance v5, Lcom/bytedance/applog/priority/original/AppSession$addPageDuration$1;

    .line 67502141
    .line 67502142
    invoke-direct {v5, v9, v10, v11, v12}, Lcom/bytedance/applog/priority/original/AppSession$addPageDuration$1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67502143
    .line 67502144
    .line 67502145
    const-string v6, "AppSession:addDuration"

    .line 67502146
    .line 67502147
    invoke-interface {v4, v6, v5}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502148
    .line 67502149
    .line 67502150
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/AppSession;->a()Lcom/bytedance/applog/priority/original/SessionDatabase;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v13

    .line 67502154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502155
    .line 67502156
    .line 67502157
    const-string v14, "SessionDatabase:insertPage"

    .line 67502158
    .line 67502159
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :try_start_52
    new-instance v3, Landroid/content/ContentValues;

    .line 67502163
    .line 67502164
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 67502165
    .line 67502166
    .line 67502167
    iget-object v4, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->f:Ljava/lang/String;

    .line 67502168
    .line 67502169
    invoke-virtual {v3, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    iget-object v4, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->h:Ljava/lang/String;

    .line 67502173
    .line 67502174
    invoke-virtual {v3, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502175
    .line 67502176
    .line 67502177
    iget-object v4, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->g:Ljava/lang/String;

    .line 67502178
    .line 67502179
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v5

    .line 67502183
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67502184
    .line 67502185
    .line 67502186
    if-eqz v0, :cond_71

    .line 67502187
    .line 67502188
    iget-object v4, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->i:Ljava/lang/String;

    .line 67502189
    .line 67502190
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    invoke-virtual {v13}, Lcom/bytedance/applog/priority/original/SessionDatabase;->b()Lcom/bytedance/applog/priority/original/SqliteDbHelper;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v0

    .line 67502201
    iget-object v4, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->e:Ljava/lang/String;

    .line 67502202
    .line 67502203
    const/4 v15, 0x0

    .line 67502204
    invoke-virtual {v0, v4, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-wide v3

    .line 67502208
    cmp-long v0, v3, v1

    .line 67502209
    .line 67502210
    if-gez v0, :cond_a5

    .line 67502211
    .line 67502212
    iget-object v0, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 67502213
    .line 67502214
    new-instance v7, Lcom/bytedance/applog/priority/original/SessionDatabase$insertPage$2;

    .line 67502215
    .line 67502216
    move-object v1, v7

    .line 67502217
    move-wide v2, v3

    .line 67502218
    move-wide v4, v11

    .line 67502219
    move-object/from16 v6, p3

    .line 67502220
    .line 67502221
    move-object v8, v7

    .line 67502222
    move-object/from16 v7, p4

    .line 67502223
    .line 67502224
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/applog/priority/original/SessionDatabase$insertPage$2;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-interface {v0, v14, v15, v8}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_96
    .catchall {:try_start_52 .. :try_end_96} :catchall_97

    .line 67502228
    .line 67502229
    .line 67502230
    goto :goto_a5

    .line 67502231
    :catchall_97
    move-exception v0

    .line 67502232
    :try_start_98
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/SessionDatabase;->a:Lj50/a;

    .line 67502233
    .line 67502234
    new-instance v2, Lcom/bytedance/applog/priority/original/SessionDatabase$insertPage$3;

    .line 67502235
    .line 67502236
    invoke-direct {v2, v9, v10, v11, v12}, Lcom/bytedance/applog/priority/original/SessionDatabase$insertPage$3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-interface {v1, v14, v0, v2}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_a3

    .line 67502240
    .line 67502241
    .line 67502242
    goto :goto_a5

    .line 67502243
    :catchall_a3
    move-exception v0

    .line 67502244
    throw v0

    .line 67502245
    :cond_a5
    :goto_a5
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_4f

    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/bytedance/applog/priority/original/Worker;

    .line 327704
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327709
    move-result-object v2

    .line 327710
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 327712
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$flush$1;

    .line 327714
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Worker$flush$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 327717
    const-string v4, "Worker:flush"

    .line 327719
    invoke-interface {v2, v4, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327722
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 327724
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327727
    move-result-object v2

    .line 327728
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_40

    .line 327734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/bytedance/applog/priority/original/g;

    .line 327740
    invoke-interface {v3}, Lcom/bytedance/applog/priority/original/g;->flush()V

    .line 327743
    goto :goto_30

    .line 327744
    :cond_40
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/Worker;->e:Lcom/bytedance/applog/priority/original/y;

    .line 327746
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/y;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327748
    if-eqz v2, :cond_c

    .line 327750
    new-instance v3, Lcom/bytedance/applog/priority/original/x;

    .line 327752
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/x;-><init>(Lcom/bytedance/applog/priority/original/y;)V

    .line 327755
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327758
    goto :goto_c

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_4f

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/bytedance/applog/priority/original/Worker;

    .line 327703
    .line 327704
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 327711
    .line 327712
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$flush$1;

    .line 327713
    .line 327714
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/Worker$flush$1;-><init>(Lcom/bytedance/applog/priority/original/Worker;)V

    .line 327715
    .line 327716
    .line 327717
    const-string v4, "Worker:flush"

    .line 327718
    .line 327719
    invoke-interface {v2, v4, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/Worker;->f:Ljava/util/List;

    .line 327723
    .line 327724
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-eqz v3, :cond_40

    .line 327733
    .line 327734
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Lcom/bytedance/applog/priority/original/g;

    .line 327739
    .line 327740
    invoke-interface {v3}, Lcom/bytedance/applog/priority/original/g;->flush()V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_30

    .line 327744
    :cond_40
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/Worker;->e:Lcom/bytedance/applog/priority/original/y;

    .line 327745
    .line 327746
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/y;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 327747
    .line 327748
    if-eqz v2, :cond_c

    .line 327749
    .line 327750
    new-instance v3, Lcom/bytedance/applog/priority/original/x;

    .line 327751
    .line 327752
    invoke-direct {v3, v1}, Lcom/bytedance/applog/priority/original/x;-><init>(Lcom/bytedance/applog/priority/original/y;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_c

    .line 327759
    :cond_4f
    return-void
.end method


.method public final e()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final e()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->g:Lcom/bytedance/applog/priority/original/w;

    .line 262146
    if-nez v0, :cond_e

    .line 262148
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->h:Lcom/bytedance/applog/priority/original/w;

    .line 262150
    if-nez v0, :cond_e

    .line 262152
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->i:Lcom/bytedance/applog/priority/original/w;

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    const/4 v0, 0x0

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 262160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262163
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Engine;->g:Lcom/bytedance/applog/priority/original/w;

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/w;->a()Lorg/json/JSONObject;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "backoff_priority"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    :cond_20
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Engine;->h:Lcom/bytedance/applog/priority/original/w;

    .line 262178
    if-eqz v1, :cond_2d

    .line 262180
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/w;->a()Lorg/json/JSONObject;

    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "event_priority_config"

    .line 262186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262189
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Engine;->i:Lcom/bytedance/applog/priority/original/w;

    .line 262191
    if-eqz v1, :cond_3a

    .line 262193
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/w;->a()Lorg/json/JSONObject;

    .line 262196
    move-result-object v1

    .line 262197
    const-string v2, "group_priority"

    .line 262199
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262202
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->g:Lcom/bytedance/applog/priority/original/w;

    .line 262145
    .line 262146
    if-nez v0, :cond_e

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->h:Lcom/bytedance/applog/priority/original/w;

    .line 262149
    .line 262150
    if-nez v0, :cond_e

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->i:Lcom/bytedance/applog/priority/original/w;

    .line 262153
    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Engine;->g:Lcom/bytedance/applog/priority/original/w;

    .line 262164
    .line 262165
    if-eqz v1, :cond_20

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/w;->a()Lorg/json/JSONObject;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "backoff_priority"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Engine;->h:Lcom/bytedance/applog/priority/original/w;

    .line 262177
    .line 262178
    if-eqz v1, :cond_2d

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/w;->a()Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "event_priority_config"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Engine;->i:Lcom/bytedance/applog/priority/original/w;

    .line 262190
    .line 262191
    if-eqz v1, :cond_3a

    .line 262192
    .line 262193
    invoke-virtual {v1}, Lcom/bytedance/applog/priority/original/w;->a()Lorg/json/JSONObject;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    const-string v2, "group_priority"

    .line 262198
    .line 262199
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-object v0
.end method


.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/applog/priority/original/Model$PriorityName;",
            "Lcom/bytedance/applog/priority/original/Worker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/applog/priority/original/Model$PriorityName;",
            "Lcom/bytedance/applog/priority/original/Worker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Engine;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final declared-synchronized g(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized g(Lorg/json/JSONObject;)V
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v13, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    monitor-enter p0

    .line 17301509
    const/4 v14, 0x0

    .line 17301510
    :try_start_6
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301513
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301515
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17301517
    const-string v2, "Engine:initConfig"

    .line 17301519
    new-instance v3, Lcom/bytedance/applog/priority/original/Engine$initConfig$1;

    .line 17301521
    invoke-direct {v3, v13, v0}, Lcom/bytedance/applog/priority/original/Engine$initConfig$1;-><init>(Lcom/bytedance/applog/priority/original/Engine;Lorg/json/JSONObject;)V

    .line 17301524
    invoke-interface {v1, v2, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17301527
    new-instance v15, Lcom/bytedance/applog/priority/original/s;

    .line 17301529
    const-string v1, "group_priority_list"

    .line 17301531
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301534
    move-result-object v1

    .line 17301535
    if-nez v1, :cond_26

    .line 17301537
    new-instance v1, Lorg/json/JSONObject;

    .line 17301539
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301542
    :cond_26
    iget-object v2, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301544
    iget-object v3, v2, Lcom/bytedance/applog/priority/h;->e:Ljava/lang/String;

    .line 17301546
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->f:Ljava/lang/String;

    .line 17301548
    invoke-direct {v15, v3, v2, v1}, Lcom/bytedance/applog/priority/original/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301551
    iget-object v1, v15, Lcom/bytedance/applog/priority/original/s;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301553
    iput-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->i:Lcom/bytedance/applog/priority/original/w;

    .line 17301555
    new-instance v12, Lcom/bytedance/applog/priority/original/p;

    .line 17301557
    const-string v1, "backoff_priority_list"

    .line 17301559
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301562
    move-result-object v1

    .line 17301563
    if-nez v1, :cond_42

    .line 17301565
    new-instance v1, Lorg/json/JSONObject;

    .line 17301567
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301570
    :cond_42
    invoke-direct {v12, v1}, Lcom/bytedance/applog/priority/original/p;-><init>(Lorg/json/JSONObject;)V

    .line 17301573
    iget-object v1, v12, Lcom/bytedance/applog/priority/original/p;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301575
    iput-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->g:Lcom/bytedance/applog/priority/original/w;

    .line 17301577
    new-instance v10, Lcom/bytedance/applog/priority/original/t;

    .line 17301579
    const-string v1, "event_priority_config"

    .line 17301581
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301584
    move-result-object v0

    .line 17301585
    if-nez v0, :cond_58

    .line 17301587
    new-instance v0, Lorg/json/JSONObject;

    .line 17301589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301592
    :cond_58
    invoke-direct {v10, v0}, Lcom/bytedance/applog/priority/original/t;-><init>(Lorg/json/JSONObject;)V

    .line 17301595
    iget-object v0, v10, Lcom/bytedance/applog/priority/original/t;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301597
    iput-object v0, v13, Lcom/bytedance/applog/priority/original/Engine;->h:Lcom/bytedance/applog/priority/original/w;

    .line 17301599
    iget-object v0, v15, Lcom/bytedance/applog/priority/original/s;->b:Ljava/util/List;

    .line 17301601
    check-cast v0, Ljava/util/ArrayList;

    .line 17301603
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301606
    move-result v0

    .line 17301607
    if-eqz v0, :cond_75

    .line 17301609
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301612
    move-result-object v0

    .line 17301613
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17301616
    move-result v0
    :try_end_71
    .catchall {:try_start_6 .. :try_end_71} :catchall_325

    .line 17301617
    if-eqz v0, :cond_75

    .line 17301619
    monitor-exit p0

    .line 17301620
    return-void

    .line 17301621
    :cond_75
    :try_start_75
    new-instance v0, Lcom/bytedance/applog/priority/original/m;

    .line 17301623
    iget-object v3, v10, Lcom/bytedance/applog/priority/original/t;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301625
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P0:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17301627
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/t;->b:Lcom/bytedance/applog/priority/original/u;

    .line 17301629
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/u;->a:Lcom/bytedance/applog/priority/original/v;

    .line 17301631
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/v;->a:J

    .line 17301633
    iget-wide v7, v1, Lcom/bytedance/applog/priority/original/v;->b:J

    .line 17301635
    iget v9, v1, Lcom/bytedance/applog/priority/original/v;->c:I

    .line 17301637
    iget-wide v1, v1, Lcom/bytedance/applog/priority/original/v;->d:J

    .line 17301639
    iget-object v11, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301641
    iget-object v11, v11, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17301643
    iget-object v11, v11, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17301645
    move-wide/from16 v16, v1

    .line 17301647
    move-object v1, v0

    .line 17301648
    move-object/from16 v2, p0

    .line 17301650
    move-object v14, v10

    .line 17301651
    move-object/from16 v19, v11

    .line 17301653
    move-wide/from16 v10, v16

    .line 17301655
    move-object/from16 p1, v0

    .line 17301657
    move-object v0, v12

    .line 17301658
    move-object/from16 v12, v19

    .line 17301660
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/applog/priority/original/m;-><init>(Lcom/bytedance/applog/priority/original/Engine;Lcom/bytedance/applog/priority/original/w;Lcom/bytedance/applog/priority/original/Model$PriorityName;JJIJLcom/bytedance/applog/priority/PriorityCallback;)V

    .line 17301663
    new-instance v16, Lcom/bytedance/applog/priority/original/m;

    .line 17301665
    iget-object v3, v14, Lcom/bytedance/applog/priority/original/t;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301667
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P1:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17301669
    iget-object v1, v14, Lcom/bytedance/applog/priority/original/t;->b:Lcom/bytedance/applog/priority/original/u;

    .line 17301671
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/u;->b:Lcom/bytedance/applog/priority/original/v;

    .line 17301673
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/v;->a:J

    .line 17301675
    iget-wide v7, v1, Lcom/bytedance/applog/priority/original/v;->b:J

    .line 17301677
    iget v9, v1, Lcom/bytedance/applog/priority/original/v;->c:I

    .line 17301679
    iget-wide v10, v1, Lcom/bytedance/applog/priority/original/v;->d:J

    .line 17301681
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301683
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17301685
    iget-object v12, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17301687
    move-object/from16 v1, v16

    .line 17301689
    move-object/from16 v2, p0

    .line 17301691
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/applog/priority/original/m;-><init>(Lcom/bytedance/applog/priority/original/Engine;Lcom/bytedance/applog/priority/original/w;Lcom/bytedance/applog/priority/original/Model$PriorityName;JJIJLcom/bytedance/applog/priority/PriorityCallback;)V

    .line 17301694
    new-instance v17, Lcom/bytedance/applog/priority/original/m;

    .line 17301696
    iget-object v3, v14, Lcom/bytedance/applog/priority/original/t;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301698
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P2:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17301700
    iget-object v1, v14, Lcom/bytedance/applog/priority/original/t;->b:Lcom/bytedance/applog/priority/original/u;

    .line 17301702
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/u;->c:Lcom/bytedance/applog/priority/original/v;

    .line 17301704
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/v;->a:J

    .line 17301706
    iget-wide v7, v1, Lcom/bytedance/applog/priority/original/v;->b:J

    .line 17301708
    iget v9, v1, Lcom/bytedance/applog/priority/original/v;->c:I

    .line 17301710
    iget-wide v10, v1, Lcom/bytedance/applog/priority/original/v;->d:J

    .line 17301712
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301714
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17301716
    iget-object v12, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17301718
    move-object/from16 v1, v17

    .line 17301720
    move-object/from16 v2, p0

    .line 17301722
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/applog/priority/original/m;-><init>(Lcom/bytedance/applog/priority/original/Engine;Lcom/bytedance/applog/priority/original/w;Lcom/bytedance/applog/priority/original/Model$PriorityName;JJIJLcom/bytedance/applog/priority/PriorityCallback;)V

    .line 17301725
    new-instance v10, Lcom/bytedance/applog/priority/original/n;

    .line 17301727
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->e:Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 17301729
    iget-object v2, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301731
    invoke-direct {v10, v1, v2}, Lcom/bytedance/applog/priority/original/n;-><init>(Lcom/bytedance/applog/priority/original/EventDatabasePool;Lcom/bytedance/applog/priority/h;)V

    .line 17301734
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301736
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17301739
    new-instance v12, Ljava/util/ArrayList;

    .line 17301741
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301744
    new-instance v14, Ljava/util/ArrayList;

    .line 17301746
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301749
    new-instance v9, Ljava/util/ArrayList;

    .line 17301751
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301754
    iget-object v1, v15, Lcom/bytedance/applog/priority/original/s;->b:Ljava/util/List;

    .line 17301756
    check-cast v1, Ljava/util/ArrayList;

    .line 17301758
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301761
    move-result-object v29

    .line 17301762
    :goto_102
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 17301765
    move-result v1

    .line 17301766
    const/4 v2, 0x1

    .line 17301767
    if-eqz v1, :cond_28b

    .line 17301769
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301772
    move-result-object v1

    .line 17301773
    check-cast v1, Lcom/bytedance/applog/priority/original/q;

    .line 17301775
    iget-object v3, v0, Lcom/bytedance/applog/priority/original/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301777
    iget v4, v1, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 17301779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301782
    move-result-object v4

    .line 17301783
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301786
    move-result-object v3

    .line 17301787
    check-cast v3, Lcom/bytedance/applog/priority/original/o;

    .line 17301789
    if-eqz v3, :cond_14d

    .line 17301791
    new-instance v4, Lcom/bytedance/applog/priority/original/l;

    .line 17301793
    iget v5, v1, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 17301795
    if-gtz v5, :cond_128

    .line 17301797
    const/16 v20, 0x1

    .line 17301799
    goto :goto_12a

    .line 17301800
    :cond_128
    const/16 v20, 0x0

    .line 17301802
    :goto_12a
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/p;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301804
    iget v5, v3, Lcom/bytedance/applog/priority/original/o;->a:I

    .line 17301806
    iget v3, v3, Lcom/bytedance/applog/priority/original/o;->b:I

    .line 17301808
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301810
    const/4 v7, 0x0

    .line 17301811
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301814
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301816
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301819
    move-object/from16 v19, v4

    .line 17301821
    move-object/from16 v21, v2

    .line 17301823
    move/from16 v22, v5

    .line 17301825
    move/from16 v23, v3

    .line 17301827
    move-object/from16 v24, v6

    .line 17301829
    move-object/from16 v25, v8

    .line 17301831
    invoke-direct/range {v19 .. v25}, Lcom/bytedance/applog/priority/original/l;-><init>(ZLcom/bytedance/applog/priority/original/w;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17301834
    move-object v5, v4

    .line 17301835
    const/4 v8, 0x0

    .line 17301836
    goto :goto_179

    .line 17301837
    :cond_14d
    new-instance v3, Lcom/bytedance/applog/priority/original/l;

    .line 17301839
    iget v4, v1, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 17301841
    if-gtz v4, :cond_156

    .line 17301843
    const/16 v22, 0x1

    .line 17301845
    goto :goto_158

    .line 17301846
    :cond_156
    const/16 v22, 0x0

    .line 17301848
    :goto_158
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/p;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301850
    iget v4, v0, Lcom/bytedance/applog/priority/original/p;->b:I

    .line 17301852
    iget v5, v0, Lcom/bytedance/applog/priority/original/p;->c:I

    .line 17301854
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301856
    const/4 v8, 0x0

    .line 17301857
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301860
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301862
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301865
    move-object/from16 v21, v3

    .line 17301867
    move-object/from16 v23, v2

    .line 17301869
    move/from16 v24, v4

    .line 17301871
    move/from16 v25, v5

    .line 17301873
    move-object/from16 v26, v6

    .line 17301875
    move-object/from16 v27, v7

    .line 17301877
    invoke-direct/range {v21 .. v27}, Lcom/bytedance/applog/priority/original/l;-><init>(ZLcom/bytedance/applog/priority/original/w;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17301880
    move-object v5, v3

    .line 17301881
    :goto_179
    iget v2, v1, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 17301883
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/q;->c:Ljava/lang/String;

    .line 17301885
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/q;->d:Ljava/lang/String;

    .line 17301887
    sget-boolean v6, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 17301889
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301894
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301897
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301900
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301903
    const-string v3, "?app_log_priority="

    .line 17301905
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301908
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301911
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301914
    move-result-object v18

    .line 17301915
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/q;->f:Ljava/lang/String;

    .line 17301917
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P0:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17301919
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301922
    move-result-object v3

    .line 17301923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301926
    move-result v3

    .line 17301927
    if-eqz v3, :cond_1f0

    .line 17301929
    new-instance v7, Lcom/bytedance/applog/priority/original/Group;

    .line 17301931
    new-instance v21, Lcom/bytedance/applog/priority/original/k;

    .line 17301933
    iget v2, v1, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 17301935
    iget-object v3, v15, Lcom/bytedance/applog/priority/original/s;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301937
    iget v4, v1, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 17301939
    iget-object v6, v1, Lcom/bytedance/applog/priority/original/q;->g:Lcom/bytedance/applog/priority/original/r;

    .line 17301941
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/q;->e:Ljava/util/List;

    .line 17301943
    move-object/from16 v19, v1

    .line 17301945
    move-object/from16 v1, v21

    .line 17301947
    move-object/from16 v20, v6

    .line 17301949
    move-object/from16 v6, p1

    .line 17301951
    move-object/from16 v25, v7

    .line 17301953
    move-object/from16 v7, v20

    .line 17301955
    const/16 v30, 0x0

    .line 17301957
    move-object/from16 v8, v19

    .line 17301959
    move-object/from16 v31, v0

    .line 17301961
    move-object v0, v9

    .line 17301962
    move-object/from16 v9, v18

    .line 17301964
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/applog/priority/original/k;-><init>(ILcom/bytedance/applog/priority/original/w;ILcom/bytedance/applog/priority/original/l;Lcom/bytedance/applog/priority/original/m;Lcom/bytedance/applog/priority/original/r;Ljava/util/List;Ljava/lang/String;)V

    .line 17301967
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301969
    iget-object v2, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17301971
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17301973
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17301975
    iget-object v3, v13, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17301977
    move-object/from16 v19, v25

    .line 17301979
    move-object/from16 v20, v10

    .line 17301981
    move-object/from16 v22, v2

    .line 17301983
    move-object/from16 v23, v1

    .line 17301985
    move-object/from16 v24, v3

    .line 17301987
    invoke-direct/range {v19 .. v24}, Lcom/bytedance/applog/priority/original/Group;-><init>(Lcom/bytedance/applog/priority/original/n;Lcom/bytedance/applog/priority/original/k;Lj50/a;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 17301990
    move-object/from16 v1, v25

    .line 17301992
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301995
    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301998
    goto/16 :goto_286

    .line 17302000
    :cond_1f0
    move-object/from16 v31, v0

    .line 17302002
    move-object v0, v9

    .line 17302003
    const/16 v30, 0x0

    .line 17302005
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P1:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17302007
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302010
    move-result-object v3

    .line 17302011
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302014
    move-result v2

    .line 17302015
    if-eqz v2, :cond_244

    .line 17302017
    new-instance v2, Lcom/bytedance/applog/priority/original/Group;

    .line 17302019
    new-instance v3, Lcom/bytedance/applog/priority/original/k;

    .line 17302021
    iget v4, v1, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 17302023
    iget-object v6, v15, Lcom/bytedance/applog/priority/original/s;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17302025
    iget v7, v1, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 17302027
    iget-object v8, v1, Lcom/bytedance/applog/priority/original/q;->g:Lcom/bytedance/applog/priority/original/r;

    .line 17302029
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/q;->e:Ljava/util/List;

    .line 17302031
    move-object/from16 v20, v3

    .line 17302033
    move/from16 v21, v4

    .line 17302035
    move-object/from16 v22, v6

    .line 17302037
    move/from16 v23, v7

    .line 17302039
    move-object/from16 v24, v5

    .line 17302041
    move-object/from16 v25, v16

    .line 17302043
    move-object/from16 v26, v8

    .line 17302045
    move-object/from16 v27, v1

    .line 17302047
    move-object/from16 v28, v18

    .line 17302049
    invoke-direct/range {v20 .. v28}, Lcom/bytedance/applog/priority/original/k;-><init>(ILcom/bytedance/applog/priority/original/w;ILcom/bytedance/applog/priority/original/l;Lcom/bytedance/applog/priority/original/m;Lcom/bytedance/applog/priority/original/r;Ljava/util/List;Ljava/lang/String;)V

    .line 17302052
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17302054
    iget-object v4, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17302056
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17302058
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17302060
    iget-object v5, v13, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17302062
    move-object/from16 v19, v2

    .line 17302064
    move-object/from16 v20, v10

    .line 17302066
    move-object/from16 v21, v3

    .line 17302068
    move-object/from16 v22, v4

    .line 17302070
    move-object/from16 v23, v1

    .line 17302072
    move-object/from16 v24, v5

    .line 17302074
    invoke-direct/range {v19 .. v24}, Lcom/bytedance/applog/priority/original/Group;-><init>(Lcom/bytedance/applog/priority/original/n;Lcom/bytedance/applog/priority/original/k;Lj50/a;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 17302077
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302080
    invoke-virtual {v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17302083
    goto :goto_286

    .line 17302084
    :cond_244
    new-instance v2, Lcom/bytedance/applog/priority/original/Group;

    .line 17302086
    new-instance v3, Lcom/bytedance/applog/priority/original/k;

    .line 17302088
    iget v4, v1, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 17302090
    iget-object v6, v15, Lcom/bytedance/applog/priority/original/s;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17302092
    iget v7, v1, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 17302094
    iget-object v8, v1, Lcom/bytedance/applog/priority/original/q;->g:Lcom/bytedance/applog/priority/original/r;

    .line 17302096
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/q;->e:Ljava/util/List;

    .line 17302098
    move-object/from16 v19, v3

    .line 17302100
    move/from16 v20, v4

    .line 17302102
    move-object/from16 v21, v6

    .line 17302104
    move/from16 v22, v7

    .line 17302106
    move-object/from16 v23, v5

    .line 17302108
    move-object/from16 v24, v17

    .line 17302110
    move-object/from16 v25, v8

    .line 17302112
    move-object/from16 v26, v1

    .line 17302114
    move-object/from16 v27, v18

    .line 17302116
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/applog/priority/original/k;-><init>(ILcom/bytedance/applog/priority/original/w;ILcom/bytedance/applog/priority/original/l;Lcom/bytedance/applog/priority/original/m;Lcom/bytedance/applog/priority/original/r;Ljava/util/List;Ljava/lang/String;)V

    .line 17302119
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17302121
    iget-object v4, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17302123
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17302125
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17302127
    iget-object v5, v13, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17302129
    move-object/from16 v19, v2

    .line 17302131
    move-object/from16 v20, v10

    .line 17302133
    move-object/from16 v21, v3

    .line 17302135
    move-object/from16 v22, v4

    .line 17302137
    move-object/from16 v23, v1

    .line 17302139
    move-object/from16 v24, v5

    .line 17302141
    invoke-direct/range {v19 .. v24}, Lcom/bytedance/applog/priority/original/Group;-><init>(Lcom/bytedance/applog/priority/original/n;Lcom/bytedance/applog/priority/original/k;Lj50/a;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 17302144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302147
    invoke-virtual {v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17302150
    :goto_286
    move-object v9, v0

    .line 17302151
    move-object/from16 v0, v31

    .line 17302153
    goto/16 :goto_102

    .line 17302155
    :cond_28b
    move-object v0, v9

    .line 17302156
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302159
    move-result-object v1

    .line 17302160
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P0:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17302162
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302165
    move-result-object v1

    .line 17302166
    check-cast v1, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302168
    const/4 v4, 0x0

    .line 17302169
    if-eqz v1, :cond_2a1

    .line 17302171
    invoke-virtual {v1, v12}, Lcom/bytedance/applog/priority/original/Worker;->a(Ljava/util/List;)V

    .line 17302174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302176
    goto :goto_2a2

    .line 17302177
    :cond_2a1
    move-object v1, v4

    .line 17302178
    :goto_2a2
    if-nez v1, :cond_2b7

    .line 17302180
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302183
    move-result v1

    .line 17302184
    xor-int/2addr v1, v2

    .line 17302185
    if-eqz v1, :cond_2b7

    .line 17302187
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302190
    move-result-object v1

    .line 17302191
    new-instance v5, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302193
    invoke-direct {v5, v3, v10, v12}, Lcom/bytedance/applog/priority/original/Worker;-><init>(Lcom/bytedance/applog/priority/original/Model$PriorityName;Lcom/bytedance/applog/priority/original/n;Ljava/util/List;)V

    .line 17302196
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302199
    :cond_2b7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302202
    move-result-object v1

    .line 17302203
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P1:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17302205
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302208
    move-result-object v1

    .line 17302209
    check-cast v1, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302211
    if-eqz v1, :cond_2cb

    .line 17302213
    invoke-virtual {v1, v14}, Lcom/bytedance/applog/priority/original/Worker;->a(Ljava/util/List;)V

    .line 17302216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302218
    goto :goto_2cc

    .line 17302219
    :cond_2cb
    move-object v1, v4

    .line 17302220
    :goto_2cc
    if-nez v1, :cond_2e1

    .line 17302222
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302225
    move-result v1

    .line 17302226
    xor-int/2addr v1, v2

    .line 17302227
    if-eqz v1, :cond_2e1

    .line 17302229
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302232
    move-result-object v1

    .line 17302233
    new-instance v5, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302235
    invoke-direct {v5, v3, v10, v14}, Lcom/bytedance/applog/priority/original/Worker;-><init>(Lcom/bytedance/applog/priority/original/Model$PriorityName;Lcom/bytedance/applog/priority/original/n;Ljava/util/List;)V

    .line 17302238
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302241
    :cond_2e1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302244
    move-result-object v1

    .line 17302245
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P2:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17302247
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302250
    move-result-object v1

    .line 17302251
    check-cast v1, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302253
    if-eqz v1, :cond_2f4

    .line 17302255
    invoke-virtual {v1, v0}, Lcom/bytedance/applog/priority/original/Worker;->a(Ljava/util/List;)V

    .line 17302258
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302260
    :cond_2f4
    if-nez v4, :cond_309

    .line 17302262
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302265
    move-result v1

    .line 17302266
    xor-int/2addr v1, v2

    .line 17302267
    if-eqz v1, :cond_309

    .line 17302269
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302272
    move-result-object v1

    .line 17302273
    new-instance v2, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302275
    invoke-direct {v2, v3, v10, v0}, Lcom/bytedance/applog/priority/original/Worker;-><init>(Lcom/bytedance/applog/priority/original/Model$PriorityName;Lcom/bytedance/applog/priority/original/n;Ljava/util/List;)V

    .line 17302278
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302281
    :cond_309
    iget-object v0, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17302283
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17302285
    const-string v1, "Engine:initConfig"

    .line 17302287
    new-instance v2, Lcom/bytedance/applog/priority/original/Engine$initConfig$5;

    .line 17302289
    invoke-direct {v2, v13}, Lcom/bytedance/applog/priority/original/Engine$initConfig$5;-><init>(Lcom/bytedance/applog/priority/original/Engine;)V

    .line 17302292
    invoke-interface {v0, v1, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302295
    new-instance v0, Lcom/bytedance/applog/priority/original/j;

    .line 17302297
    invoke-direct {v0, v11}, Lcom/bytedance/applog/priority/original/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 17302300
    iput-object v0, v13, Lcom/bytedance/applog/priority/original/Engine;->c:Lcom/bytedance/applog/priority/original/j;

    .line 17302302
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 17302304
    invoke-virtual {v1, v0}, Lcom/bytedance/applog/priority/original/Config;->b(Lcom/bytedance/applog/priority/original/j;)V
    :try_end_323
    .catchall {:try_start_75 .. :try_end_323} :catchall_325

    .line 17302307
    monitor-exit p0

    .line 17302308
    return-void

    .line 17302309
    :catchall_325
    move-exception v0

    .line 17302310
    monitor-exit p0

    .line 17302311
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Lorg/json/JSONObject;)V
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v13, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    monitor-enter p0

    .line 17301509
    const/4 v14, 0x0

    .line 17301510
    :try_start_6
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301511
    .line 17301512
    .line 17301513
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301514
    .line 17301515
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17301516
    .line 17301517
    const-string v2, "Engine:initConfig"

    .line 17301518
    .line 17301519
    new-instance v3, Lcom/bytedance/applog/priority/original/Engine$initConfig$1;

    .line 17301520
    .line 17301521
    invoke-direct {v3, v13, v0}, Lcom/bytedance/applog/priority/original/Engine$initConfig$1;-><init>(Lcom/bytedance/applog/priority/original/Engine;Lorg/json/JSONObject;)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-interface {v1, v2, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17301525
    .line 17301526
    .line 17301527
    new-instance v15, Lcom/bytedance/applog/priority/original/s;

    .line 17301528
    .line 17301529
    const-string v1, "group_priority_list"

    .line 17301530
    .line 17301531
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v1

    .line 17301535
    if-nez v1, :cond_26

    .line 17301536
    .line 17301537
    new-instance v1, Lorg/json/JSONObject;

    .line 17301538
    .line 17301539
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301540
    .line 17301541
    .line 17301542
    :cond_26
    iget-object v2, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301543
    .line 17301544
    iget-object v3, v2, Lcom/bytedance/applog/priority/h;->e:Ljava/lang/String;

    .line 17301545
    .line 17301546
    iget-object v2, v2, Lcom/bytedance/applog/priority/h;->f:Ljava/lang/String;

    .line 17301547
    .line 17301548
    invoke-direct {v15, v3, v2, v1}, Lcom/bytedance/applog/priority/original/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301549
    .line 17301550
    .line 17301551
    iget-object v1, v15, Lcom/bytedance/applog/priority/original/s;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301552
    .line 17301553
    iput-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->i:Lcom/bytedance/applog/priority/original/w;

    .line 17301554
    .line 17301555
    new-instance v12, Lcom/bytedance/applog/priority/original/p;

    .line 17301556
    .line 17301557
    const-string v1, "backoff_priority_list"

    .line 17301558
    .line 17301559
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v1

    .line 17301563
    if-nez v1, :cond_42

    .line 17301564
    .line 17301565
    new-instance v1, Lorg/json/JSONObject;

    .line 17301566
    .line 17301567
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17301568
    .line 17301569
    .line 17301570
    :cond_42
    invoke-direct {v12, v1}, Lcom/bytedance/applog/priority/original/p;-><init>(Lorg/json/JSONObject;)V

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object v1, v12, Lcom/bytedance/applog/priority/original/p;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301574
    .line 17301575
    iput-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->g:Lcom/bytedance/applog/priority/original/w;

    .line 17301576
    .line 17301577
    new-instance v10, Lcom/bytedance/applog/priority/original/t;

    .line 17301578
    .line 17301579
    const-string v1, "event_priority_config"

    .line 17301580
    .line 17301581
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v0

    .line 17301585
    if-nez v0, :cond_58

    .line 17301586
    .line 17301587
    new-instance v0, Lorg/json/JSONObject;

    .line 17301588
    .line 17301589
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301590
    .line 17301591
    .line 17301592
    :cond_58
    invoke-direct {v10, v0}, Lcom/bytedance/applog/priority/original/t;-><init>(Lorg/json/JSONObject;)V

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v0, v10, Lcom/bytedance/applog/priority/original/t;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301596
    .line 17301597
    iput-object v0, v13, Lcom/bytedance/applog/priority/original/Engine;->h:Lcom/bytedance/applog/priority/original/w;

    .line 17301598
    .line 17301599
    iget-object v0, v15, Lcom/bytedance/applog/priority/original/s;->b:Ljava/util/List;

    .line 17301600
    .line 17301601
    check-cast v0, Ljava/util/ArrayList;

    .line 17301602
    .line 17301603
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v0

    .line 17301607
    if-eqz v0, :cond_75

    .line 17301608
    .line 17301609
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v0

    .line 17301613
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v0
    :try_end_71
    .catchall {:try_start_6 .. :try_end_71} :catchall_325

    .line 17301617
    if-eqz v0, :cond_75

    .line 17301618
    .line 17301619
    monitor-exit p0

    .line 17301620
    return-void

    .line 17301621
    :cond_75
    :try_start_75
    new-instance v0, Lcom/bytedance/applog/priority/original/m;

    .line 17301622
    .line 17301623
    iget-object v3, v10, Lcom/bytedance/applog/priority/original/t;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301624
    .line 17301625
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P0:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17301626
    .line 17301627
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/t;->b:Lcom/bytedance/applog/priority/original/u;

    .line 17301628
    .line 17301629
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/u;->a:Lcom/bytedance/applog/priority/original/v;

    .line 17301630
    .line 17301631
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/v;->a:J

    .line 17301632
    .line 17301633
    iget-wide v7, v1, Lcom/bytedance/applog/priority/original/v;->b:J

    .line 17301634
    .line 17301635
    iget v9, v1, Lcom/bytedance/applog/priority/original/v;->c:I

    .line 17301636
    .line 17301637
    iget-wide v1, v1, Lcom/bytedance/applog/priority/original/v;->d:J

    .line 17301638
    .line 17301639
    iget-object v11, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301640
    .line 17301641
    iget-object v11, v11, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17301642
    .line 17301643
    iget-object v11, v11, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17301644
    .line 17301645
    move-wide/from16 v16, v1

    .line 17301646
    .line 17301647
    move-object v1, v0

    .line 17301648
    move-object/from16 v2, p0

    .line 17301649
    .line 17301650
    move-object v14, v10

    .line 17301651
    move-object/from16 v19, v11

    .line 17301652
    .line 17301653
    move-wide/from16 v10, v16

    .line 17301654
    .line 17301655
    move-object/from16 p1, v0

    .line 17301656
    .line 17301657
    move-object v0, v12

    .line 17301658
    move-object/from16 v12, v19

    .line 17301659
    .line 17301660
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/applog/priority/original/m;-><init>(Lcom/bytedance/applog/priority/original/Engine;Lcom/bytedance/applog/priority/original/w;Lcom/bytedance/applog/priority/original/Model$PriorityName;JJIJLcom/bytedance/applog/priority/PriorityCallback;)V

    .line 17301661
    .line 17301662
    .line 17301663
    new-instance v16, Lcom/bytedance/applog/priority/original/m;

    .line 17301664
    .line 17301665
    iget-object v3, v14, Lcom/bytedance/applog/priority/original/t;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301666
    .line 17301667
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P1:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17301668
    .line 17301669
    iget-object v1, v14, Lcom/bytedance/applog/priority/original/t;->b:Lcom/bytedance/applog/priority/original/u;

    .line 17301670
    .line 17301671
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/u;->b:Lcom/bytedance/applog/priority/original/v;

    .line 17301672
    .line 17301673
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/v;->a:J

    .line 17301674
    .line 17301675
    iget-wide v7, v1, Lcom/bytedance/applog/priority/original/v;->b:J

    .line 17301676
    .line 17301677
    iget v9, v1, Lcom/bytedance/applog/priority/original/v;->c:I

    .line 17301678
    .line 17301679
    iget-wide v10, v1, Lcom/bytedance/applog/priority/original/v;->d:J

    .line 17301680
    .line 17301681
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301682
    .line 17301683
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17301684
    .line 17301685
    iget-object v12, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17301686
    .line 17301687
    move-object/from16 v1, v16

    .line 17301688
    .line 17301689
    move-object/from16 v2, p0

    .line 17301690
    .line 17301691
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/applog/priority/original/m;-><init>(Lcom/bytedance/applog/priority/original/Engine;Lcom/bytedance/applog/priority/original/w;Lcom/bytedance/applog/priority/original/Model$PriorityName;JJIJLcom/bytedance/applog/priority/PriorityCallback;)V

    .line 17301692
    .line 17301693
    .line 17301694
    new-instance v17, Lcom/bytedance/applog/priority/original/m;

    .line 17301695
    .line 17301696
    iget-object v3, v14, Lcom/bytedance/applog/priority/original/t;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301697
    .line 17301698
    sget-object v4, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P2:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17301699
    .line 17301700
    iget-object v1, v14, Lcom/bytedance/applog/priority/original/t;->b:Lcom/bytedance/applog/priority/original/u;

    .line 17301701
    .line 17301702
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/u;->c:Lcom/bytedance/applog/priority/original/v;

    .line 17301703
    .line 17301704
    iget-wide v5, v1, Lcom/bytedance/applog/priority/original/v;->a:J

    .line 17301705
    .line 17301706
    iget-wide v7, v1, Lcom/bytedance/applog/priority/original/v;->b:J

    .line 17301707
    .line 17301708
    iget v9, v1, Lcom/bytedance/applog/priority/original/v;->c:I

    .line 17301709
    .line 17301710
    iget-wide v10, v1, Lcom/bytedance/applog/priority/original/v;->d:J

    .line 17301711
    .line 17301712
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301713
    .line 17301714
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17301715
    .line 17301716
    iget-object v12, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17301717
    .line 17301718
    move-object/from16 v1, v17

    .line 17301719
    .line 17301720
    move-object/from16 v2, p0

    .line 17301721
    .line 17301722
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/applog/priority/original/m;-><init>(Lcom/bytedance/applog/priority/original/Engine;Lcom/bytedance/applog/priority/original/w;Lcom/bytedance/applog/priority/original/Model$PriorityName;JJIJLcom/bytedance/applog/priority/PriorityCallback;)V

    .line 17301723
    .line 17301724
    .line 17301725
    new-instance v10, Lcom/bytedance/applog/priority/original/n;

    .line 17301726
    .line 17301727
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->e:Lcom/bytedance/applog/priority/original/EventDatabasePool;

    .line 17301728
    .line 17301729
    iget-object v2, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301730
    .line 17301731
    invoke-direct {v10, v1, v2}, Lcom/bytedance/applog/priority/original/n;-><init>(Lcom/bytedance/applog/priority/original/EventDatabasePool;Lcom/bytedance/applog/priority/h;)V

    .line 17301732
    .line 17301733
    .line 17301734
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301735
    .line 17301736
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17301737
    .line 17301738
    .line 17301739
    new-instance v12, Ljava/util/ArrayList;

    .line 17301740
    .line 17301741
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301742
    .line 17301743
    .line 17301744
    new-instance v14, Ljava/util/ArrayList;

    .line 17301745
    .line 17301746
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301747
    .line 17301748
    .line 17301749
    new-instance v9, Ljava/util/ArrayList;

    .line 17301750
    .line 17301751
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301752
    .line 17301753
    .line 17301754
    iget-object v1, v15, Lcom/bytedance/applog/priority/original/s;->b:Ljava/util/List;

    .line 17301755
    .line 17301756
    check-cast v1, Ljava/util/ArrayList;

    .line 17301757
    .line 17301758
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object v29

    .line 17301762
    :goto_102
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v1

    .line 17301766
    const/4 v2, 0x1

    .line 17301767
    if-eqz v1, :cond_28b

    .line 17301768
    .line 17301769
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v1

    .line 17301773
    check-cast v1, Lcom/bytedance/applog/priority/original/q;

    .line 17301774
    .line 17301775
    iget-object v3, v0, Lcom/bytedance/applog/priority/original/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301776
    .line 17301777
    iget v4, v1, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 17301778
    .line 17301779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v4

    .line 17301783
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v3

    .line 17301787
    check-cast v3, Lcom/bytedance/applog/priority/original/o;

    .line 17301788
    .line 17301789
    if-eqz v3, :cond_14d

    .line 17301790
    .line 17301791
    new-instance v4, Lcom/bytedance/applog/priority/original/l;

    .line 17301792
    .line 17301793
    iget v5, v1, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 17301794
    .line 17301795
    if-gtz v5, :cond_128

    .line 17301796
    .line 17301797
    const/16 v20, 0x1

    .line 17301798
    .line 17301799
    goto :goto_12a

    .line 17301800
    :cond_128
    const/16 v20, 0x0

    .line 17301801
    .line 17301802
    :goto_12a
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/p;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301803
    .line 17301804
    iget v5, v3, Lcom/bytedance/applog/priority/original/o;->a:I

    .line 17301805
    .line 17301806
    iget v3, v3, Lcom/bytedance/applog/priority/original/o;->b:I

    .line 17301807
    .line 17301808
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301809
    .line 17301810
    const/4 v7, 0x0

    .line 17301811
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301812
    .line 17301813
    .line 17301814
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301815
    .line 17301816
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301817
    .line 17301818
    .line 17301819
    move-object/from16 v19, v4

    .line 17301820
    .line 17301821
    move-object/from16 v21, v2

    .line 17301822
    .line 17301823
    move/from16 v22, v5

    .line 17301824
    .line 17301825
    move/from16 v23, v3

    .line 17301826
    .line 17301827
    move-object/from16 v24, v6

    .line 17301828
    .line 17301829
    move-object/from16 v25, v8

    .line 17301830
    .line 17301831
    invoke-direct/range {v19 .. v25}, Lcom/bytedance/applog/priority/original/l;-><init>(ZLcom/bytedance/applog/priority/original/w;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17301832
    .line 17301833
    .line 17301834
    move-object v5, v4

    .line 17301835
    const/4 v8, 0x0

    .line 17301836
    goto :goto_179

    .line 17301837
    :cond_14d
    new-instance v3, Lcom/bytedance/applog/priority/original/l;

    .line 17301838
    .line 17301839
    iget v4, v1, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 17301840
    .line 17301841
    if-gtz v4, :cond_156

    .line 17301842
    .line 17301843
    const/16 v22, 0x1

    .line 17301844
    .line 17301845
    goto :goto_158

    .line 17301846
    :cond_156
    const/16 v22, 0x0

    .line 17301847
    .line 17301848
    :goto_158
    iget-object v2, v0, Lcom/bytedance/applog/priority/original/p;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301849
    .line 17301850
    iget v4, v0, Lcom/bytedance/applog/priority/original/p;->b:I

    .line 17301851
    .line 17301852
    iget v5, v0, Lcom/bytedance/applog/priority/original/p;->c:I

    .line 17301853
    .line 17301854
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301855
    .line 17301856
    const/4 v8, 0x0

    .line 17301857
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301858
    .line 17301859
    .line 17301860
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17301861
    .line 17301862
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17301863
    .line 17301864
    .line 17301865
    move-object/from16 v21, v3

    .line 17301866
    .line 17301867
    move-object/from16 v23, v2

    .line 17301868
    .line 17301869
    move/from16 v24, v4

    .line 17301870
    .line 17301871
    move/from16 v25, v5

    .line 17301872
    .line 17301873
    move-object/from16 v26, v6

    .line 17301874
    .line 17301875
    move-object/from16 v27, v7

    .line 17301876
    .line 17301877
    invoke-direct/range {v21 .. v27}, Lcom/bytedance/applog/priority/original/l;-><init>(ZLcom/bytedance/applog/priority/original/w;IILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17301878
    .line 17301879
    .line 17301880
    move-object v5, v3

    .line 17301881
    :goto_179
    iget v2, v1, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 17301882
    .line 17301883
    iget-object v3, v1, Lcom/bytedance/applog/priority/original/q;->c:Ljava/lang/String;

    .line 17301884
    .line 17301885
    iget-object v4, v1, Lcom/bytedance/applog/priority/original/q;->d:Ljava/lang/String;

    .line 17301886
    .line 17301887
    sget-boolean v6, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 17301888
    .line 17301889
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301890
    .line 17301891
    .line 17301892
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301893
    .line 17301894
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301901
    .line 17301902
    .line 17301903
    const-string v3, "?app_log_priority="

    .line 17301904
    .line 17301905
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v18

    .line 17301915
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/q;->f:Ljava/lang/String;

    .line 17301916
    .line 17301917
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P0:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17301918
    .line 17301919
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v3

    .line 17301923
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v3

    .line 17301927
    if-eqz v3, :cond_1f0

    .line 17301928
    .line 17301929
    new-instance v7, Lcom/bytedance/applog/priority/original/Group;

    .line 17301930
    .line 17301931
    new-instance v21, Lcom/bytedance/applog/priority/original/k;

    .line 17301932
    .line 17301933
    iget v2, v1, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 17301934
    .line 17301935
    iget-object v3, v15, Lcom/bytedance/applog/priority/original/s;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17301936
    .line 17301937
    iget v4, v1, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 17301938
    .line 17301939
    iget-object v6, v1, Lcom/bytedance/applog/priority/original/q;->g:Lcom/bytedance/applog/priority/original/r;

    .line 17301940
    .line 17301941
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/q;->e:Ljava/util/List;

    .line 17301942
    .line 17301943
    move-object/from16 v19, v1

    .line 17301944
    .line 17301945
    move-object/from16 v1, v21

    .line 17301946
    .line 17301947
    move-object/from16 v20, v6

    .line 17301948
    .line 17301949
    move-object/from16 v6, p1

    .line 17301950
    .line 17301951
    move-object/from16 v25, v7

    .line 17301952
    .line 17301953
    move-object/from16 v7, v20

    .line 17301954
    .line 17301955
    const/16 v30, 0x0

    .line 17301956
    .line 17301957
    move-object/from16 v8, v19

    .line 17301958
    .line 17301959
    move-object/from16 v31, v0

    .line 17301960
    .line 17301961
    move-object v0, v9

    .line 17301962
    move-object/from16 v9, v18

    .line 17301963
    .line 17301964
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/applog/priority/original/k;-><init>(ILcom/bytedance/applog/priority/original/w;ILcom/bytedance/applog/priority/original/l;Lcom/bytedance/applog/priority/original/m;Lcom/bytedance/applog/priority/original/r;Ljava/util/List;Ljava/lang/String;)V

    .line 17301965
    .line 17301966
    .line 17301967
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17301968
    .line 17301969
    iget-object v2, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17301970
    .line 17301971
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17301972
    .line 17301973
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17301974
    .line 17301975
    iget-object v3, v13, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17301976
    .line 17301977
    move-object/from16 v19, v25

    .line 17301978
    .line 17301979
    move-object/from16 v20, v10

    .line 17301980
    .line 17301981
    move-object/from16 v22, v2

    .line 17301982
    .line 17301983
    move-object/from16 v23, v1

    .line 17301984
    .line 17301985
    move-object/from16 v24, v3

    .line 17301986
    .line 17301987
    invoke-direct/range {v19 .. v24}, Lcom/bytedance/applog/priority/original/Group;-><init>(Lcom/bytedance/applog/priority/original/n;Lcom/bytedance/applog/priority/original/k;Lj50/a;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 17301988
    .line 17301989
    .line 17301990
    move-object/from16 v1, v25

    .line 17301991
    .line 17301992
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17301996
    .line 17301997
    .line 17301998
    goto/16 :goto_286

    .line 17301999
    .line 17302000
    :cond_1f0
    move-object/from16 v31, v0

    .line 17302001
    .line 17302002
    move-object v0, v9

    .line 17302003
    const/16 v30, 0x0

    .line 17302004
    .line 17302005
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P1:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17302006
    .line 17302007
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v3

    .line 17302011
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v2

    .line 17302015
    if-eqz v2, :cond_244

    .line 17302016
    .line 17302017
    new-instance v2, Lcom/bytedance/applog/priority/original/Group;

    .line 17302018
    .line 17302019
    new-instance v3, Lcom/bytedance/applog/priority/original/k;

    .line 17302020
    .line 17302021
    iget v4, v1, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 17302022
    .line 17302023
    iget-object v6, v15, Lcom/bytedance/applog/priority/original/s;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17302024
    .line 17302025
    iget v7, v1, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 17302026
    .line 17302027
    iget-object v8, v1, Lcom/bytedance/applog/priority/original/q;->g:Lcom/bytedance/applog/priority/original/r;

    .line 17302028
    .line 17302029
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/q;->e:Ljava/util/List;

    .line 17302030
    .line 17302031
    move-object/from16 v20, v3

    .line 17302032
    .line 17302033
    move/from16 v21, v4

    .line 17302034
    .line 17302035
    move-object/from16 v22, v6

    .line 17302036
    .line 17302037
    move/from16 v23, v7

    .line 17302038
    .line 17302039
    move-object/from16 v24, v5

    .line 17302040
    .line 17302041
    move-object/from16 v25, v16

    .line 17302042
    .line 17302043
    move-object/from16 v26, v8

    .line 17302044
    .line 17302045
    move-object/from16 v27, v1

    .line 17302046
    .line 17302047
    move-object/from16 v28, v18

    .line 17302048
    .line 17302049
    invoke-direct/range {v20 .. v28}, Lcom/bytedance/applog/priority/original/k;-><init>(ILcom/bytedance/applog/priority/original/w;ILcom/bytedance/applog/priority/original/l;Lcom/bytedance/applog/priority/original/m;Lcom/bytedance/applog/priority/original/r;Ljava/util/List;Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17302053
    .line 17302054
    iget-object v4, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17302055
    .line 17302056
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17302057
    .line 17302058
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17302059
    .line 17302060
    iget-object v5, v13, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17302061
    .line 17302062
    move-object/from16 v19, v2

    .line 17302063
    .line 17302064
    move-object/from16 v20, v10

    .line 17302065
    .line 17302066
    move-object/from16 v21, v3

    .line 17302067
    .line 17302068
    move-object/from16 v22, v4

    .line 17302069
    .line 17302070
    move-object/from16 v23, v1

    .line 17302071
    .line 17302072
    move-object/from16 v24, v5

    .line 17302073
    .line 17302074
    invoke-direct/range {v19 .. v24}, Lcom/bytedance/applog/priority/original/Group;-><init>(Lcom/bytedance/applog/priority/original/n;Lcom/bytedance/applog/priority/original/k;Lj50/a;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17302081
    .line 17302082
    .line 17302083
    goto :goto_286

    .line 17302084
    :cond_244
    new-instance v2, Lcom/bytedance/applog/priority/original/Group;

    .line 17302085
    .line 17302086
    new-instance v3, Lcom/bytedance/applog/priority/original/k;

    .line 17302087
    .line 17302088
    iget v4, v1, Lcom/bytedance/applog/priority/original/q;->a:I

    .line 17302089
    .line 17302090
    iget-object v6, v15, Lcom/bytedance/applog/priority/original/s;->a:Lcom/bytedance/applog/priority/original/w;

    .line 17302091
    .line 17302092
    iget v7, v1, Lcom/bytedance/applog/priority/original/q;->b:I

    .line 17302093
    .line 17302094
    iget-object v8, v1, Lcom/bytedance/applog/priority/original/q;->g:Lcom/bytedance/applog/priority/original/r;

    .line 17302095
    .line 17302096
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/q;->e:Ljava/util/List;

    .line 17302097
    .line 17302098
    move-object/from16 v19, v3

    .line 17302099
    .line 17302100
    move/from16 v20, v4

    .line 17302101
    .line 17302102
    move-object/from16 v21, v6

    .line 17302103
    .line 17302104
    move/from16 v22, v7

    .line 17302105
    .line 17302106
    move-object/from16 v23, v5

    .line 17302107
    .line 17302108
    move-object/from16 v24, v17

    .line 17302109
    .line 17302110
    move-object/from16 v25, v8

    .line 17302111
    .line 17302112
    move-object/from16 v26, v1

    .line 17302113
    .line 17302114
    move-object/from16 v27, v18

    .line 17302115
    .line 17302116
    invoke-direct/range {v19 .. v27}, Lcom/bytedance/applog/priority/original/k;-><init>(ILcom/bytedance/applog/priority/original/w;ILcom/bytedance/applog/priority/original/l;Lcom/bytedance/applog/priority/original/m;Lcom/bytedance/applog/priority/original/r;Ljava/util/List;Ljava/lang/String;)V

    .line 17302117
    .line 17302118
    .line 17302119
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17302120
    .line 17302121
    iget-object v4, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17302122
    .line 17302123
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 17302124
    .line 17302125
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 17302126
    .line 17302127
    iget-object v5, v13, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 17302128
    .line 17302129
    move-object/from16 v19, v2

    .line 17302130
    .line 17302131
    move-object/from16 v20, v10

    .line 17302132
    .line 17302133
    move-object/from16 v21, v3

    .line 17302134
    .line 17302135
    move-object/from16 v22, v4

    .line 17302136
    .line 17302137
    move-object/from16 v23, v1

    .line 17302138
    .line 17302139
    move-object/from16 v24, v5

    .line 17302140
    .line 17302141
    invoke-direct/range {v19 .. v24}, Lcom/bytedance/applog/priority/original/Group;-><init>(Lcom/bytedance/applog/priority/original/n;Lcom/bytedance/applog/priority/original/k;Lj50/a;Lcom/bytedance/applog/priority/PriorityCallback;Lcom/bytedance/applog/priority/original/AppSession;)V

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    invoke-virtual {v11, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17302148
    .line 17302149
    .line 17302150
    :goto_286
    move-object v9, v0

    .line 17302151
    move-object/from16 v0, v31

    .line 17302152
    .line 17302153
    goto/16 :goto_102

    .line 17302154
    .line 17302155
    :cond_28b
    move-object v0, v9

    .line 17302156
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v1

    .line 17302160
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P0:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17302161
    .line 17302162
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302163
    .line 17302164
    .line 17302165
    move-result-object v1

    .line 17302166
    check-cast v1, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302167
    .line 17302168
    const/4 v4, 0x0

    .line 17302169
    if-eqz v1, :cond_2a1

    .line 17302170
    .line 17302171
    invoke-virtual {v1, v12}, Lcom/bytedance/applog/priority/original/Worker;->a(Ljava/util/List;)V

    .line 17302172
    .line 17302173
    .line 17302174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302175
    .line 17302176
    goto :goto_2a2

    .line 17302177
    :cond_2a1
    move-object v1, v4

    .line 17302178
    :goto_2a2
    if-nez v1, :cond_2b7

    .line 17302179
    .line 17302180
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302181
    .line 17302182
    .line 17302183
    move-result v1

    .line 17302184
    xor-int/2addr v1, v2

    .line 17302185
    if-eqz v1, :cond_2b7

    .line 17302186
    .line 17302187
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v1

    .line 17302191
    new-instance v5, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302192
    .line 17302193
    invoke-direct {v5, v3, v10, v12}, Lcom/bytedance/applog/priority/original/Worker;-><init>(Lcom/bytedance/applog/priority/original/Model$PriorityName;Lcom/bytedance/applog/priority/original/n;Ljava/util/List;)V

    .line 17302194
    .line 17302195
    .line 17302196
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302197
    .line 17302198
    .line 17302199
    :cond_2b7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v1

    .line 17302203
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P1:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17302204
    .line 17302205
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v1

    .line 17302209
    check-cast v1, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302210
    .line 17302211
    if-eqz v1, :cond_2cb

    .line 17302212
    .line 17302213
    invoke-virtual {v1, v14}, Lcom/bytedance/applog/priority/original/Worker;->a(Ljava/util/List;)V

    .line 17302214
    .line 17302215
    .line 17302216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302217
    .line 17302218
    goto :goto_2cc

    .line 17302219
    :cond_2cb
    move-object v1, v4

    .line 17302220
    :goto_2cc
    if-nez v1, :cond_2e1

    .line 17302221
    .line 17302222
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302223
    .line 17302224
    .line 17302225
    move-result v1

    .line 17302226
    xor-int/2addr v1, v2

    .line 17302227
    if-eqz v1, :cond_2e1

    .line 17302228
    .line 17302229
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v1

    .line 17302233
    new-instance v5, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302234
    .line 17302235
    invoke-direct {v5, v3, v10, v14}, Lcom/bytedance/applog/priority/original/Worker;-><init>(Lcom/bytedance/applog/priority/original/Model$PriorityName;Lcom/bytedance/applog/priority/original/n;Ljava/util/List;)V

    .line 17302236
    .line 17302237
    .line 17302238
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302239
    .line 17302240
    .line 17302241
    :cond_2e1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v1

    .line 17302245
    sget-object v3, Lcom/bytedance/applog/priority/original/Model$PriorityName;->P2:Lcom/bytedance/applog/priority/original/Model$PriorityName;

    .line 17302246
    .line 17302247
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v1

    .line 17302251
    check-cast v1, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302252
    .line 17302253
    if-eqz v1, :cond_2f4

    .line 17302254
    .line 17302255
    invoke-virtual {v1, v0}, Lcom/bytedance/applog/priority/original/Worker;->a(Ljava/util/List;)V

    .line 17302256
    .line 17302257
    .line 17302258
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302259
    .line 17302260
    :cond_2f4
    if-nez v4, :cond_309

    .line 17302261
    .line 17302262
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302263
    .line 17302264
    .line 17302265
    move-result v1

    .line 17302266
    xor-int/2addr v1, v2

    .line 17302267
    if-eqz v1, :cond_309

    .line 17302268
    .line 17302269
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/applog/priority/original/Engine;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302270
    .line 17302271
    .line 17302272
    move-result-object v1

    .line 17302273
    new-instance v2, Lcom/bytedance/applog/priority/original/Worker;

    .line 17302274
    .line 17302275
    invoke-direct {v2, v3, v10, v0}, Lcom/bytedance/applog/priority/original/Worker;-><init>(Lcom/bytedance/applog/priority/original/Model$PriorityName;Lcom/bytedance/applog/priority/original/n;Ljava/util/List;)V

    .line 17302276
    .line 17302277
    .line 17302278
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302279
    .line 17302280
    .line 17302281
    :cond_309
    iget-object v0, v13, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17302282
    .line 17302283
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17302284
    .line 17302285
    const-string v1, "Engine:initConfig"

    .line 17302286
    .line 17302287
    new-instance v2, Lcom/bytedance/applog/priority/original/Engine$initConfig$5;

    .line 17302288
    .line 17302289
    invoke-direct {v2, v13}, Lcom/bytedance/applog/priority/original/Engine$initConfig$5;-><init>(Lcom/bytedance/applog/priority/original/Engine;)V

    .line 17302290
    .line 17302291
    .line 17302292
    invoke-interface {v0, v1, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302293
    .line 17302294
    .line 17302295
    new-instance v0, Lcom/bytedance/applog/priority/original/j;

    .line 17302296
    .line 17302297
    invoke-direct {v0, v11}, Lcom/bytedance/applog/priority/original/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 17302298
    .line 17302299
    .line 17302300
    iput-object v0, v13, Lcom/bytedance/applog/priority/original/Engine;->c:Lcom/bytedance/applog/priority/original/j;

    .line 17302301
    .line 17302302
    iget-object v1, v13, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 17302303
    .line 17302304
    invoke-virtual {v1, v0}, Lcom/bytedance/applog/priority/original/Config;->b(Lcom/bytedance/applog/priority/original/j;)V
    :try_end_323
    .catchall {:try_start_75 .. :try_end_323} :catchall_325

    .line 17302305
    .line 17302306
    .line 17302307
    monitor-exit p0

    .line 17302308
    return-void

    .line 17302309
    :catchall_325
    move-exception v0

    .line 17302310
    monitor-exit p0

    .line 17302311
    throw v0
.end method


.method public final h(JLjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final h(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502082
    move-object/from16 v7, p4

    .line 67502084
    move/from16 v8, p5

    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    move-object/from16 v9, p0

    .line 67502092
    iget-object v10, v9, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 67502094
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502100
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 67502102
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67502104
    new-instance v2, Lcom/bytedance/applog/priority/original/AppSession$newSession$1;

    .line 67502106
    invoke-direct {v2, v0, v8}, Lcom/bytedance/applog/priority/original/AppSession$newSession$1;-><init>(Ljava/lang/String;Z)V

    .line 67502109
    const-string v11, "AppSession:newSession"

    .line 67502111
    invoke-interface {v1, v11, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502114
    iget-object v12, v10, Lcom/bytedance/applog/priority/original/AppSession;->d:Ljava/lang/String;

    .line 67502116
    iput-object v0, v10, Lcom/bytedance/applog/priority/original/AppSession;->d:Ljava/lang/String;

    .line 67502118
    new-instance v13, Lcom/bytedance/applog/priority/original/a;

    .line 67502120
    sget-boolean v1, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 67502122
    const/4 v14, 0x0

    .line 67502123
    if-nez v7, :cond_2f

    .line 67502125
    :catchall_2d
    move-object v4, v14

    .line 67502126
    goto :goto_35

    .line 67502127
    :cond_2f
    :try_start_2f
    new-instance v1, Lorg/json/JSONObject;

    .line 67502129
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_2d

    .line 67502132
    move-object v4, v1

    .line 67502133
    :goto_35
    move-object v1, v13

    .line 67502134
    move-object/from16 v2, p3

    .line 67502136
    move/from16 v3, p5

    .line 67502138
    move-wide/from16 v5, p1

    .line 67502140
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/applog/priority/original/a;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;J)V

    .line 67502143
    new-instance v15, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;

    .line 67502145
    const/16 v16, 0x0

    .line 67502147
    move-object v1, v15

    .line 67502148
    move-object v2, v10

    .line 67502149
    move-object v3, v13

    .line 67502150
    move-object/from16 v4, p3

    .line 67502152
    move/from16 v5, p5

    .line 67502154
    move-object/from16 v6, p4

    .line 67502156
    move-object/from16 v7, v16

    .line 67502158
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;-><init>(Lcom/bytedance/applog/priority/original/AppSession;Lcom/bytedance/applog/priority/original/a;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67502161
    const/4 v1, 0x1

    .line 67502162
    invoke-static {v14, v15, v1, v14}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    move-result-object v1

    .line 67502166
    check-cast v1, Ljava/lang/Boolean;

    .line 67502168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502171
    move-result v1

    .line 67502172
    if-nez v1, :cond_5f

    .line 67502174
    goto :goto_86

    .line 67502175
    :cond_5f
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/AppSession;->d:Ljava/lang/String;

    .line 67502177
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502180
    move-result v1

    .line 67502181
    if-nez v1, :cond_86

    .line 67502183
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 67502185
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67502187
    new-instance v2, Lcom/bytedance/applog/priority/original/AppSession$newSession$2;

    .line 67502189
    invoke-direct {v2, v12, v0, v8}, Lcom/bytedance/applog/priority/original/AppSession$newSession$2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502192
    invoke-interface {v1, v11, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502195
    invoke-virtual {v10}, Lcom/bytedance/applog/priority/original/AppSession;->b()V

    .line 67502198
    :try_start_76
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/AppSession;->b:Lcom/bytedance/applog/priority/original/b;

    .line 67502200
    invoke-interface {v1, v0, v12, v8}, Lcom/bytedance/applog/priority/original/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_7c

    .line 67502203
    goto :goto_86

    .line 67502204
    :catchall_7c
    move-exception v0

    .line 67502205
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 67502207
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67502209
    sget-object v2, Lcom/bytedance/applog/priority/original/AppSession$newSession$3;->INSTANCE:Lcom/bytedance/applog/priority/original/AppSession$newSession$3;

    .line 67502211
    invoke-interface {v1, v11, v0, v2}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67502214
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/String;Ljava/lang/String;Z)V
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502081
    .line 67502082
    move-object/from16 v7, p4

    .line 67502083
    .line 67502084
    move/from16 v8, p5

    .line 67502085
    .line 67502086
    const/4 v1, 0x0

    .line 67502087
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502088
    .line 67502089
    .line 67502090
    move-object/from16 v9, p0

    .line 67502091
    .line 67502092
    iget-object v10, v9, Lcom/bytedance/applog/priority/original/Engine;->f:Lcom/bytedance/applog/priority/original/AppSession;

    .line 67502093
    .line 67502094
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502098
    .line 67502099
    .line 67502100
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 67502101
    .line 67502102
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67502103
    .line 67502104
    new-instance v2, Lcom/bytedance/applog/priority/original/AppSession$newSession$1;

    .line 67502105
    .line 67502106
    invoke-direct {v2, v0, v8}, Lcom/bytedance/applog/priority/original/AppSession$newSession$1;-><init>(Ljava/lang/String;Z)V

    .line 67502107
    .line 67502108
    .line 67502109
    const-string v11, "AppSession:newSession"

    .line 67502110
    .line 67502111
    invoke-interface {v1, v11, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502112
    .line 67502113
    .line 67502114
    iget-object v12, v10, Lcom/bytedance/applog/priority/original/AppSession;->d:Ljava/lang/String;

    .line 67502115
    .line 67502116
    iput-object v0, v10, Lcom/bytedance/applog/priority/original/AppSession;->d:Ljava/lang/String;

    .line 67502117
    .line 67502118
    new-instance v13, Lcom/bytedance/applog/priority/original/a;

    .line 67502119
    .line 67502120
    sget-boolean v1, Lcom/bytedance/applog/priority/original/CommonKt;->a:Z

    .line 67502121
    .line 67502122
    const/4 v14, 0x0

    .line 67502123
    if-nez v7, :cond_2f

    .line 67502124
    .line 67502125
    :catchall_2d
    move-object v4, v14

    .line 67502126
    goto :goto_35

    .line 67502127
    :cond_2f
    :try_start_2f
    new-instance v1, Lorg/json/JSONObject;

    .line 67502128
    .line 67502129
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_2d

    .line 67502130
    .line 67502131
    .line 67502132
    move-object v4, v1

    .line 67502133
    :goto_35
    move-object v1, v13

    .line 67502134
    move-object/from16 v2, p3

    .line 67502135
    .line 67502136
    move/from16 v3, p5

    .line 67502137
    .line 67502138
    move-wide/from16 v5, p1

    .line 67502139
    .line 67502140
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/applog/priority/original/a;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;J)V

    .line 67502141
    .line 67502142
    .line 67502143
    new-instance v15, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;

    .line 67502144
    .line 67502145
    const/16 v16, 0x0

    .line 67502146
    .line 67502147
    move-object v1, v15

    .line 67502148
    move-object v2, v10

    .line 67502149
    move-object v3, v13

    .line 67502150
    move-object/from16 v4, p3

    .line 67502151
    .line 67502152
    move/from16 v5, p5

    .line 67502153
    .line 67502154
    move-object/from16 v6, p4

    .line 67502155
    .line 67502156
    move-object/from16 v7, v16

    .line 67502157
    .line 67502158
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/applog/priority/original/AppSession$newSession$success$1;-><init>(Lcom/bytedance/applog/priority/original/AppSession;Lcom/bytedance/applog/priority/original/a;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67502159
    .line 67502160
    .line 67502161
    const/4 v1, 0x1

    .line 67502162
    invoke-static {v14, v15, v1, v14}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v1

    .line 67502166
    check-cast v1, Ljava/lang/Boolean;

    .line 67502167
    .line 67502168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v1

    .line 67502172
    if-nez v1, :cond_5f

    .line 67502173
    .line 67502174
    goto :goto_86

    .line 67502175
    :cond_5f
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/AppSession;->d:Ljava/lang/String;

    .line 67502176
    .line 67502177
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v1

    .line 67502181
    if-nez v1, :cond_86

    .line 67502182
    .line 67502183
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 67502184
    .line 67502185
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67502186
    .line 67502187
    new-instance v2, Lcom/bytedance/applog/priority/original/AppSession$newSession$2;

    .line 67502188
    .line 67502189
    invoke-direct {v2, v12, v0, v8}, Lcom/bytedance/applog/priority/original/AppSession$newSession$2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-interface {v1, v11, v2}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v10}, Lcom/bytedance/applog/priority/original/AppSession;->b()V

    .line 67502196
    .line 67502197
    .line 67502198
    :try_start_76
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/AppSession;->b:Lcom/bytedance/applog/priority/original/b;

    .line 67502199
    .line 67502200
    invoke-interface {v1, v0, v12, v8}, Lcom/bytedance/applog/priority/original/b;->b(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7b
    .catchall {:try_start_76 .. :try_end_7b} :catchall_7c

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_86

    .line 67502204
    :catchall_7c
    move-exception v0

    .line 67502205
    iget-object v1, v10, Lcom/bytedance/applog/priority/original/AppSession;->a:Lcom/bytedance/applog/priority/h;

    .line 67502206
    .line 67502207
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 67502208
    .line 67502209
    sget-object v2, Lcom/bytedance/applog/priority/original/AppSession$newSession$3;->INSTANCE:Lcom/bytedance/applog/priority/original/AppSession$newSession$3;

    .line 67502210
    .line 67502211
    invoke-interface {v1, v11, v0, v2}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 67502212
    .line 67502213
    .line 67502214
    :cond_86
    :goto_86
    return-void
.end method


.method public final i(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "backoff_priority_list"

    .line 17104902
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, "group_priority_list"

    .line 17104908
    const-string v4, "event_priority_config"

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-nez v2, :cond_20

    .line 17104913
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_20

    .line 17104919
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17104929
    :goto_21
    if-nez v2, :cond_24

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 17104934
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/Config;->a()Lorg/json/JSONObject;

    .line 17104937
    move-result-object v2

    .line 17104938
    if-nez v2, :cond_31

    .line 17104940
    new-instance v2, Lorg/json/JSONObject;

    .line 17104942
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    :cond_31
    invoke-static {p1, v2, v1}, Lcom/bytedance/applog/priority/original/Engine;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {p1, v2, v4}, Lcom/bytedance/applog/priority/original/Engine;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17104952
    move-result v4

    .line 17104953
    if-nez v4, :cond_40

    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 v1, 0x1

    .line 17104961
    :goto_41
    invoke-static {p1, v2, v3}, Lcom/bytedance/applog/priority/original/Engine;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_4b

    .line 17104967
    if-eqz v1, :cond_4a

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v5, 0x0

    .line 17104971
    :cond_4b
    :goto_4b
    if-nez v5, :cond_5c

    .line 17104973
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17104975
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17104977
    new-instance v0, Lcom/bytedance/applog/priority/original/Engine$setConfig$1;

    .line 17104979
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Engine$setConfig$1;-><init>(Lcom/bytedance/applog/priority/original/Engine;)V

    .line 17104982
    const-string v1, "Engine:setConfig"

    .line 17104984
    invoke-interface {p1, v1, v0}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104987
    return-void

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 17104990
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object v1

    .line 17104994
    const-string v3, ""

    .line 17104996
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105005
    iget-object v0, p1, Lcom/bytedance/applog/priority/original/Config;->d:Lcom/bytedance/keva/Keva;

    .line 17105007
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/Config;->b:Ljava/lang/String;

    .line 17105009
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    invoke-virtual {p0, v2}, Lcom/bytedance/applog/priority/original/Engine;->g(Lorg/json/JSONObject;)V

    .line 17105015
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "backoff_priority_list"

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    const-string v3, "group_priority_list"

    .line 17104907
    .line 17104908
    const-string v4, "event_priority_config"

    .line 17104909
    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-nez v2, :cond_20

    .line 17104912
    .line 17104913
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-nez v2, :cond_20

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/4 v2, 0x0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    :goto_20
    const/4 v2, 0x1

    .line 17104929
    :goto_21
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    iget-object v2, p0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcom/bytedance/applog/priority/original/Config;->a()Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    if-nez v2, :cond_31

    .line 17104939
    .line 17104940
    new-instance v2, Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-static {p1, v2, v1}, Lcom/bytedance/applog/priority/original/Engine;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    invoke-static {p1, v2, v4}, Lcom/bytedance/applog/priority/original/Engine;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v4

    .line 17104953
    if-nez v4, :cond_40

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_40

    .line 17104958
    :cond_3e
    const/4 v1, 0x0

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    :goto_40
    const/4 v1, 0x1

    .line 17104961
    :goto_41
    invoke-static {p1, v2, v3}, Lcom/bytedance/applog/priority/original/Engine;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-nez p1, :cond_4b

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    const/4 v5, 0x0

    .line 17104971
    :cond_4b
    :goto_4b
    if-nez v5, :cond_5c

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 17104976
    .line 17104977
    new-instance v0, Lcom/bytedance/applog/priority/original/Engine$setConfig$1;

    .line 17104978
    .line 17104979
    invoke-direct {v0, p0}, Lcom/bytedance/applog/priority/original/Engine$setConfig$1;-><init>(Lcom/bytedance/applog/priority/original/Engine;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v1, "Engine:setConfig"

    .line 17104983
    .line 17104984
    invoke-interface {p1, v1, v0}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-void

    .line 17104988
    :cond_5c
    iget-object p1, p0, Lcom/bytedance/applog/priority/original/Engine;->d:Lcom/bytedance/applog/priority/original/Config;

    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    const-string v3, ""

    .line 17104995
    .line 17104996
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object v0, p1, Lcom/bytedance/applog/priority/original/Config;->d:Lcom/bytedance/keva/Keva;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Lcom/bytedance/applog/priority/original/Config;->b:Ljava/lang/String;

    .line 17105008
    .line 17105009
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/keva/Keva;->storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {p0, v2}, Lcom/bytedance/applog/priority/original/Engine;->g(Lorg/json/JSONObject;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Engine-"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 196617
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 196619
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->a:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Engine-"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Engine;->a:Lcom/bytedance/applog/priority/h;

    .line 196616
    .line 196617
    iget-object v1, v1, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/bytedance/applog/priority/f;->a:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


