## classes17/com/relax/JNIMethodSignatureHelper.smali
# added=0 removed=0 changed=8

.method public static getInstanceFieldNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getInstanceFieldNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    :goto_5
    if-eqz p0, :cond_3f

    .line 17039367
    const-class v1, Ljava/lang/Object;

    .line 17039369
    if-eq p0, v1, :cond_3f

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17039374
    move-result-object v1

    .line 17039375
    array-length v2, v1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    if-ge v4, v2, :cond_3a

    .line 17039380
    aget-object v5, v1, v4

    .line 17039382
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17039385
    move-result v6

    .line 17039386
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039389
    move-result v6

    .line 17039390
    if-nez v6, :cond_37

    .line 17039392
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17039395
    move-result-object v6

    .line 17039396
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17039399
    move-result-object v5

    .line 17039400
    invoke-static {v5}, Lcom/relax/JNIMethodSignatureHelper;->getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039403
    move-result-object v5

    .line 17039404
    const/4 v7, 0x2

    .line 17039405
    new-array v7, v7, [Ljava/lang/String;

    .line 17039407
    aput-object v6, v7, v3

    .line 17039409
    const/4 v6, 0x1

    .line 17039410
    aput-object v5, v7, v6

    .line 17039412
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17039417
    goto :goto_12

    .line 17039418
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039421
    move-result-object p0

    .line 17039422
    goto :goto_5

    .line 17039423
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstanceFieldNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :goto_5
    if-eqz p0, :cond_3f

    .line 17039366
    .line 17039367
    const-class v1, Ljava/lang/Object;

    .line 17039368
    .line 17039369
    if-eq p0, v1, :cond_3f

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    array-length v2, v1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    if-ge v4, v2, :cond_3a

    .line 17039379
    .line 17039380
    aget-object v5, v1, v4

    .line 17039381
    .line 17039382
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v6

    .line 17039386
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v6

    .line 17039390
    if-nez v6, :cond_37

    .line 17039391
    .line 17039392
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v6

    .line 17039396
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v5

    .line 17039400
    invoke-static {v5}, Lcom/relax/JNIMethodSignatureHelper;->getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v5

    .line 17039404
    const/4 v7, 0x2

    .line 17039405
    new-array v7, v7, [Ljava/lang/String;

    .line 17039406
    .line 17039407
    aput-object v6, v7, v3

    .line 17039408
    .line 17039409
    const/4 v6, 0x1

    .line 17039410
    aput-object v5, v7, v6

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17039416
    .line 17039417
    goto :goto_12

    .line 17039418
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p0

    .line 17039422
    goto :goto_5

    .line 17039423
    :cond_3f
    return-object v0
.end method


.method public static getInstanceMethodNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getInstanceMethodNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    new-instance v1, Ljava/util/HashSet;

    .line 17104903
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104906
    :goto_a
    if-eqz p0, :cond_68

    .line 17104908
    const-class v2, Ljava/lang/Object;

    .line 17104910
    if-eq p0, v2, :cond_68

    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104915
    move-result-object v2

    .line 17104916
    array-length v3, v2

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    :goto_17
    if-ge v5, v3, :cond_63

    .line 17104921
    aget-object v6, v2, v5

    .line 17104923
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17104926
    move-result v7

    .line 17104927
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17104930
    move-result v7

    .line 17104931
    if-nez v7, :cond_60

    .line 17104933
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104936
    move-result-object v7

    .line 17104937
    invoke-static {v6}, Lcom/relax/JNIMethodSignatureHelper;->getJNIMethodSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 17104940
    move-result-object v6

    .line 17104941
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v8

    .line 17104956
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result v8

    .line 17104960
    if-eqz v8, :cond_43

    .line 17104962
    goto :goto_60

    .line 17104963
    :cond_43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104965
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104968
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v8

    .line 17104978
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104981
    const/4 v8, 0x2

    .line 17104982
    new-array v8, v8, [Ljava/lang/String;

    .line 17104984
    aput-object v7, v8, v4

    .line 17104986
    const/4 v7, 0x1

    .line 17104987
    aput-object v6, v8, v7

    .line 17104989
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104992
    :cond_60
    :goto_60
    add-int/lit8 v5, v5, 0x1

    .line 17104994
    goto :goto_17

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104998
    move-result-object p0

    .line 17104999
    goto :goto_a

    .line 17105000
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstanceMethodNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/HashSet;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    :goto_a
    if-eqz p0, :cond_68

    .line 17104907
    .line 17104908
    const-class v2, Ljava/lang/Object;

    .line 17104909
    .line 17104910
    if-eq p0, v2, :cond_68

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    array-length v3, v2

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    :goto_17
    if-ge v5, v3, :cond_63

    .line 17104920
    .line 17104921
    aget-object v6, v2, v5

    .line 17104922
    .line 17104923
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v7

    .line 17104927
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v7

    .line 17104931
    if-nez v7, :cond_60

    .line 17104932
    .line 17104933
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    invoke-static {v6}, Lcom/relax/JNIMethodSignatureHelper;->getJNIMethodSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v8

    .line 17104956
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v8

    .line 17104960
    if-eqz v8, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_60

    .line 17104963
    :cond_43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v8

    .line 17104978
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v8, 0x2

    .line 17104982
    new-array v8, v8, [Ljava/lang/String;

    .line 17104983
    .line 17104984
    aput-object v7, v8, v4

    .line 17104985
    .line 17104986
    const/4 v7, 0x1

    .line 17104987
    aput-object v6, v8, v7

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    add-int/lit8 v5, v5, 0x1

    .line 17104993
    .line 17104994
    goto :goto_17

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    goto :goto_a

    .line 17105000
    :cond_68
    return-object v0
.end method


.method public static getJNIMethodSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getJNIMethodSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "("

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    array-length v2, v1

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v2, :cond_1b

    .line 17039375
    aget-object v4, v1, v3

    .line 17039377
    invoke-static {v4}, Lcom/relax/JNIMethodSignatureHelper;->getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    add-int/lit8 v3, v3, 0x1

    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    const/16 v1, 0x29

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lcom/relax/JNIMethodSignatureHelper;->getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getJNIMethodSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "("

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    array-length v2, v1

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v2, :cond_1b

    .line 17039374
    .line 17039375
    aget-object v4, v1, v3

    .line 17039376
    .line 17039377
    invoke-static {v4}, Lcom/relax/JNIMethodSignatureHelper;->getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v4

    .line 17039381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    add-int/lit8 v3, v3, 0x1

    .line 17039385
    .line 17039386
    goto :goto_d

    .line 17039387
    :cond_1b
    const/16 v1, 0x29

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0}, Lcom/relax/JNIMethodSignatureHelper;->getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    return-object p0
.end method


.method public static getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x2f

    .line 17170438
    const/16 v2, 0x2e

    .line 17170440
    if-eqz v0, :cond_13

    .line 17170442
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170445
    move-result-object p0

    .line 17170446
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17170449
    move-result-object p0

    .line 17170450
    return-object p0

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_6c

    .line 17170457
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17170459
    if-ne p0, v0, :cond_20

    .line 17170461
    const-string p0, "V"

    .line 17170463
    return-object p0

    .line 17170464
    :cond_20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170466
    if-ne p0, v0, :cond_27

    .line 17170468
    const-string p0, "I"

    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170473
    if-ne p0, v0, :cond_2e

    .line 17170475
    const-string p0, "Z"

    .line 17170477
    return-object p0

    .line 17170478
    :cond_2e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17170480
    if-ne p0, v0, :cond_35

    .line 17170482
    const-string p0, "B"

    .line 17170484
    return-object p0

    .line 17170485
    :cond_35
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17170487
    if-ne p0, v0, :cond_3c

    .line 17170489
    const-string p0, "C"

    .line 17170491
    return-object p0

    .line 17170492
    :cond_3c
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17170494
    if-ne p0, v0, :cond_43

    .line 17170496
    const-string p0, "S"

    .line 17170498
    return-object p0

    .line 17170499
    :cond_43
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170501
    if-ne p0, v0, :cond_4a

    .line 17170503
    const-string p0, "J"

    .line 17170505
    return-object p0

    .line 17170506
    :cond_4a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170508
    if-ne p0, v0, :cond_51

    .line 17170510
    const-string p0, "F"

    .line 17170512
    return-object p0

    .line 17170513
    :cond_51
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170515
    if-ne p0, v0, :cond_58

    .line 17170517
    const-string p0, "D"

    .line 17170519
    return-object p0

    .line 17170520
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v2, "Unknown type: "

    .line 17170526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170539
    throw v0

    .line 17170540
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170542
    const-string v3, "L"

    .line 17170544
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170550
    move-result-object p0

    .line 17170551
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string p0, ";"

    .line 17170560
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p0

    .line 17170567
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x2f

    .line 17170437
    .line 17170438
    const/16 v2, 0x2e

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_13

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p0

    .line 17170446
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    return-object p0

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_6c

    .line 17170456
    .line 17170457
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17170458
    .line 17170459
    if-ne p0, v0, :cond_20

    .line 17170460
    .line 17170461
    const-string p0, "V"

    .line 17170462
    .line 17170463
    return-object p0

    .line 17170464
    :cond_20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170465
    .line 17170466
    if-ne p0, v0, :cond_27

    .line 17170467
    .line 17170468
    const-string p0, "I"

    .line 17170469
    .line 17170470
    return-object p0

    .line 17170471
    :cond_27
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170472
    .line 17170473
    if-ne p0, v0, :cond_2e

    .line 17170474
    .line 17170475
    const-string p0, "Z"

    .line 17170476
    .line 17170477
    return-object p0

    .line 17170478
    :cond_2e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17170479
    .line 17170480
    if-ne p0, v0, :cond_35

    .line 17170481
    .line 17170482
    const-string p0, "B"

    .line 17170483
    .line 17170484
    return-object p0

    .line 17170485
    :cond_35
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17170486
    .line 17170487
    if-ne p0, v0, :cond_3c

    .line 17170488
    .line 17170489
    const-string p0, "C"

    .line 17170490
    .line 17170491
    return-object p0

    .line 17170492
    :cond_3c
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17170493
    .line 17170494
    if-ne p0, v0, :cond_43

    .line 17170495
    .line 17170496
    const-string p0, "S"

    .line 17170497
    .line 17170498
    return-object p0

    .line 17170499
    :cond_43
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17170500
    .line 17170501
    if-ne p0, v0, :cond_4a

    .line 17170502
    .line 17170503
    const-string p0, "J"

    .line 17170504
    .line 17170505
    return-object p0

    .line 17170506
    :cond_4a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170507
    .line 17170508
    if-ne p0, v0, :cond_51

    .line 17170509
    .line 17170510
    const-string p0, "F"

    .line 17170511
    .line 17170512
    return-object p0

    .line 17170513
    :cond_51
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17170514
    .line 17170515
    if-ne p0, v0, :cond_58

    .line 17170516
    .line 17170517
    const-string p0, "D"

    .line 17170518
    .line 17170519
    return-object p0

    .line 17170520
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170521
    .line 17170522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    const-string v2, "Unknown type: "

    .line 17170525
    .line 17170526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    throw v0

    .line 17170540
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v3, "L"

    .line 17170543
    .line 17170544
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string p0, ";"

    .line 17170559
    .line 17170560
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    return-object p0
.end method


.method public static getStaticFieldNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getStaticFieldNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    :goto_5
    if-eqz p0, :cond_3f

    .line 17039367
    const-class v1, Ljava/lang/Object;

    .line 17039369
    if-eq p0, v1, :cond_3f

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17039374
    move-result-object v1

    .line 17039375
    array-length v2, v1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    if-ge v4, v2, :cond_3a

    .line 17039380
    aget-object v5, v1, v4

    .line 17039382
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17039385
    move-result v6

    .line 17039386
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039389
    move-result v6

    .line 17039390
    if-eqz v6, :cond_37

    .line 17039392
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17039395
    move-result-object v6

    .line 17039396
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17039399
    move-result-object v5

    .line 17039400
    invoke-static {v5}, Lcom/relax/JNIMethodSignatureHelper;->getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039403
    move-result-object v5

    .line 17039404
    const/4 v7, 0x2

    .line 17039405
    new-array v7, v7, [Ljava/lang/String;

    .line 17039407
    aput-object v6, v7, v3

    .line 17039409
    const/4 v6, 0x1

    .line 17039410
    aput-object v5, v7, v6

    .line 17039412
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17039417
    goto :goto_12

    .line 17039418
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039421
    move-result-object p0

    .line 17039422
    goto :goto_5

    .line 17039423
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getStaticFieldNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :goto_5
    if-eqz p0, :cond_3f

    .line 17039366
    .line 17039367
    const-class v1, Ljava/lang/Object;

    .line 17039368
    .line 17039369
    if-eq p0, v1, :cond_3f

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    array-length v2, v1

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    if-ge v4, v2, :cond_3a

    .line 17039379
    .line 17039380
    aget-object v5, v1, v4

    .line 17039381
    .line 17039382
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v6

    .line 17039386
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v6

    .line 17039390
    if-eqz v6, :cond_37

    .line 17039391
    .line 17039392
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v6

    .line 17039396
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v5

    .line 17039400
    invoke-static {v5}, Lcom/relax/JNIMethodSignatureHelper;->getJNITypeSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v5

    .line 17039404
    const/4 v7, 0x2

    .line 17039405
    new-array v7, v7, [Ljava/lang/String;

    .line 17039406
    .line 17039407
    aput-object v6, v7, v3

    .line 17039408
    .line 17039409
    const/4 v6, 0x1

    .line 17039410
    aput-object v5, v7, v6

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 17039416
    .line 17039417
    goto :goto_12

    .line 17039418
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p0

    .line 17039422
    goto :goto_5

    .line 17039423
    :cond_3f
    return-object v0
.end method


.method public static getStaticMethodNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
[MOD-CHANGED]
.method public static getStaticMethodNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    new-instance v1, Ljava/util/HashSet;

    .line 17104903
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104906
    :goto_a
    if-eqz p0, :cond_68

    .line 17104908
    const-class v2, Ljava/lang/Object;

    .line 17104910
    if-eq p0, v2, :cond_68

    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104915
    move-result-object v2

    .line 17104916
    array-length v3, v2

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    :goto_17
    if-ge v5, v3, :cond_63

    .line 17104921
    aget-object v6, v2, v5

    .line 17104923
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17104926
    move-result v7

    .line 17104927
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17104930
    move-result v7

    .line 17104931
    if-eqz v7, :cond_60

    .line 17104933
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104936
    move-result-object v7

    .line 17104937
    invoke-static {v6}, Lcom/relax/JNIMethodSignatureHelper;->getJNIMethodSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 17104940
    move-result-object v6

    .line 17104941
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object v8

    .line 17104956
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104959
    move-result v8

    .line 17104960
    if-eqz v8, :cond_43

    .line 17104962
    goto :goto_60

    .line 17104963
    :cond_43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104965
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104968
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object v8

    .line 17104978
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104981
    const/4 v8, 0x2

    .line 17104982
    new-array v8, v8, [Ljava/lang/String;

    .line 17104984
    aput-object v7, v8, v4

    .line 17104986
    const/4 v7, 0x1

    .line 17104987
    aput-object v6, v8, v7

    .line 17104989
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104992
    :cond_60
    :goto_60
    add-int/lit8 v5, v5, 0x1

    .line 17104994
    goto :goto_17

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104998
    move-result-object p0

    .line 17104999
    goto :goto_a

    .line 17105000
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getStaticMethodNamesAndSignatures(Ljava/lang/Class;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Ljava/util/HashSet;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    :goto_a
    if-eqz p0, :cond_68

    .line 17104907
    .line 17104908
    const-class v2, Ljava/lang/Object;

    .line 17104909
    .line 17104910
    if-eq p0, v2, :cond_68

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    array-length v3, v2

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    :goto_17
    if-ge v5, v3, :cond_63

    .line 17104920
    .line 17104921
    aget-object v6, v2, v5

    .line 17104922
    .line 17104923
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v7

    .line 17104927
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v7

    .line 17104931
    if-eqz v7, :cond_60

    .line 17104932
    .line 17104933
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    invoke-static {v6}, Lcom/relax/JNIMethodSignatureHelper;->getJNIMethodSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v8

    .line 17104956
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v8

    .line 17104960
    if-eqz v8, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_60

    .line 17104963
    :cond_43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v8

    .line 17104978
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v8, 0x2

    .line 17104982
    new-array v8, v8, [Ljava/lang/String;

    .line 17104983
    .line 17104984
    aput-object v7, v8, v4

    .line 17104985
    .line 17104986
    const/4 v7, 0x1

    .line 17104987
    aput-object v6, v8, v7

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    add-int/lit8 v5, v5, 0x1

    .line 17104993
    .line 17104994
    goto :goto_17

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    goto :goto_a

    .line 17105000
    :cond_68
    return-object v0
.end method


.method public static parseJsonToLinkedHashMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public static parseJsonToLinkedHashMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 17039362
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17039365
    new-instance v1, Lcom/relax/JNIMethodSignatureHelper$a;

    .line 17039367
    invoke-direct {v1}, Lcom/relax/JNIMethodSignatureHelper$a;-><init>()V

    .line 17039370
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Lcom/relax/utils/NaturalTypeAdapter;

    .line 17039376
    invoke-direct {v2}, Lcom/relax/utils/NaturalTypeAdapter;-><init>()V

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lcom/relax/JNIMethodSignatureHelper$b;

    .line 17039389
    invoke-direct {v1}, Lcom/relax/JNIMethodSignatureHelper$b;-><init>()V

    .line 17039392
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039399
    move-result-object p0

    .line 17039400
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseJsonToLinkedHashMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lcom/relax/JNIMethodSignatureHelper$a;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lcom/relax/JNIMethodSignatureHelper$a;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    new-instance v2, Lcom/relax/utils/NaturalTypeAdapter;

    .line 17039375
    .line 17039376
    invoke-direct {v2}, Lcom/relax/utils/NaturalTypeAdapter;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    new-instance v1, Lcom/relax/JNIMethodSignatureHelper$b;

    .line 17039388
    .line 17039389
    invoke-direct {v1}, Lcom/relax/JNIMethodSignatureHelper$b;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17039401
    .line 17039402
    return-object p0
.end method


.method public static parseLinkedHashMapToJson(Ljava/util/LinkedHashMap;)Ljava/lang/String;
[MOD-CHANGED]
.method public static parseLinkedHashMapToJson(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/Gson;

    .line 16908290
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseLinkedHashMapToJson(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/gson/Gson;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


