## classes/p3/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lp3/a;->a:Landroidx/collection/ArrayMap;

    .line 50462725
    iput-object p2, p0, Lp3/a;->b:Landroidx/collection/ArrayMap;

    .line 50462727
    iput-object p3, p0, Lp3/a;->c:Landroidx/collection/ArrayMap;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lp3/a;->a:Landroidx/collection/ArrayMap;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lp3/a;->b:Landroidx/collection/ArrayMap;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lp3/a;->c:Landroidx/collection/ArrayMap;

    .line 50462728
    .line 50462729
    return-void
.end method


.method private getType(Ljava/lang/Object;)I
[MOD-CHANGED]
.method private getType(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/lang/String;

    .line 17104898
    if-eqz v0, :cond_6

    .line 17104900
    const/4 p1, 0x4

    .line 17104901
    return p1

    .line 17104902
    :cond_6
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    const/4 p1, 0x2

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    instance-of v0, p1, Lp3/c;

    .line 17104910
    if-eqz v0, :cond_12

    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    instance-of v0, p1, Ljava/io/Serializable;

    .line 17104916
    if-eqz v0, :cond_18

    .line 17104918
    const/4 p1, 0x3

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    instance-of v0, p1, Landroid/os/IBinder;

    .line 17104922
    if-eqz v0, :cond_1e

    .line 17104924
    const/4 p1, 0x5

    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104928
    if-eqz v0, :cond_24

    .line 17104930
    const/4 p1, 0x7

    .line 17104931
    return p1

    .line 17104932
    :cond_24
    instance-of v0, p1, Ljava/lang/Float;

    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104936
    const/16 p1, 0x8

    .line 17104938
    return p1

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v1, " cannot be VersionedParcelled"

    .line 17104953
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw v0
.end method

[INNER-ORIGINAL]
.method private getType(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_6

    .line 17104899
    .line 17104900
    const/4 p1, 0x4

    .line 17104901
    return p1

    .line 17104902
    :cond_6
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 p1, 0x2

    .line 17104907
    return p1

    .line 17104908
    :cond_c
    instance-of v0, p1, Lp3/c;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_12

    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    return p1

    .line 17104914
    :cond_12
    instance-of v0, p1, Ljava/io/Serializable;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_18

    .line 17104917
    .line 17104918
    const/4 p1, 0x3

    .line 17104919
    return p1

    .line 17104920
    :cond_18
    instance-of v0, p1, Landroid/os/IBinder;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_1e

    .line 17104923
    .line 17104924
    const/4 p1, 0x5

    .line 17104925
    return p1

    .line 17104926
    :cond_1e
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_24

    .line 17104929
    .line 17104930
    const/4 p1, 0x7

    .line 17104931
    return p1

    .line 17104932
    :cond_24
    instance-of v0, p1, Ljava/lang/Float;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104935
    .line 17104936
    const/16 p1, 0x8

    .line 17104937
    .line 17104938
    return p1

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v1, " cannot be VersionedParcelled"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw v0
.end method


.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lp3/c;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp3/a;->c:Landroidx/collection/ArrayMap;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Class;

    .line 17039372
    if-nez v0, :cond_3a

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object v0, v1, v2

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v0, v1, v3

    .line 17039395
    const-string v0, "%s.%sParcelizer"

    .line 17039397
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17039408
    move-result-object v0

    .line 17039409
    iget-object v1, p0, Lp3/a;->c:Landroidx/collection/ArrayMap;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lp3/c;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp3/a;->c:Landroidx/collection/ArrayMap;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Class;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_3a

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    aput-object v0, v1, v2

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    aput-object v0, v1, v3

    .line 17039394
    .line 17039395
    const-string v0, "%s.%sParcelizer"

    .line 17039396
    .line 17039397
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    iget-object v1, p0, Lp3/a;->c:Landroidx/collection/ArrayMap;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-object v0
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp3/a;->a:Landroidx/collection/ArrayMap;

    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039368
    if-nez v0, :cond_2a

    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    const-class v0, Lp3/a;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const-class v3, Lp3/a;

    .line 17039389
    aput-object v3, v1, v2

    .line 17039391
    const-string v2, "read"

    .line 17039393
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v1, p0, Lp3/a;->a:Landroidx/collection/ArrayMap;

    .line 17039399
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    :cond_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp3/a;->a:Landroidx/collection/ArrayMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_2a

    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039371
    .line 17039372
    .line 17039373
    const-class v0, Lp3/a;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    const-class v3, Lp3/a;

    .line 17039388
    .line 17039389
    aput-object v3, v1, v2

    .line 17039390
    .line 17039391
    const-string v2, "read"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    iget-object v1, p0, Lp3/a;->a:Landroidx/collection/ArrayMap;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v0
.end method


.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp3/a;->b:Landroidx/collection/ArrayMap;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039372
    if-nez v0, :cond_2f

    .line 17039374
    invoke-virtual {p0, p1}, Lp3/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object p1, v1, v2

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    const-class v3, Lp3/a;

    .line 17039390
    aput-object v3, v1, v2

    .line 17039392
    const-string v2, "write"

    .line 17039394
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v1, p0, Lp3/a;->b:Landroidx/collection/ArrayMap;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lp3/a;->b:Landroidx/collection/ArrayMap;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Method;

    .line 17039371
    .line 17039372
    if-nez v0, :cond_2f

    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Lp3/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v1, 0x2

    .line 17039382
    new-array v1, v1, [Ljava/lang/Class;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    aput-object p1, v1, v2

    .line 17039386
    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    const-class v3, Lp3/a;

    .line 17039389
    .line 17039390
    aput-object v3, v1, v2

    .line 17039391
    .line 17039392
    const-string v2, "write"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iget-object v1, p0, Lp3/a;->b:Landroidx/collection/ArrayMap;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public final j(II)I
[MOD-CHANGED]
.method public final j(II)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Lp3/a;->h(I)Z

    .line 33685507
    move-result p2

    .line 33685508
    if-nez p2, :cond_7

    .line 33685510
    return p1

    .line 33685511
    :cond_7
    invoke-virtual {p0}, Lp3/a;->i()I

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(II)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Lp3/a;->h(I)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    if-nez p2, :cond_7

    .line 33685509
    .line 33685510
    return p1

    .line 33685511
    :cond_7
    invoke-virtual {p0}, Lp3/a;->i()I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


.method public final m()Lp3/c;
[MOD-CHANGED]
.method public final m()Lp3/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp3/c;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lp3/a;->l()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return-object v1

    .line 327688
    :cond_8
    invoke-virtual {p0}, Lp3/a;->a()Lp3/b;

    .line 327691
    move-result-object v2

    .line 327692
    :try_start_c
    invoke-virtual {p0, v0}, Lp3/a;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 327695
    move-result-object v0

    .line 327696
    const/4 v3, 0x1

    .line 327697
    new-array v3, v3, [Ljava/lang/Object;

    .line 327699
    const/4 v4, 0x0

    .line 327700
    aput-object v2, v3, v4

    .line 327702
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Lp3/c;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1c} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1c} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1c} :catch_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 327708
    return-object v0

    .line 327709
    :catch_1d
    move-exception v0

    .line 327710
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327712
    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    .line 327714
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327717
    throw v1

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327721
    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    .line 327723
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327726
    throw v1

    .line 327727
    :catch_2f
    move-exception v0

    .line 327728
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 327731
    move-result-object v1

    .line 327732
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 327734
    if-eqz v1, :cond_3f

    .line 327736
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/lang/RuntimeException;

    .line 327742
    throw v0

    .line 327743
    :cond_3f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327745
    const-string v2, "VersionedParcel encountered InvocationTargetException"

    .line 327747
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327750
    throw v1

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327754
    const-string v2, "VersionedParcel encountered IllegalAccessException"

    .line 327756
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327759
    throw v1
.end method

[INNER-ORIGINAL]
.method public final m()Lp3/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lp3/c;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lp3/a;->l()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return-object v1

    .line 327688
    :cond_8
    invoke-virtual {p0}, Lp3/a;->a()Lp3/b;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    :try_start_c
    invoke-virtual {p0, v0}, Lp3/a;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const/4 v3, 0x1

    .line 327697
    new-array v3, v3, [Ljava/lang/Object;

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    aput-object v2, v3, v4

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Lp3/c;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_1c} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_1c} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1c} :catch_26
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 327707
    .line 327708
    return-object v0

    .line 327709
    :catch_1d
    move-exception v0

    .line 327710
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327711
    .line 327712
    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    .line 327713
    .line 327714
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327715
    .line 327716
    .line 327717
    throw v1

    .line 327718
    :catch_26
    move-exception v0

    .line 327719
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327720
    .line 327721
    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    .line 327722
    .line 327723
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327724
    .line 327725
    .line 327726
    throw v1

    .line 327727
    :catch_2f
    move-exception v0

    .line 327728
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    if-eqz v1, :cond_3f

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Ljava/lang/RuntimeException;

    .line 327741
    .line 327742
    throw v0

    .line 327743
    :cond_3f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327744
    .line 327745
    const-string v2, "VersionedParcel encountered InvocationTargetException"

    .line 327746
    .line 327747
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327748
    .line 327749
    .line 327750
    throw v1

    .line 327751
    :catch_47
    move-exception v0

    .line 327752
    new-instance v1, Ljava/lang/RuntimeException;

    .line 327753
    .line 327754
    const-string v2, "VersionedParcel encountered IllegalAccessException"

    .line 327755
    .line 327756
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327757
    .line 327758
    .line 327759
    throw v1
