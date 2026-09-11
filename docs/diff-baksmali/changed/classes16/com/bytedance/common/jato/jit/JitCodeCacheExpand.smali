## classes16/com/bytedance/common/jato/jit/JitCodeCacheExpand.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x818a8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x818a8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->testField:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->testField:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static checkClassIsObject(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static checkClassIsObject(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_15

    .line 17039369
    check-cast p0, Ljava/lang/reflect/Method;

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17039374
    move-result-object p0

    .line 17039375
    const-class v1, Ljava/lang/Object;

    .line 17039377
    if-ne p0, v1, :cond_14

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    return v0

    .line 17039381
    :cond_15
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    .line 17039383
    if-eqz v1, :cond_24

    .line 17039385
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-class v1, Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_24

    .line 17039393
    if-ne p0, v1, :cond_24

    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :catchall_24
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkClassIsObject(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_15

    .line 17039368
    .line 17039369
    check-cast p0, Ljava/lang/reflect/Method;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    const-class v1, Ljava/lang/Object;

    .line 17039376
    .line 17039377
    if-ne p0, v1, :cond_14

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    return v0

    .line 17039381
    :cond_15
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_24

    .line 17039384
    .line 17039385
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    const-class v1, Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_24

    .line 17039392
    .line 17039393
    if-ne p0, v1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    :catchall_24
    :cond_24
    return v0
.end method


.method public static checkReturnTypeIsFloat(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static checkReturnTypeIsFloat(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    check-cast p0, Ljava/lang/reflect/Method;

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16973837
    move-result-object p0

    .line 16973838
    const-class v1, Ljava/lang/Float;

    .line 16973840
    if-eq p0, v1, :cond_16

    .line 16973842
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_17

    .line 16973844
    if-ne p0, v1, :cond_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :catchall_17
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkReturnTypeIsFloat(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    check-cast p0, Ljava/lang/reflect/Method;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    const-class v1, Ljava/lang/Float;

    .line 16973839
    .line 16973840
    if-eq p0, v1, :cond_16

    .line 16973841
    .line 16973842
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_17

    .line 16973843
    .line 16973844
    if-ne p0, v1, :cond_17

    .line 16973845
    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :catchall_17
    :cond_17
    return v0
.end method


.method public static checkSuperClassIsObject(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static checkSuperClassIsObject(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_1f

    .line 17039369
    check-cast p0, Ljava/lang/reflect/Method;

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_38

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-class v1, Ljava/lang/Object;

    .line 17039387
    if-ne p0, v1, :cond_1e

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    return v0

    .line 17039391
    :cond_1f
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    .line 17039393
    if-eqz v1, :cond_38

    .line 17039395
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_38

    .line 17039403
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039410
    move-result-object p0

    .line 17039411
    const-class v1, Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_38

    .line 17039413
    if-ne p0, v1, :cond_38

    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :catchall_38
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkSuperClassIsObject(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    :try_start_4
    instance-of v1, p0, Ljava/lang/reflect/Method;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_1f

    .line 17039368
    .line 17039369
    check-cast p0, Ljava/lang/reflect/Method;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_38

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-class v1, Ljava/lang/Object;

    .line 17039386
    .line 17039387
    if-ne p0, v1, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    :cond_1e
    return v0

    .line 17039391
    :cond_1f
    instance-of v1, p0, Ljava/lang/reflect/Constructor;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_38

    .line 17039394
    .line 17039395
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    if-eqz v1, :cond_38

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    const-class v1, Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_38

    .line 17039412
    .line 17039413
    if-ne p0, v1, :cond_38

    .line 17039414
    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :catchall_38
    :cond_38
    return v0
.end method


.method public static getMethodDexFile(Ljava/lang/Object;)J
[MOD-CHANGED]
.method public static getMethodDexFile(Ljava/lang/Object;)J
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, -0x1

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-wide v0

    .line 17104901
    :cond_5
    :try_start_5
    instance-of v2, p0, Ljava/lang/reflect/Method;

    .line 17104903
    if-eqz v2, :cond_10

    .line 17104905
    check-cast p0, Ljava/lang/reflect/Method;

    .line 17104907
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17104910
    move-result-object p0

    .line 17104911
    goto :goto_1c

    .line 17104912
    :cond_10
    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104916
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p0, 0x0

    .line 17104924
    :goto_1c
    if-nez p0, :cond_1f

    .line 17104926
    return-wide v0

    .line 17104927
    :cond_1f
    const-class v2, Ljava/lang/Class;

    .line 17104929
    const-string v3, "dexCache"

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104939
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v4, "dexFile"

    .line 17104949
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104956
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17104959
    move-result-wide v0
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getMethodDexFile(Ljava/lang/Object;)J
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, -0x1

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-wide v0

    .line 17104901
    :cond_5
    :try_start_5
    instance-of v2, p0, Ljava/lang/reflect/Method;

    .line 17104902
    .line 17104903
    if-eqz v2, :cond_10

    .line 17104904
    .line 17104905
    check-cast p0, Ljava/lang/reflect/Method;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    goto :goto_1c

    .line 17104912
    :cond_10
    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1b

    .line 17104915
    .line 17104916
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 p0, 0x0

    .line 17104924
    :goto_1c
    if-nez p0, :cond_1f

    .line 17104925
    .line 17104926
    return-wide v0

    .line 17104927
    :cond_1f
    const-class v2, Ljava/lang/Class;

    .line 17104928
    .line 17104929
    const-string v3, "dexCache"

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v4, "dexFile"

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0
    :try_end_40
    .catchall {:try_start_5 .. :try_end_40} :catchall_40

    .line 17104960
    :catchall_40
    return-wide v0
.end method


.method public stubMethod()V
[MOD-CHANGED]
.method public stubMethod()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 131074
    const-string/jumbo v1, "stubMethod"

    .line 131077
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public stubMethod()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 131073
    .line 131074
    const-string/jumbo v1, "stubMethod"

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public testGetter()I
[MOD-CHANGED]
.method public testGetter()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->testField:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public testGetter()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->testField:I

    .line 1
    .line 2
    return v0
.end method


.method public testSetter(I)V
[MOD-CHANGED]
.method public testSetter(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->testField:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public testSetter(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/common/jato/jit/JitCodeCacheExpand;->testField:I

    .line 16777217
    .line 16777218
    return-void
.end method


