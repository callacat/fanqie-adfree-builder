## classes18/com/bytedance/sdk/account/impl/l.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88d9c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/sdk/account/impl/l;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sdk/account/impl/l;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88d9c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/sdk/account/impl/l;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/sdk/account/impl/l;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/sdk/account/impl/l;->b:Lcom/bytedance/sdk/account/impl/l;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/l;->a:Lbe1/j;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/l;->a:Lbe1/j;

    .line 131085
    .line 131086
    return-void
.end method


.method public static o(Ljava/lang/String;Lcom/bytedance/sdk/account/impl/z;Lae1/d;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Lcom/bytedance/sdk/account/impl/z;Lae1/d;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 50659334
    move-result-object v0

    .line 50659335
    const-string v1, "aweme_v2"

    .line 50659337
    const-string v2, "aweme"

    .line 50659339
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50659342
    move-result-object v5

    .line 50659343
    const/4 v1, 0x4

    .line 50659344
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659346
    iget-object v2, p1, Lcom/bytedance/sdk/account/impl/z;->a:Ljava/lang/String;

    .line 50659348
    const-string/jumbo v3, "trigger_scene"

    .line 50659351
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659354
    move-result-object v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    aput-object v2, v1, v3

    .line 50659358
    const-string v2, "enter_from"

    .line 50659360
    iget-object v3, p1, Lcom/bytedance/sdk/account/impl/z;->b:Ljava/lang/String;

    .line 50659362
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659365
    move-result-object v2

    .line 50659366
    const/4 v3, 0x1

    .line 50659367
    aput-object v2, v1, v3

    .line 50659369
    const-string/jumbo v2, "trigger_path"

    .line 50659372
    iget-object v3, p1, Lcom/bytedance/sdk/account/impl/z;->c:Ljava/lang/String;

    .line 50659374
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659377
    move-result-object v2

    .line 50659378
    const/4 v3, 0x2

    .line 50659379
    aput-object v2, v1, v3

    .line 50659381
    const-string v2, "client_key"

    .line 50659383
    iget-object v3, p1, Lcom/bytedance/sdk/account/impl/z;->d:Ljava/lang/String;

    .line 50659385
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659388
    move-result-object v2

    .line 50659389
    const/4 v3, 0x3

    .line 50659390
    aput-object v2, v1, v3

    .line 50659392
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659395
    move-result-object v6

    .line 50659396
    iget-boolean v7, p1, Lcom/bytedance/sdk/account/impl/z;->e:Z

    .line 50659398
    move-object v3, v0

    .line 50659399
    check-cast v3, Lcom/bytedance/sdk/account/impl/t;

    .line 50659401
    move-object v4, p0

    .line 50659402
    move-object v8, p2

    .line 50659403
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/account/impl/t;->q(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZLae1/d;)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Lcom/bytedance/sdk/account/impl/z;Lae1/d;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/sdk/account/impl/t;->r()Lbe1/j;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    const-string v1, "aweme_v2"

    .line 50659336
    .line 50659337
    const-string v2, "aweme"

    .line 50659338
    .line 50659339
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v5

    .line 50659343
    const/4 v1, 0x4

    .line 50659344
    new-array v1, v1, [Lkotlin/Pair;

    .line 50659345
    .line 50659346
    iget-object v2, p1, Lcom/bytedance/sdk/account/impl/z;->a:Ljava/lang/String;

    .line 50659347
    .line 50659348
    const-string/jumbo v3, "trigger_scene"

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    const/4 v3, 0x0

    .line 50659356
    aput-object v2, v1, v3

    .line 50659357
    .line 50659358
    const-string v2, "enter_from"

    .line 50659359
    .line 50659360
    iget-object v3, p1, Lcom/bytedance/sdk/account/impl/z;->b:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    const/4 v3, 0x1

    .line 50659367
    aput-object v2, v1, v3

    .line 50659368
    .line 50659369
    const-string/jumbo v2, "trigger_path"

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object v3, p1, Lcom/bytedance/sdk/account/impl/z;->c:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object v2

    .line 50659378
    const/4 v3, 0x2

    .line 50659379
    aput-object v2, v1, v3

    .line 50659380
    .line 50659381
    const-string v2, "client_key"

    .line 50659382
    .line 50659383
    iget-object v3, p1, Lcom/bytedance/sdk/account/impl/z;->d:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v2

    .line 50659389
    const/4 v3, 0x3

    .line 50659390
    aput-object v2, v1, v3

    .line 50659391
    .line 50659392
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v6

    .line 50659396
    iget-boolean v7, p1, Lcom/bytedance/sdk/account/impl/z;->e:Z

    .line 50659397
    .line 50659398
    move-object v3, v0

    .line 50659399
    check-cast v3, Lcom/bytedance/sdk/account/impl/t;

    .line 50659400
    .line 50659401
    move-object v4, p0

    .line 50659402
    move-object v8, p2

    .line 50659403
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/account/impl/t;->q(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZLae1/d;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