.end method


.method public final s(II)V
[MOD-CHANGED]
.method public final s(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Lp3/a;->n(I)V

    .line 33619971
    invoke-virtual {p0, p1}, Lp3/a;->r(I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p2}, Lp3/a;->n(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1}, Lp3/a;->r(I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final v(Lp3/c;)V
[MOD-CHANGED]
.method public final v(Lp3/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_7

    .line 17104899
    invoke-virtual {p0, v0}, Lp3/a;->u(Ljava/lang/String;)V

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {p0, v1}, Lp3/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17104910
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_65

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {p0, v1}, Lp3/a;->u(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {p0}, Lp3/a;->a()Lp3/b;

    .line 17104921
    move-result-object v1

    .line 17104922
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {p0, v2}, Lp3/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    aput-object p1, v3, v4

    .line 17104936
    const/4 p1, 0x1

    .line 17104937
    aput-object v1, v3, p1

    .line 17104939
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_2e} :catch_5c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_2e} :catch_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_2e} :catch_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_2e} :catch_32

    .line 17104942
    invoke-virtual {v1}, Lp3/b;->w()V

    .line 17104945
    return-void

    .line 17104946
    :catch_32
    move-exception p1

    .line 17104947
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104949
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    .line 17104951
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104954
    throw v0

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104958
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    .line 17104960
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104963
    throw v0

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17104968
    move-result-object v0

    .line 17104969
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 17104971
    if-eqz v0, :cond_54

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/RuntimeException;

    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104982
    const-string v1, "VersionedParcel encountered InvocationTargetException"

    .line 17104984
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104987
    throw v0

    .line 17104988
    :catch_5c
    move-exception p1

    .line 17104989
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104991
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    .line 17104993
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104996
    throw v0

    .line 17104997
    :catch_65
    move-exception v0

    .line 17104998
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17105000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17105009
    move-result-object p1

    .line 17105010
    const-string v2, " does not have a Parcelizer"

    .line 17105012
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105019
    throw v1
