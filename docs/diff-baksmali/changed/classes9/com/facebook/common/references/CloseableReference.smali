## classes9/com/facebook/common/references/CloseableReference.smali
# added=0 removed=0 changed=20

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0014

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/facebook/common/references/CloseableReference;

    .line 196616
    sput-object v0, Lcom/facebook/common/references/CloseableReference;->TAG:Ljava/lang/Class;

    .line 196618
    new-instance v0, Lcom/facebook/common/references/CloseableReference$a;

    .line 196620
    invoke-direct {v0}, Lcom/facebook/common/references/CloseableReference$a;-><init>()V

    .line 196623
    sput-object v0, Lcom/facebook/common/references/CloseableReference;->DEFAULT_CLOSEABLE_RELEASER:Lcom/facebook/common/references/ResourceReleaser;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0014

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/facebook/common/references/CloseableReference;

    .line 196615
    .line 196616
    sput-object v0, Lcom/facebook/common/references/CloseableReference;->TAG:Ljava/lang/Class;

    .line 196617
    .line 196618
    new-instance v0, Lcom/facebook/common/references/CloseableReference$a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/facebook/common/references/CloseableReference$a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/facebook/common/references/CloseableReference;->DEFAULT_CLOSEABLE_RELEASER:Lcom/facebook/common/references/ResourceReleaser;

    .line 196624
    .line 196625
    return-void
.end method


.method private constructor <init>(Lcom/facebook/common/references/SharedReference;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/facebook/common/references/SharedReference;

    .line 16908297
    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 16908299
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->addReference()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Lcom/facebook/common/references/SharedReference;

    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->addReference()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V

    .line 33751048
    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    .line 33751044
    .line 33751045
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 33751049
    .line 33751050
    return-void
.end method


.method public static cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public static cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return-object p0
.end method


.method public static cloneOrNull(Ljava/util/Collection;)Ljava/util/List;
[MOD-CHANGED]
.method public static cloneOrNull(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 17039389
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_11

    .line 17039397
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static cloneOrNull(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_25

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 17039388
    .line 17039389
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_11

    .line 17039397
    :cond_25
    return-object v0
.end method


.method public static closeSafely(Lcom/facebook/common/references/CloseableReference;)V
[MOD-CHANGED]
.method public static closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeSafely(Lcom/facebook/common/references/CloseableReference;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public static closeSafely(Ljava/lang/Iterable;)V
[MOD-CHANGED]
.method public static closeSafely(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973826
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p0

    .line 16973830
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 16973842
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeSafely(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method


.method public static isValid(Lcom/facebook/common/references/CloseableReference;)Z
[MOD-CHANGED]
.method public static isValid(Lcom/facebook/common/references/CloseableReference;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static isValid(Lcom/facebook/common/references/CloseableReference;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_a

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method


.method public static of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public static of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/facebook/common/references/CloseableReference;

    .line 16908294
    sget-object v1, Lcom/facebook/common/references/CloseableReference;->DEFAULT_CLOSEABLE_RELEASER:Lcom/facebook/common/references/ResourceReleaser;

    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    new-instance v0, Lcom/facebook/common/references/CloseableReference;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/facebook/common/references/CloseableReference;->DEFAULT_CLOSEABLE_RELEASER:Lcom/facebook/common/references/ResourceReleaser;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public static of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public static of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Lcom/facebook/common/references/CloseableReference;

    .line 33751046
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V

    .line 33751049
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Lcom/facebook/common/references/CloseableReference;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0, p1}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-object v0
.end method


.method public declared-synchronized clone()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized clone()Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 196612
    move-result v0

    .line 196613
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 196616
    new-instance v0, Lcom/facebook/common/references/CloseableReference;

    .line 196618
    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 196620
    invoke-direct {v0, v1}, Lcom/facebook/common/references/CloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized clone()Lcom/facebook/common/references/CloseableReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 196614
    .line 196615
    .line 196616
    new-instance v0, Lcom/facebook/common/references/CloseableReference;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/facebook/common/references/CloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196621
    .line 196622
    .line 196623
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public declared-synchronized cloneOrNull()Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public declared-synchronized cloneOrNull()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 196618
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 196619
    monitor-exit p0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return-object v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized cloneOrNull()Lcom/facebook/common/references/CloseableReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 196610
    .line 196611
    .line 196612
    move-result v0

    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    .line 196619
    monitor-exit p0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    monitor-exit p0

    .line 196622
    const/4 v0, 0x0

    .line 196623
    return-object v0

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->mIsClosed:Z

    .line 196611
    if-eqz v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->mIsClosed:Z

    .line 196618
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    .line 196619
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 196621
    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->deleteReference()V

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->mIsClosed:Z

    .line 196610
    .line 196611
    if-eqz v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->mIsClosed:Z

    .line 196617
    .line 196618
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_11

    .line 196619
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->deleteReference()V

    .line 196622
    .line 196623
    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 196627
    throw v0
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_3c

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->mIsClosed:Z

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_39

    .line 327686
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 327689
    return-void

    .line 327690
    :cond_a
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_39

    .line 327691
    :try_start_b
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->TAG:Ljava/lang/Class;

    .line 327693
    const-string v1, "Finalized without closing: %x %x (type = %s)"

    .line 327695
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327698
    move-result v2

    .line 327699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v2

    .line 327703
    iget-object v3, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 327705
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327708
    move-result v3

    .line 327709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v3

    .line 327713
    iget-object v4, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 327715
    invoke-virtual {v4}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327730
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_3c

    .line 327733
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 327736
    return-void

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 327739
    :try_start_3b
    throw v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 327744
    throw v0
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_3c

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->mIsClosed:Z

    .line 327682
    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_39

    .line 327686
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 327687
    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_39

    .line 327691
    :try_start_b
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->TAG:Ljava/lang/Class;

    .line 327692
    .line 327693
    const-string v1, "Finalized without closing: %x %x (type = %s)"

    .line 327694
    .line 327695
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    iget-object v3, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 327704
    .line 327705
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    iget-object v4, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 327714
    .line 327715
    invoke-virtual {v4}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_35
    .catchall {:try_start_b .. :try_end_35} :catchall_3c

    .line 327731
    .line 327732
    .line 327733
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 327734
    .line 327735
    .line 327736
    return-void

    .line 327737
    :catchall_39
    move-exception v0

    .line 327738
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 327739
    :try_start_3b
    throw v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 327742
    .line 327743
    .line 327744
    throw v0
.end method


.method public declared-synchronized get()Ljava/lang/Object;
[MOD-CHANGED]
.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 131075
    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-object v0

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public getSharedReference()Lcom/facebook/common/references/SharedReference;
[MOD-CHANGED]
.method public getSharedReference()Lcom/facebook/common/references/SharedReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSharedReference()Lcom/facebook/common/references/SharedReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
[MOD-CHANGED]
.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public getValueHash()I
[MOD-CHANGED]
.method public getValueHash()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 196616
    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public getValueHash()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/facebook/common/references/CloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public declared-synchronized isValid()Z
[MOD-CHANGED]
.method public declared-synchronized isValid()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->mIsClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7

    .line 196611
    xor-int/lit8 v0, v0, 0x1

    .line 196613
    monitor-exit p0

    .line 196614
    return v0

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    monitor-exit p0

    .line 196617
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isValid()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/CloseableReference;->mIsClosed:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7

    .line 196610
    .line 196611
    xor-int/lit8 v0, v0, 0x1

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return v0

    .line 196615
    :catchall_7
    move-exception v0

    .line 196616
    monitor-exit p0

    .line 196617
    throw v0
.end method


