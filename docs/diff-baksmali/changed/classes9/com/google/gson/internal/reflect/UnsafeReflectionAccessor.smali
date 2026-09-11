## classes9/com/google/gson/internal/reflect/UnsafeReflectionAccessor.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionAccessor;-><init>()V

    .line 131075
    invoke-static {}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->getUnsafeInstance()Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 131081
    invoke-static {}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->getOverrideField()Ljava/lang/reflect/Field;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->overrideField:Ljava/lang/reflect/Field;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/internal/reflect/ReflectionAccessor;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->getUnsafeInstance()Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 131080
    .line 131081
    invoke-static {}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->getOverrideField()Ljava/lang/reflect/Field;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->overrideField:Ljava/lang/reflect/Field;

    .line 131086
    .line 131087
    return-void
.end method


.method private static getOverrideField()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method private static getOverrideField()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 131074
    const-string v1, "override"

    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131079
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-object v0

    .line 131081
    :catch_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getOverrideField()Ljava/lang/reflect/Field;
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 131073
    .line 131074
    const-string v1, "override"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-object v0

    .line 131081
    :catch_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method


.method private static getUnsafeInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method private static getUnsafeInstance()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "sun.misc.Unsafe"

    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196614
    move-result-object v1

    .line 196615
    sput-object v1, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->unsafeClass:Ljava/lang/Class;

    .line 196617
    const-string v2, "theUnsafe"

    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_17

    .line 196631
    :catch_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getUnsafeInstance()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    const-string v1, "sun.misc.Unsafe"

    .line 196610
    .line 196611
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    sput-object v1, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->unsafeClass:Ljava/lang/Class;

    .line 196616
    .line 196617
    const-string v2, "theUnsafe"

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_17

    .line 196631
    :catch_17
    return-object v0
.end method


.method public makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
[MOD-CHANGED]
.method public makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->makeAccessibleWithUnsafe(Ljava/lang/reflect/AccessibleObject;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_25

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_25

    .line 17039371
    :catch_b
    move-exception v0

    .line 17039372
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "Gson couldn\'t modify fields for "

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039396
    throw v1

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public makeAccessible(Ljava/lang/reflect/AccessibleObject;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->makeAccessibleWithUnsafe(Ljava/lang/reflect/AccessibleObject;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_25

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_a} :catch_b

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_25

    .line 17039371
    :catch_b
    move-exception v0

    .line 17039372
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "Gson couldn\'t modify fields for "

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    .line 17039385
    .line 17039386
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v1

    .line 17039397
    :cond_25
    :goto_25
    return-void
.end method


.method public makeAccessibleWithUnsafe(Ljava/lang/reflect/AccessibleObject;)Z
[MOD-CHANGED]
.method public makeAccessibleWithUnsafe(Ljava/lang/reflect/AccessibleObject;)Z
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_56

    .line 17104901
    iget-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->overrideField:Ljava/lang/reflect/Field;

    .line 17104903
    if-eqz v0, :cond_56

    .line 17104905
    :try_start_9
    sget-object v0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->unsafeClass:Ljava/lang/Class;

    .line 17104907
    const-string v2, "objectFieldOffset"

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104912
    const-class v5, Ljava/lang/reflect/Field;

    .line 17104914
    aput-object v5, v4, v1

    .line 17104916
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v2, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 17104922
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104924
    iget-object v5, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->overrideField:Ljava/lang/reflect/Field;

    .line 17104926
    aput-object v5, v4, v1

    .line 17104928
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Long;

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104937
    move-result-wide v4

    .line 17104938
    sget-object v0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->unsafeClass:Ljava/lang/Class;

    .line 17104940
    const-string v2, "putBoolean"

    .line 17104942
    const/4 v6, 0x3

    .line 17104943
    new-array v7, v6, [Ljava/lang/Class;

    .line 17104945
    const-class v8, Ljava/lang/Object;

    .line 17104947
    aput-object v8, v7, v1

    .line 17104949
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104951
    aput-object v8, v7, v3

    .line 17104953
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104955
    const/4 v9, 0x2

    .line 17104956
    aput-object v8, v7, v9

    .line 17104958
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v2, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 17104964
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104966
    aput-object p1, v6, v1

    .line 17104968
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104971
    move-result-object p1

    .line 17104972
    aput-object p1, v6, v3

    .line 17104974
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104976
    aput-object p1, v6, v9

    .line 17104978
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_55} :catch_56

    .line 17104981
    return v3

    .line 17104982
    :catch_56
    :cond_56
    return v1
.end method

[INNER-ORIGINAL]
.method public makeAccessibleWithUnsafe(Ljava/lang/reflect/AccessibleObject;)Z
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_56

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->overrideField:Ljava/lang/reflect/Field;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_56

    .line 17104904
    .line 17104905
    :try_start_9
    sget-object v0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->unsafeClass:Ljava/lang/Class;

    .line 17104906
    .line 17104907
    const-string v2, "objectFieldOffset"

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104911
    .line 17104912
    const-class v5, Ljava/lang/reflect/Field;

    .line 17104913
    .line 17104914
    aput-object v5, v4, v1

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-object v2, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    iget-object v5, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->overrideField:Ljava/lang/reflect/Field;

    .line 17104925
    .line 17104926
    aput-object v5, v4, v1

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Ljava/lang/Long;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v4

    .line 17104938
    sget-object v0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->unsafeClass:Ljava/lang/Class;

    .line 17104939
    .line 17104940
    const-string v2, "putBoolean"

    .line 17104941
    .line 17104942
    const/4 v6, 0x3

    .line 17104943
    new-array v7, v6, [Ljava/lang/Class;

    .line 17104944
    .line 17104945
    const-class v8, Ljava/lang/Object;

    .line 17104946
    .line 17104947
    aput-object v8, v7, v1

    .line 17104948
    .line 17104949
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104950
    .line 17104951
    aput-object v8, v7, v3

    .line 17104952
    .line 17104953
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104954
    .line 17104955
    const/4 v9, 0x2

    .line 17104956
    aput-object v8, v7, v9

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iget-object v2, p0, Lcom/google/gson/internal/reflect/UnsafeReflectionAccessor;->theUnsafe:Ljava/lang/Object;

    .line 17104963
    .line 17104964
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    aput-object p1, v6, v1

    .line 17104967
    .line 17104968
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    aput-object p1, v6, v3

    .line 17104973
    .line 17104974
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    aput-object p1, v6, v9

    .line 17104977
    .line 17104978
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_55} :catch_56

    .line 17104979
    .line 17104980
    .line 17104981
    return v3

    .line 17104982
    :catch_56
    :cond_56
    return v1
.end method


