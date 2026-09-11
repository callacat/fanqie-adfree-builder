## classes9/com/facebook/common/internal/ImmutableList.smali
# added=0 removed=0 changed=4

.method private constructor <init>(I)V
[MOD-CHANGED]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;
[MOD-CHANGED]
.method public static copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Lcom/facebook/common/internal/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/common/internal/ImmutableList;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/common/internal/ImmutableList;-><init>(Ljava/util/List;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static copyOf(Ljava/util/List;)Lcom/facebook/common/internal/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Lcom/facebook/common/internal/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/facebook/common/internal/ImmutableList;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/facebook/common/internal/ImmutableList;-><init>(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static varargs of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;
[MOD-CHANGED]
.method public static varargs of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/facebook/common/internal/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/common/internal/ImmutableList;

    .line 16908290
    array-length v1, p0

    .line 16908291
    invoke-direct {v0, v1}, Lcom/facebook/common/internal/ImmutableList;-><init>(I)V

    .line 16908294
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/facebook/common/internal/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/facebook/common/internal/ImmutableList;

    .line 16908289
    .line 16908290
    array-length v1, p0

    .line 16908291
    invoke-direct {v0, v1}, Lcom/facebook/common/internal/ImmutableList;-><init>(I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


