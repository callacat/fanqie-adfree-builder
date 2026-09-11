## classes18/od1/l$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lod1/l$e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lod1/l$e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/util/Collection;)Lqd1/c;
[MOD-CHANGED]
.method public final b(Ljava/util/Collection;)Lqd1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lqd1/c;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lqd1/k;

    .line 16842754
    invoke-direct {v0, p1}, Lqd1/k;-><init>(Ljava/util/Collection;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Collection;)Lqd1/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lqd1/c;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lqd1/k;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lqd1/k;-><init>(Ljava/util/Collection;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


