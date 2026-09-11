## classes9/a77/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fc8e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [Ljava/lang/Object;

    .line 196617
    sput-object v0, La77/a;->a:[Ljava/lang/Object;

    .line 196619
    const/16 v0, 0x49

    .line 196621
    new-array v0, v0, [Ljava/lang/Object;

    .line 196623
    sput-object v0, La77/a;->b:[Ljava/lang/Object;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fc8e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    new-array v0, v0, [Ljava/lang/Object;

    .line 196616
    .line 196617
    sput-object v0, La77/a;->a:[Ljava/lang/Object;

    .line 196618
    .line 196619
    const/16 v0, 0x49

    .line 196620
    .line 196621
    new-array v0, v0, [Ljava/lang/Object;

    .line 196622
    .line 196623
    sput-object v0, La77/a;->b:[Ljava/lang/Object;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/Class;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Ljava/lang/Object;

    .line 17039362
    if-ne p0, v0, :cond_7

    .line 17039364
    sget-object p0, La77/a;->a:[Ljava/lang/Object;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039370
    move-result v0

    .line 17039371
    div-int/lit8 v0, v0, 0x8

    .line 17039373
    const v1, 0x7fffffff

    .line 17039376
    and-int/2addr v0, v1

    .line 17039377
    rem-int/lit8 v0, v0, 0x49

    .line 17039379
    sget-object v1, La77/a;->b:[Ljava/lang/Object;

    .line 17039381
    aget-object v2, v1, v0

    .line 17039383
    if-eqz v2, :cond_23

    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039392
    move-result-object v3

    .line 17039393
    if-eq v3, p0, :cond_2a

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    aput-object v2, v1, v0

    .line 17039402
    :cond_2a
    check-cast v2, [Ljava/lang/Object;

    .line 17039404
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Ljava/lang/Object;

    .line 17039361
    .line 17039362
    if-ne p0, v0, :cond_7

    .line 17039363
    .line 17039364
    sget-object p0, La77/a;->a:[Ljava/lang/Object;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    div-int/lit8 v0, v0, 0x8

    .line 17039372
    .line 17039373
    const v1, 0x7fffffff

    .line 17039374
    .line 17039375
    .line 17039376
    and-int/2addr v0, v1

    .line 17039377
    rem-int/lit8 v0, v0, 0x49

    .line 17039378
    .line 17039379
    sget-object v1, La77/a;->b:[Ljava/lang/Object;

    .line 17039380
    .line 17039381
    aget-object v2, v1, v0

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_23

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    if-eq v3, p0, :cond_2a

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    aput-object v2, v1, v0

    .line 17039401
    .line 17039402
    :cond_2a
    check-cast v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    return-object v2
.end method


