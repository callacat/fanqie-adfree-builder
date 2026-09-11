## classes11/zz7/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyz7/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyz7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lzz7/a$a;->a:Ljava/lang/Integer;

    .line 33751045
    if-eqz v0, :cond_12

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33751050
    move-result v0

    .line 33751051
    const/16 v1, 0x13

    .line 33751053
    if-lt v0, v1, :cond_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 33751059
    :goto_13
    if-eqz v0, :cond_19

    .line 33751061
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Lyz7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lzz7/a$a;->a:Ljava/lang/Integer;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_12

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    const/16 v1, 0x13

    .line 33751052
    .line 33751053
    if-lt v0, v1, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    const/4 v0, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 33751059
    :goto_13
    if-eqz v0, :cond_19

    .line 33751060
    .line 33751061
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1c

    .line 33751065
    :cond_19
    invoke-super {p0, p1, p2}, Lyz7/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lzz7/a$a;->a:Ljava/lang/Integer;

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v1

    .line 17039372
    const/16 v2, 0x13

    .line 17039374
    if-lt v1, v2, :cond_11

    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-eqz v0, :cond_21

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, ""

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Lyz7/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lzz7/a$a;->a:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_10

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/16 v2, 0x13

    .line 17039373
    .line 17039374
    if-lt v1, v2, :cond_11

    .line 17039375
    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-eqz v0, :cond_21

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v0, ""

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Lyz7/a;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    return-object p1
.end method


