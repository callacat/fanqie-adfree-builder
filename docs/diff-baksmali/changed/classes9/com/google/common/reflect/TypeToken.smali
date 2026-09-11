## classes9/com/google/common/reflect/TypeToken.smali
# added=0 removed=0 changed=54

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 196611
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196617
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 196619
    xor-int/lit8 v1, v1, 0x1

    .line 196621
    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    .line 196623
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196616
    .line 196617
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 196618
    .line 196619
    xor-int/lit8 v1, v1, 0x1

    .line 196620
    .line 196621
    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    .line 196622
    .line 196623
    invoke-static {v0, v2, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 17039363
    invoke-super {p0}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    .line 17039366
    move-result-object v0

    .line 17039367
    instance-of v1, v0, Ljava/lang/Class;

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039373
    goto :goto_1a

    .line 17039374
    :cond_e
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039384
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039386
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-super {p0}, Lcom/google/common/reflect/TypeCapture;->capture()Ljava/lang/reflect/Type;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    instance-of v1, v0, Ljava/lang/Class;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039372
    .line 17039373
    goto :goto_1a

    .line 17039374
    :cond_e
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039385
    .line 17039386
    :goto_1a
    return-void
.end method


.method private constructor <init>(Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/TypeToken$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/TypeToken$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/TypeToken$a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private static any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;
[MOD-CHANGED]
.method private static any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/reflect/TypeToken$e;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$e;-><init>([Ljava/lang/reflect/Type;Z)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/reflect/TypeToken$e;

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$e;-><init>([Ljava/lang/reflect/Type;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method private boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method private boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 16908299
    move-result v0

    .line 16908300
    if-eqz v0, :cond_f

    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    if-eqz v0, :cond_f

    .line 16908301
    .line 16908302
    const/4 p1, 0x0

    .line 16908303
    :cond_f
    return-object p1
.end method


.method private boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method private boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/google/common/collect/ImmutableList;->a:I

    .line 17039362
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 17039364
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 17039367
    array-length v1, p1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v1, :cond_21

    .line 17039371
    aget-object v3, p1, v2

    .line 17039373
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v3}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 17039384
    move-result v4

    .line 17039385
    if-eqz v4, :cond_1e

    .line 17039387
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 17039390
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method private boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/google/common/collect/ImmutableList;->a:I

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    array-length v1, p1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    if-ge v2, v1, :cond_21

    .line 17039370
    .line 17039371
    aget-object v3, p1, v2

    .line 17039372
    .line 17039373
    invoke-static {v3}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    invoke-virtual {v3}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v4

    .line 17039385
    if-eqz v4, :cond_1e

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


.method private static every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;
[MOD-CHANGED]
.method private static every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/reflect/TypeToken$e;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$e;-><init>([Ljava/lang/reflect/Type;Z)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/reflect/TypeToken$e;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/TypeToken$e;-><init>([Ljava/lang/reflect/Type;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method private getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method private getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16973838
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method private getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method private getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget v1, Lcom/google/common/base/j;->a:I

    .line 17039366
    if-eqz v0, :cond_1b

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039378
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039389
    const/4 v1, 0x2

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    aput-object p1, v1, v2

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    aput-object p0, v1, p1

    .line 17039398
    const-string p1, "%s isn\'t a super type of %s"

    .line 17039400
    invoke-static {p1, v1}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039407
    throw v0
.end method

[INNER-ORIGINAL]
.method private getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget v1, Lcom/google/common/base/j;->a:I

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_1b

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17039388
    .line 17039389
    const/4 v1, 0x2

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    aput-object p1, v1, v2

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    aput-object p0, v1, p1

    .line 17039397
    .line 17039398
    const-string p1, "%s isn\'t a super type of %s"

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/google/common/base/j;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    throw v0
.end method


.method private getOwnerTypeIfPresent()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method private getOwnerTypeIfPresent()Ljava/lang/reflect/Type;
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196610
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 196612
    if-eqz v1, :cond_d

    .line 196614
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 196616
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    instance-of v1, v0, Ljava/lang/Class;

    .line 196623
    if-eqz v1, :cond_18

    .line 196625
    check-cast v0, Ljava/lang/Class;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getOwnerTypeIfPresent()Ljava/lang/reflect/Type;
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196609
    .line 196610
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    instance-of v1, v0, Ljava/lang/Class;

    .line 196622
    .line 196623
    if-eqz v1, :cond_18

    .line 196624
    .line 196625
    check-cast v0, Ljava/lang/Class;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


.method private getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method private getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p2

    .line 33816577
    if-lez v0, :cond_f

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    aget-object p2, p2, v0

    .line 33816582
    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-virtual {p2, p1}, Lcom/google/common/reflect/TypeToken;->getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    const-string p1, " isn\'t a subclass of "

    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816616
    throw p2
.end method

[INNER-ORIGINAL]
.method private getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p2

    .line 33816577
    if-lez v0, :cond_f

    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    aget-object p2, p2, v0

    .line 33816581
    .line 33816582
    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-virtual {p2, p1}, Lcom/google/common/reflect/TypeToken;->getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    return-object p1

    .line 33816591
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816592
    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, " isn\'t a subclass of "

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p2
.end method


.method private getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method private getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p2

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    if-ge v1, v0, :cond_18

    .line 33816580
    aget-object v2, p2, v1

    .line 33816582
    invoke-static {v2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 33816589
    move-result v3

    .line 33816590
    if-eqz v3, :cond_15

    .line 33816592
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 33816599
    goto :goto_2

    .line 33816600
    :cond_18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, " isn\'t a super type of "

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816625
    throw p2
.end method

[INNER-ORIGINAL]
.method private getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p2

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    if-ge v1, v0, :cond_18

    .line 33816579
    .line 33816580
    aget-object v2, p2, v1

    .line 33816581
    .line 33816582
    invoke-static {v2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    if-eqz v3, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 33816598
    .line 33816599
    goto :goto_2

    .line 33816600
    :cond_18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816601
    .line 33816602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, " isn\'t a super type of "

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p2
.end method


.method private is(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method private is(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v0, :cond_34

    .line 17039375
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17039377
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v3, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039387
    invoke-virtual {v0, v3}, Lcom/google/common/reflect/TypeToken$e;->b(Ljava/lang/reflect/Type;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_32

    .line 17039393
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039403
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken$e;->a(Ljava/lang/reflect/Type;)Z

    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :goto_33
    return v1

    .line 17039412
    :cond_34
    return v2
.end method

[INNER-ORIGINAL]
.method private is(Ljava/lang/reflect/Type;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    if-eqz v0, :cond_34

    .line 17039374
    .line 17039375
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v3, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v3}, Lcom/google/common/reflect/TypeToken$e;->b(Ljava/lang/reflect/Type;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_32

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken$e;->a(Ljava/lang/reflect/Type;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-eqz p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :goto_33
    return v1

    .line 17039412
    :cond_34
    return v2
.end method


.method private isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method private isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/google/common/collect/m;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_26

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/google/common/reflect/TypeToken;

    .line 17039380
    invoke-direct {v1}, Lcom/google/common/reflect/TypeToken;->getOwnerTypeIfPresent()Ljava/lang/reflect/Type;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039386
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_8

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method private isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/google/common/collect/m;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_26

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/google/common/reflect/TypeToken;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lcom/google/common/reflect/TypeToken;->getOwnerTypeIfPresent()Ljava/lang/reflect/Type;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_8

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v1, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_8

    .line 17039395
    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    return p1

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    return p1
.end method


.method private isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z
[MOD-CHANGED]
.method private isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039362
    instance-of v1, v0, Ljava/lang/Class;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_21

    .line 17039367
    check-cast v0, Ljava/lang/Class;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return v2

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 17039395
    if-eqz v1, :cond_38

    .line 17039397
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 17039399
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17039414
    move-result p1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    return v2
.end method

[INNER-ORIGINAL]
.method private isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039361
    .line 17039362
    instance-of v1, v0, Ljava/lang/Class;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz v1, :cond_21

    .line 17039366
    .line 17039367
    check-cast v0, Ljava/lang/Class;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return v2

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_38

    .line 17039396
    .line 17039397
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    return v2
.end method


.method private isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z
[MOD-CHANGED]
.method private isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    return v2

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    array-length v4, v0

    .line 17104922
    if-ge v3, v4, :cond_2e

    .line 17104924
    aget-object v4, v0, v3

    .line 17104926
    invoke-virtual {p0, v4}, Lcom/google/common/reflect/TypeToken;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104929
    move-result-object v4

    .line 17104930
    aget-object v5, v1, v3

    .line 17104932
    invoke-direct {v4, v5}, Lcom/google/common/reflect/TypeToken;->is(Ljava/lang/reflect/Type;)Z

    .line 17104935
    move-result v4

    .line 17104936
    if-nez v4, :cond_2b

    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 17104941
    goto :goto_19

    .line 17104942
    :cond_2e
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/lang/Class;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 17104951
    move-result v0

    .line 17104952
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_4e

    .line 17104958
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_4e

    .line 17104964
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104974
    :cond_4e
    const/4 v2, 0x1

    .line 17104975
    :cond_4f
    return v2
.end method

[INNER-ORIGINAL]
.method private isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return v2

    .line 17104912
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    :goto_19
    array-length v4, v0

    .line 17104922
    if-ge v3, v4, :cond_2e

    .line 17104923
    .line 17104924
    aget-object v4, v0, v3

    .line 17104925
    .line 17104926
    invoke-virtual {p0, v4}, Lcom/google/common/reflect/TypeToken;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    aget-object v5, v1, v3

    .line 17104931
    .line 17104932
    invoke-direct {v4, v5}, Lcom/google/common/reflect/TypeToken;->is(Ljava/lang/reflect/Type;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-nez v4, :cond_2b

    .line 17104937
    .line 17104938
    return v2

    .line 17104939
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 17104940
    .line 17104941
    goto :goto_19

    .line 17104942
    :cond_2e
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Ljava/lang/Class;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-nez v0, :cond_4e

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_4e

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    if-eqz p1, :cond_4f

    .line 17104973
    .line 17104974
    :cond_4e
    const/4 v2, 0x1

    .line 17104975
    :cond_4f
    return v2
.end method


.method private isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z
[MOD-CHANGED]
.method private isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104898
    instance-of v1, v0, Ljava/lang/Class;

    .line 17104900
    if-eqz v1, :cond_26

    .line 17104902
    check-cast v0, Ljava/lang/Class;

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_15

    .line 17104910
    const-class p1, [Ljava/lang/Object;

    .line 17104912
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104915
    move-result p1

    .line 17104916
    return p1

    .line 17104917
    :cond_15
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17104932
    move-result p1

    .line 17104933
    return p1

    .line 17104934
    :cond_26
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    .line 17104936
    if-eqz v0, :cond_3f

    .line 17104938
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104948
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 17104950
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17104957
    move-result p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    return p1
.end method

[INNER-ORIGINAL]
.method private isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104897
    .line 17104898
    instance-of v1, v0, Ljava/lang/Class;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_26

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/lang/Class;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_15

    .line 17104909
    .line 17104910
    const-class p1, [Ljava/lang/Object;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    return p1

    .line 17104917
    :cond_15
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    return p1

    .line 17104934
    :cond_26
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_3f

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104947
    .line 17104948
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    return p1
.end method


.method private isWrapper()Z
[MOD-CHANGED]
.method private isWrapper()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lqd7/b;->b:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private isWrapper()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lqd7/b;->b:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private static newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method private static newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public static of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public static of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method private resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method private resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->typeResolver:Lcom/google/common/reflect/f;

    .line 16908294
    iput-object v0, p1, Lcom/google/common/reflect/TypeToken;->typeResolver:Lcom/google/common/reflect/f;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method private resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->typeResolver:Lcom/google/common/reflect/f;

    .line 16908293
    .line 16908294
    iput-object v0, p1, Lcom/google/common/reflect/TypeToken;->typeResolver:Lcom/google/common/reflect/f;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method private resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method private resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104898
    instance-of v0, v0, Ljava/lang/Class;

    .line 17104900
    if-eqz v0, :cond_19

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17104905
    move-result-object v0

    .line 17104906
    array-length v0, v0

    .line 17104907
    if-eqz v0, :cond_18

    .line 17104909
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17104916
    move-result-object v0

    .line 17104917
    array-length v0, v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    :cond_18
    return-object p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104935
    new-instance v1, Lcom/google/common/reflect/f;

    .line 17104937
    invoke-direct {v1}, Lcom/google/common/reflect/f;-><init>()V

    .line 17104940
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104942
    sget v3, Lcom/google/common/collect/Maps;->a:I

    .line 17104944
    new-instance v3, Ljava/util/HashMap;

    .line 17104946
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104949
    sget v4, Lcom/google/common/base/j;->a:I

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v0, v2, v3}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17104960
    invoke-virtual {v1, v3}, Lcom/google/common/reflect/f;->d(Ljava/util/Map;)Lcom/google/common/reflect/f;

    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104966
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method private resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104897
    .line 17104898
    instance-of v0, v0, Ljava/lang/Class;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_19

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    array-length v0, v0

    .line 17104907
    if-eqz v0, :cond_18

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    array-length v0, v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    :cond_18
    return-object p1

    .line 17104921
    :cond_19
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-object v0, v0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104934
    .line 17104935
    new-instance v1, Lcom/google/common/reflect/f;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lcom/google/common/reflect/f;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104941
    .line 17104942
    sget v3, Lcom/google/common/collect/Maps;->a:I

    .line 17104943
    .line 17104944
    new-instance v3, Ljava/util/HashMap;

    .line 17104945
    .line 17104946
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    sget v4, Lcom/google/common/base/j;->a:I

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v2, v3}, Lcom/google/common/reflect/f;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, v3}, Lcom/google/common/reflect/f;->d(Ljava/util/Map;)Lcom/google/common/reflect/f;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method


.method private someRawTypeIsSubclassOf(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private someRawTypeIsSubclassOf(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/Class;

    .line 16973844
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method private someRawTypeIsSubclassOf(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Ljava/lang/Class;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-eqz v1, :cond_8

    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    return p1
.end method


.method public static toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public static toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_19

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17104909
    move-result-object p0

    .line 17104910
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104912
    invoke-static {p0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104919
    move-result-object p0

    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_38

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_38

    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object v1, v1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    array-length v2, v0

    .line 17104954
    if-gtz v2, :cond_4a

    .line 17104956
    if-eqz v1, :cond_45

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 17104961
    move-result-object v2

    .line 17104962
    if-eq v1, v2, :cond_45

    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17104968
    move-result-object p0

    .line 17104969
    return-object p0

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-static {v1, p0, v0}, Lcom/google/common/reflect/Types;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_19

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    iget-object p0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104911
    .line 17104912
    invoke-static {p0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_38

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_38

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iget-object v1, v1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v1, 0x0

    .line 17104953
    :goto_39
    array-length v2, v0

    .line 17104954
    if-gtz v2, :cond_4a

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_45

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    if-eq v1, v2, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_4a

    .line 17104965
    :cond_45
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p0

    .line 17104969
    return-object p0

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-static {v1, p0, v0}, Lcom/google/common/reflect/Types;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0
.end method


.method public final constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/b;
[MOD-CHANGED]
.method public final constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/google/common/reflect/b<",
            "TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_c

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    const-string v1, "%s not declared by %s"

    .line 16973839
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-static {p1, v1, v2, v0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 16973846
    new-instance v0, Lcom/google/common/reflect/TypeToken$b;

    .line 16973848
    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/TypeToken$b;-><init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/google/common/reflect/b<",
            "TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-ne v0, v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    const-string v1, "%s not declared by %s"

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v2

    .line 16973843
    invoke-static {p1, v1, v2, v0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v0, Lcom/google/common/reflect/TypeToken$b;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/TypeToken$b;-><init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Constructor;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16973830
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16973832
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_f

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return p1
.end method


.method public final getComponentType()Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final getComponentType()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 131074
    invoke-static {v0}, Lcom/google/common/reflect/Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getComponentType()Lcom/google/common/reflect/TypeToken;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/google/common/reflect/Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return-object v0

    .line 131082
    :cond_a
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final getGenericInterfaces()Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public final getGenericInterfaces()Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 327682
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 327684
    if-eqz v1, :cond_11

    .line 327686
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 327688
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 327695
    move-result-object v0

    .line 327696
    return-object v0

    .line 327697
    :cond_11
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 327699
    if-eqz v1, :cond_20

    .line 327701
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 327703
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 327710
    move-result-object v0

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    sget v0, Lcom/google/common/collect/ImmutableList;->a:I

    .line 327714
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 327716
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 327719
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 327726
    move-result-object v1

    .line 327727
    array-length v2, v1

    .line 327728
    const/4 v3, 0x0

    .line 327729
    :goto_31
    if-ge v3, v2, :cond_3f

    .line 327731
    aget-object v4, v1, v3

    .line 327733
    invoke-direct {p0, v4}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 327740
    add-int/lit8 v3, v3, 0x1

    .line 327742
    goto :goto_31

    .line 327743
    :cond_3f
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenericInterfaces()Lcom/google/common/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 327681
    .line 327682
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 327683
    .line 327684
    if-eqz v1, :cond_11

    .line 327685
    .line 327686
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    return-object v0

    .line 327697
    :cond_11
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 327698
    .line 327699
    if-eqz v1, :cond_20

    .line 327700
    .line 327701
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    sget v0, Lcom/google/common/collect/ImmutableList;->a:I

    .line 327713
    .line 327714
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    array-length v2, v1

    .line 327728
    const/4 v3, 0x0

    .line 327729
    :goto_31
    if-ge v3, v2, :cond_3f

    .line 327730
    .line 327731
    aget-object v4, v1, v3

    .line 327732
    .line 327733
    invoke-direct {p0, v4}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    add-int/lit8 v3, v3, 0x1

    .line 327741
    .line 327742
    goto :goto_31

    .line 327743
    :cond_3f
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method


.method public final getGenericSuperclass()Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final getGenericSuperclass()Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 262146
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_14

    .line 262151
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 262153
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 262156
    move-result-object v0

    .line 262157
    aget-object v0, v0, v2

    .line 262159
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 262166
    if-eqz v1, :cond_25

    .line 262168
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 262170
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 262173
    move-result-object v0

    .line 262174
    aget-object v0, v0, v2

    .line 262176
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262188
    move-result-object v0

    .line 262189
    if-nez v0, :cond_31

    .line 262191
    const/4 v0, 0x0

    .line 262192
    return-object v0

    .line 262193
    :cond_31
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenericSuperclass()Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 262145
    .line 262146
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_14

    .line 262150
    .line 262151
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    aget-object v0, v0, v2

    .line 262158
    .line 262159
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 262165
    .line 262166
    if-eqz v1, :cond_25

    .line 262167
    .line 262168
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    aget-object v0, v0, v2

    .line 262175
    .line 262176
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-nez v0, :cond_31

    .line 262190
    .line 262191
    const/4 v0, 0x0

    .line 262192
    return-object v0

    .line 262193
    :cond_31
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    return-object v0
.end method


.method public final getRawType()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getRawType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/Class;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawTypes()Lcom/google/common/collect/ImmutableSet;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Ljava/lang/Class;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public getRawTypes()Lcom/google/common/collect/ImmutableSet;
[MOD-CHANGED]
.method public getRawTypes()Lcom/google/common/collect/ImmutableSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lcom/google/common/collect/ImmutableSet;->a:I

    .line 196610
    new-instance v0, Lcom/google/common/collect/ImmutableSet$a;

    .line 196612
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 196615
    new-instance v1, Lcom/google/common/reflect/TypeToken$d;

    .line 196617
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$d;-><init>(Lcom/google/common/collect/ImmutableSet$a;)V

    .line 196620
    const/4 v2, 0x1

    .line 196621
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    iget-object v4, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196626
    aput-object v4, v2, v3

    .line 196628
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 196631
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->e()Lcom/google/common/collect/ImmutableSet;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRawTypes()Lcom/google/common/collect/ImmutableSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lcom/google/common/collect/ImmutableSet;->a:I

    .line 196609
    .line 196610
    new-instance v0, Lcom/google/common/collect/ImmutableSet$a;

    .line 196611
    .line 196612
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$a;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lcom/google/common/reflect/TypeToken$d;

    .line 196616
    .line 196617
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$d;-><init>(Lcom/google/common/collect/ImmutableSet$a;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    iget-object v4, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196625
    .line 196626
    aput-object v4, v2, v3

    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->e()Lcom/google/common/collect/ImmutableSet;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public final getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039362
    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    .line 17039364
    xor-int/lit8 v0, v0, 0x1

    .line 17039366
    const-string v1, "Cannot get subtype of type variable <%s>"

    .line 17039368
    invoke-static {p0, v1, v0}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17039371
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039373
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17039375
    if-eqz v1, :cond_1c

    .line 17039377
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 17039379
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->isArray()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039394
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039406
    move-result v0

    .line 17039407
    const-string v1, "%s isn\'t a subclass of %s"

    .line 17039409
    invoke-static {p1, v1, p0, v0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17039412
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039361
    .line 17039362
    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    .line 17039363
    .line 17039364
    xor-int/lit8 v0, v0, 0x1

    .line 17039365
    .line 17039366
    const-string v1, "Cannot get subtype of type variable <%s>"

    .line 17039367
    .line 17039368
    invoke-static {p0, v1, v0}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039372
    .line 17039373
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_1c

    .line 17039376
    .line 17039377
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->isArray()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_27

    .line 17039393
    .line 17039394
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    const-string v1, "%s isn\'t a subclass of %s"

    .line 17039408
    .line 17039409
    invoke-static {p1, v1, p0, v0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


.method public final getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "%s is not a super class of %s"

    .line 17039366
    invoke-static {p1, v1, p0, v0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17039369
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039371
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039375
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 17039377
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039384
    move-result-object p1

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17039388
    if-eqz v1, :cond_29

    .line 17039390
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 17039392
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_34

    .line 17039407
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039415
    move-result-object p1

    .line 17039416
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039418
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "-TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "%s is not a super class of %s"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1, p0, v0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039370
    .line 17039371
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17039387
    .line 17039388
    if-eqz v1, :cond_29

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/TypeToken;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_34

    .line 17039406
    .line 17039407
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    return-object p1

    .line 17039412
    :cond_34
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039417
    .line 17039418
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p1

    .line 17039422
    return-object p1
.end method


.method public final getType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;
[MOD-CHANGED]
.method public final getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTypes()Lcom/google/common/reflect/TypeToken$TypeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isArray()Z
[MOD-CHANGED]
.method public final isArray()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isArray()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getComponentType()Lcom/google/common/reflect/TypeToken;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isPrimitive()Z
[MOD-CHANGED]
.method public final isPrimitive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196610
    instance-of v1, v0, Ljava/lang/Class;

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    check-cast v0, Ljava/lang/Class;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPrimitive()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196609
    .line 196610
    instance-of v1, v0, Ljava/lang/Class;

    .line 196611
    .line 196612
    if-eqz v1, :cond_10

    .line 196613
    .line 196614
    check-cast v0, Ljava/lang/Class;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final isSubtypeOf(Lcom/google/common/reflect/TypeToken;)Z
[MOD-CHANGED]
.method public final isSubtypeOf(Lcom/google/common/reflect/TypeToken;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSubtypeOf(Lcom/google/common/reflect/TypeToken;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final isSubtypeOf(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public final isSubtypeOf(Ljava/lang/reflect/Type;)Z
    .registers 5

    .prologue
    .line 17170432
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17170439
    if-eqz v0, :cond_1a

    .line 17170441
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17170443
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 17170450
    move-result-object p1

    .line 17170451
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17170453
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken$e;->b(Ljava/lang/reflect/Type;)Z

    .line 17170456
    move-result p1

    .line 17170457
    return p1

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17170460
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17170462
    if-eqz v1, :cond_2f

    .line 17170464
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 17170466
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$e;->a(Ljava/lang/reflect/Type;)Z

    .line 17170477
    move-result p1

    .line 17170478
    return p1

    .line 17170479
    :cond_2f
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    if-eqz v1, :cond_4e

    .line 17170484
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170487
    move-result v0

    .line 17170488
    if-nez v0, :cond_4c

    .line 17170490
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17170492
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 17170494
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$e;->a(Ljava/lang/reflect/Type;)Z

    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_4d

    .line 17170508
    :cond_4c
    const/4 v2, 0x1

    .line 17170509
    :cond_4d
    return v2

    .line 17170510
    :cond_4e
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    .line 17170512
    if-eqz v0, :cond_5f

    .line 17170514
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17170520
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 17170522
    invoke-direct {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z

    .line 17170525
    move-result p1

    .line 17170526
    return p1

    .line 17170527
    :cond_5f
    instance-of v0, p1, Ljava/lang/Class;

    .line 17170529
    if-eqz v0, :cond_6a

    .line 17170531
    check-cast p1, Ljava/lang/Class;

    .line 17170533
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 17170536
    move-result p1

    .line 17170537
    return p1

    .line 17170538
    :cond_6a
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17170540
    if-eqz v0, :cond_75

    .line 17170542
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17170544
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z

    .line 17170547
    move-result p1

    .line 17170548
    return p1

    .line 17170549
    :cond_75
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 17170551
    if-eqz v0, :cond_80

    .line 17170553
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 17170555
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z

    .line 17170558
    move-result p1

    .line 17170559
    return p1

    .line 17170560
    :cond_80
    return v2
.end method

[INNER-ORIGINAL]
.method public final isSubtypeOf(Ljava/lang/reflect/Type;)Z
    .registers 5

    .prologue
    .line 17170432
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_1a

    .line 17170440
    .line 17170441
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken$e;->b(Ljava/lang/reflect/Type;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    return p1

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17170459
    .line 17170460
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_2f

    .line 17170463
    .line 17170464
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$e;->a(Ljava/lang/reflect/Type;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    return p1

    .line 17170479
    :cond_2f
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 17170480
    .line 17170481
    const/4 v2, 0x0

    .line 17170482
    if-eqz v1, :cond_4e

    .line 17170483
    .line 17170484
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-nez v0, :cond_4c

    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17170491
    .line 17170492
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 17170493
    .line 17170494
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken$e;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/TypeToken$e;->a(Ljava/lang/reflect/Type;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-eqz p1, :cond_4d

    .line 17170507
    .line 17170508
    :cond_4c
    const/4 v2, 0x1

    .line 17170509
    :cond_4d
    return v2

    .line 17170510
    :cond_4e
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    .line 17170511
    .line 17170512
    if-eqz v0, :cond_5f

    .line 17170513
    .line 17170514
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17170519
    .line 17170520
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 17170521
    .line 17170522
    invoke-direct {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    return p1

    .line 17170527
    :cond_5f
    instance-of v0, p1, Ljava/lang/Class;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_6a

    .line 17170530
    .line 17170531
    check-cast p1, Ljava/lang/Class;

    .line 17170532
    .line 17170533
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    return p1

    .line 17170538
    :cond_6a
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_75

    .line 17170541
    .line 17170542
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17170543
    .line 17170544
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    return p1

    .line 17170549
    :cond_75
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_80

    .line 17170552
    .line 17170553
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 17170554
    .line 17170555
    invoke-direct {p0, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    return p1

    .line 17170560
    :cond_80
    return v2
.end method


.method public final isSupertypeOf(Lcom/google/common/reflect/TypeToken;)Z
[MOD-CHANGED]
.method public final isSupertypeOf(Lcom/google/common/reflect/TypeToken;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSupertypeOf(Lcom/google/common/reflect/TypeToken;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final isSupertypeOf(Ljava/lang/reflect/Type;)Z
[MOD-CHANGED]
.method public final isSupertypeOf(Ljava/lang/reflect/Type;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16973835
    move-result p1

    .line 16973836
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSupertypeOf(Ljava/lang/reflect/Type;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1
.end method


.method public final method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/b;
[MOD-CHANGED]
.method public final method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/b<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 16973831
    move-result v0

    .line 16973832
    const-string v1, "%s not declared by %s"

    .line 16973834
    invoke-static {p1, v1, p0, v0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 16973837
    new-instance v0, Lcom/google/common/reflect/TypeToken$a;

    .line 16973839
    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/TypeToken$a;-><init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V

    .line 16973842
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/b<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-direct {p0, v0}, Lcom/google/common/reflect/TypeToken;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const-string v1, "%s not declared by %s"

    .line 16973833
    .line 16973834
    invoke-static {p1, v1, p0, v0}, Lcom/google/common/base/j;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v0, Lcom/google/common/reflect/TypeToken$a;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/TypeToken$a;-><init>(Lcom/google/common/reflect/TypeToken;Ljava/lang/reflect/Method;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v0
.end method


.method public final rejectTypeVariables()Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final rejectTypeVariables()Lcom/google/common/reflect/TypeToken;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/google/common/reflect/TypeToken$c;

    .line 196610
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$c;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 196616
    const/4 v2, 0x0

    .line 196617
    iget-object v3, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196619
    aput-object v3, v1, v2

    .line 196621
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 196624
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final rejectTypeVariables()Lcom/google/common/reflect/TypeToken;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/google/common/reflect/TypeToken$c;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken$c;-><init>(Lcom/google/common/reflect/TypeToken;)V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    iget-object v3, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196618
    .line 196619
    aput-object v3, v1, v2

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 196622
    .line 196623
    .line 196624
    return-object p0
.end method


.method public resolveInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public resolveInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    array-length v1, p1

    .line 16973826
    if-ge v0, v1, :cond_13

    .line 16973828
    aget-object v1, p1, v0

    .line 16973830
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16973837
    move-result-object v1

    .line 16973838
    aput-object v1, p1, v0

    .line 16973840
    add-int/lit8 v0, v0, 0x1

    .line 16973842
    goto :goto_1

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public resolveInPlace([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    array-length v1, p1

    .line 16973826
    if-ge v0, v1, :cond_13

    .line 16973827
    .line 16973828
    aget-object v1, p1, v0

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeToken;->resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    aput-object v1, p1, v0

    .line 16973839
    .line 16973840
    add-int/lit8 v0, v0, 0x1

    .line 16973841
    .line 16973842
    goto :goto_1

    .line 16973843
    :cond_13
    return-object p1
.end method


.method public final resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->typeResolver:Lcom/google/common/reflect/f;

    .line 17039367
    if-nez v0, :cond_30

    .line 17039369
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039371
    new-instance v1, Lcom/google/common/reflect/f;

    .line 17039373
    invoke-direct {v1}, Lcom/google/common/reflect/f;-><init>()V

    .line 17039376
    new-instance v2, Lcom/google/common/reflect/f$a;

    .line 17039378
    invoke-direct {v2}, Lcom/google/common/reflect/f$a;-><init>()V

    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 17039384
    sget-object v4, Lcom/google/common/reflect/f$a;->c:Lcom/google/common/reflect/f$d;

    .line 17039386
    invoke-virtual {v4, v0}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    aput-object v0, v3, v4

    .line 17039393
    invoke-virtual {v2, v3}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 17039396
    iget-object v0, v2, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 17039398
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/f;->d(Ljava/util/Map;)Lcom/google/common/reflect/f;

    .line 17039405
    move-result-object v0

    .line 17039406
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->typeResolver:Lcom/google/common/reflect/f;

    .line 17039408
    :cond_30
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/google/common/base/j;->a:I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->typeResolver:Lcom/google/common/reflect/f;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_30

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 17039370
    .line 17039371
    new-instance v1, Lcom/google/common/reflect/f;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lcom/google/common/reflect/f;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v2, Lcom/google/common/reflect/f$a;

    .line 17039377
    .line 17039378
    invoke-direct {v2}, Lcom/google/common/reflect/f$a;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v3, 0x1

    .line 17039382
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 17039383
    .line 17039384
    sget-object v4, Lcom/google/common/reflect/f$a;->c:Lcom/google/common/reflect/f$d;

    .line 17039385
    .line 17039386
    invoke-virtual {v4, v0}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    aput-object v0, v3, v4

    .line 17039392
    .line 17039393
    invoke-virtual {v2, v3}, Lcom/google/common/reflect/j;->a([Ljava/lang/reflect/Type;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, v2, Lcom/google/common/reflect/f$a;->b:Ljava/util/Map;

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v1, v0}, Lcom/google/common/reflect/f;->d(Ljava/util/Map;)Lcom/google/common/reflect/f;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->typeResolver:Lcom/google/common/reflect/f;

    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    return-object p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196610
    sget-object v1, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 196612
    instance-of v1, v0, Ljava/lang/Class;

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    check-cast v0, Ljava/lang/Class;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 196609
    .line 196610
    sget-object v1, Lcom/google/common/reflect/Types;->a:Lcom/google/common/reflect/Types$a;

    .line 196611
    .line 196612
    instance-of v1, v0, Ljava/lang/Class;

    .line 196613
    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    check-cast v0, Ljava/lang/Class;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    :goto_13
    return-object v0
.end method


.method public final unwrap()Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final unwrap()Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->isWrapper()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 262152
    check-cast v0, Ljava/lang/Class;

    .line 262154
    sget-object v1, Lqd7/b;->a:Ljava/util/Map;

    .line 262156
    sget v1, Lcom/google/common/base/j;->a:I

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v1, Lqd7/b;->b:Ljava/util/Map;

    .line 262163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Class;

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v0, v1

    .line 262173
    :goto_1d
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final unwrap()Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/google/common/reflect/TypeToken;->isWrapper()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 262151
    .line 262152
    check-cast v0, Ljava/lang/Class;

    .line 262153
    .line 262154
    sget-object v1, Lqd7/b;->a:Ljava/util/Map;

    .line 262155
    .line 262156
    sget v1, Lcom/google/common/base/j;->a:I

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lqd7/b;->b:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Class;

    .line 262168
    .line 262169
    if-nez v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v0, v1

    .line 262173
    :goto_1d
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    return-object p0
.end method


.method public final where(Lcom/google/common/reflect/d;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final where(Lcom/google/common/reflect/d;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/d<",
            "TX;>;",
            "Lcom/google/common/reflect/TypeToken<",
            "TX;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p1, Lcom/google/common/reflect/f;

    .line 33685506
    invoke-direct {p1}, Lcom/google/common/reflect/f;-><init>()V

    .line 33685509
    new-instance p1, Lcom/google/common/reflect/f$c;

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    throw p1
.end method

[INNER-ORIGINAL]
.method public final where(Lcom/google/common/reflect/d;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/d<",
            "TX;>;",
            "Lcom/google/common/reflect/TypeToken<",
            "TX;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p1, Lcom/google/common/reflect/f;

    .line 33685505
    .line 33685506
    invoke-direct {p1}, Lcom/google/common/reflect/f;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lcom/google/common/reflect/f$c;

    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    throw p1
.end method


.method public final where(Lcom/google/common/reflect/d;Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final where(Lcom/google/common/reflect/d;Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/d<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/TypeToken;->where(Lcom/google/common/reflect/d;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final where(Lcom/google/common/reflect/d;Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/d<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/TypeToken;->where(Lcom/google/common/reflect/d;Lcom/google/common/reflect/TypeToken;)Lcom/google/common/reflect/TypeToken;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method


.method public final wrap()Lcom/google/common/reflect/TypeToken;
[MOD-CHANGED]
.method public final wrap()Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->isPrimitive()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 262152
    check-cast v0, Ljava/lang/Class;

    .line 262154
    sget-object v1, Lqd7/b;->a:Ljava/util/Map;

    .line 262156
    sget v1, Lcom/google/common/base/j;->a:I

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v1, Lqd7/b;->a:Ljava/util/Map;

    .line 262163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Class;

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v0, v1

    .line 262173
    :goto_1d
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final wrap()Lcom/google/common/reflect/TypeToken;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeToken;->isPrimitive()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 262151
    .line 262152
    check-cast v0, Ljava/lang/Class;

    .line 262153
    .line 262154
    sget-object v1, Lqd7/b;->a:Ljava/util/Map;

    .line 262155
    .line 262156
    sget v1, Lcom/google/common/base/j;->a:I

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lqd7/b;->a:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/Class;

    .line 262168
    .line 262169
    if-nez v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v0, v1

    .line 262173
    :goto_1d
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    return-object p0
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/reflect/f;

    .line 131074
    invoke-direct {v0}, Lcom/google/common/reflect/f;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 131079
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/reflect/f;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/common/reflect/f;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->runtimeType:Ljava/lang/reflect/Type;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/f;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


