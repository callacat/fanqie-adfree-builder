## classes16/hj0/a.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>(Ljava/io/InputStream;[Ljava/lang/Class;)V
[MOD-CHANGED]
.method public varargs constructor <init>(Ljava/io/InputStream;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33751043
    new-instance p1, Ljava/util/HashSet;

    .line 33751045
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751048
    iput-object p1, p0, Lhj0/a;->a:Ljava/util/Set;

    .line 33751050
    array-length p1, p2

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-ge v0, p1, :cond_1e

    .line 33751054
    aget-object v1, p2, v0

    .line 33751056
    iget-object v2, p0, Lhj0/a;->a:Ljava/util/Set;

    .line 33751058
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v2, Ljava/util/HashSet;

    .line 33751064
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751067
    add-int/lit8 v0, v0, 0x1

    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(Ljava/io/InputStream;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Ljava/util/HashSet;

    .line 33751044
    .line 33751045
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lhj0/a;->a:Ljava/util/Set;

    .line 33751049
    .line 33751050
    array-length p1, p2

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-ge v0, p1, :cond_1e

    .line 33751053
    .line 33751054
    aget-object v1, p2, v0

    .line 33751055
    .line 33751056
    iget-object v2, p0, Lhj0/a;->a:Ljava/util/Set;

    .line 33751057
    .line 33751058
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    check-cast v2, Ljava/util/HashSet;

    .line 33751063
    .line 33751064
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33751065
    .line 33751066
    .line 33751067
    add-int/lit8 v0, v0, 0x1

    .line 33751068
    .line 33751069
    goto :goto_c

    .line 33751070
    :cond_1e
    return-void
.end method


.method public final resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_2a

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Lhj0/a;->a:Ljava/util/Set;

    .line 17039375
    check-cast v1, Ljava/util/HashSet;

    .line 17039377
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039383
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    :goto_2a
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2a

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object v1, p0, Lhj0/a;->a:Ljava/util/Set;

    .line 17039374
    .line 17039375
    check-cast v1, Ljava/util/HashSet;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    return-object p1

    .line 17039388
    :cond_1c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    :goto_2a
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


