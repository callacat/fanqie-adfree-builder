## classes16/ji0/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "lowcase"

    .line 65538
    invoke-direct {p0, v0}, Lld1/a;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "lowcase"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lld1/a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final a(Ljava/util/List;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_31

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    instance-of v1, v1, Ljava/lang/String;

    .line 17039376
    if-eqz v1, :cond_31

    .line 17039378
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_29

    .line 17039384
    check-cast p1, Ljava/lang/String;

    .line 17039386
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039388
    const-string v1, ""

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039403
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17039405
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17039411
    const/16 v0, 0x69

    .line 17039413
    const-string v1, "params error"

    .line 17039415
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17039418
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-ne v0, v1, :cond_31

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    instance-of v1, v1, Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_31

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-eqz p1, :cond_29

    .line 17039383
    .line 17039384
    check-cast p1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17039387
    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Lkotlin/TypeCastException;

    .line 17039402
    .line 17039403
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17039404
    .line 17039405
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1

    .line 17039409
    :cond_31
    new-instance p1, Lcom/bytedance/ruler/base/models/ExprException;

    .line 17039410
    .line 17039411
    const/16 v0, 0x69

    .line 17039412
    .line 17039413
    const-string v1, "params error"

    .line 17039414
    .line 17039415
    invoke-direct {p1, v0, v1}, Lcom/bytedance/ruler/base/models/ExprException;-><init>(ILjava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    throw p1
.end method


