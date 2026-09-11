## classes18/com/bytedance/timon_monitor_impl/pipeline/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b2b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/pipeline/d;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/d;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/d;->a:Lcom/bytedance/timon_monitor_impl/pipeline/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b2b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/pipeline/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/d;->a:Lcom/bytedance/timon_monitor_impl/pipeline/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lxk1/i;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lxk1/i;

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    :cond_f
    check-cast v0, Lxk1/i;

    .line 17039377
    if-nez v0, :cond_33

    .line 17039379
    new-instance v0, Lxk1/i;

    .line 17039381
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    const-string v3, "-"

    .line 17039396
    const-string v4, ""

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x4

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-direct {v0, v1}, Lxk1/i;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17039411
    :cond_33
    const/4 p1, 0x1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lxk1/i;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lxk1/i;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    :cond_f
    check-cast v0, Lxk1/i;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_33

    .line 17039378
    .line 17039379
    new-instance v0, Lxk1/i;

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v3, "-"

    .line 17039395
    .line 17039396
    const-string v4, ""

    .line 17039397
    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x4

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-direct {v0, v1}, Lxk1/i;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    const/4 p1, 0x1

    .line 17039412
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v0, Lxk1/i;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lxk1/i;

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    :cond_f
    check-cast v0, Lxk1/i;

    .line 17039377
    if-nez v0, :cond_33

    .line 17039379
    new-instance v0, Lxk1/i;

    .line 17039381
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    const-string v3, "-"

    .line 17039396
    const-string v4, ""

    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x4

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-direct {v0, v1}, Lxk1/i;-><init>(Ljava/lang/String;)V

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17039411
    :cond_33
    const/4 p1, 0x1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v0, Lxk1/i;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Lxk1/i;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    :cond_f
    check-cast v0, Lxk1/i;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_33

    .line 17039378
    .line 17039379
    new-instance v0, Lxk1/i;

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v3, "-"

    .line 17039395
    .line 17039396
    const-string v4, ""

    .line 17039397
    .line 17039398
    const/4 v5, 0x0

    .line 17039399
    const/4 v6, 0x4

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-direct {v0, v1}, Lxk1/i;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    const/4 p1, 0x1

    .line 17039412
    return p1
.end method


