## classes9/com/google/common/reflect/Types$JavaVersion$3.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "JAVA8"

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "JAVA8"

    .line 65537
    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-direct {p0, v0, v1}, Lcom/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final d(Ljava/lang/reflect/Type;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Ljava/lang/reflect/Type;

    .line 17039362
    const-string v1, "getTypeName"

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039367
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039370
    move-result-object v0

    .line 17039371
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_13} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_13} :catch_14

    .line 17039379
    return-object p1

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    :goto_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039385
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039388
    throw v0

    .line 17039389
    :catch_1d
    new-instance p1, Ljava/lang/AssertionError;

    .line 17039391
    const-string v0, "Type.getTypeName should be available in Java 8"

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    const-class v0, Ljava/lang/reflect/Type;

    .line 17039361
    .line 17039362
    const-string v1, "getTypeName"

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_13} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_13} :catch_14

    .line 17039378
    .line 17039379
    return-object p1

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :catch_16
    move-exception p1

    .line 17039383
    :goto_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039386
    .line 17039387
    .line 17039388
    throw v0

    .line 17039389
    :catch_1d
    new-instance p1, Ljava/lang/AssertionError;

    .line 17039390
    .line 17039391
    const-string v0, "Type.getTypeName should be available in Java 8"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


.method public final f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$JavaVersion;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