.end method

[INNER-ORIGINAL]
.method public final v(Lp3/c;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_7

    .line 17104898
    .line 17104899
    invoke-virtual {p0, v0}, Lp3/a;->u(Ljava/lang/String;)V

    .line 17104900
    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {p0, v1}, Lp3/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_f} :catch_65

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {p0, v1}, Lp3/a;->u(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lp3/a;->a()Lp3/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    :try_start_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {p0, v2}, Lp3/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    aput-object p1, v3, v4

    .line 17104935
    .line 17104936
    const/4 p1, 0x1

    .line 17104937
    aput-object v1, v3, p1

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_2e} :catch_5c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_2e} :catch_44
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_2e} :catch_3b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_2e} :catch_32

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lp3/b;->w()V

    .line 17104943
    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :catch_32
    move-exception p1

    .line 17104947
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104948
    .line 17104949
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    .line 17104950
    .line 17104951
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    throw v0

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104957
    .line 17104958
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    .line 17104959
    .line 17104960
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw v0

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 17104970
    .line 17104971
    if-eqz v0, :cond_54

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/RuntimeException;

    .line 17104978
    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104981
    .line 17104982
    const-string v1, "VersionedParcel encountered InvocationTargetException"

    .line 17104983
    .line 17104984
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    throw v0

    .line 17104988
    :catch_5c
    move-exception p1

    .line 17104989
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104990
    .line 17104991
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    .line 17104992
    .line 17104993
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104994
    .line 17104995
    .line 17104996
    throw v0

    .line 17104997
    :catch_65
    move-exception v0

    .line 17104998
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17104999
    .line 17105000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    const-string v2, " does not have a Parcelizer"

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105017
    .line 17105018
    .line 17105019
    throw v1
.end method


