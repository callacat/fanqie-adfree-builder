## classes/r5/a$b.smali
# added=0 removed=0 changed=3

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


.method public final a(F)Z
[MOD-CHANGED]
.method public final a(F)Z
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842754
    const-string v0, "not implemented"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(F)Z
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16842753
    .line 16842754
    const-string v0, "not implemented"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final c()Lcom/airbnb/lottie/value/a;
[MOD-CHANGED]
.method public final c()Lcom/airbnb/lottie/value/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65538
    const-string v1, "not implemented"

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/airbnb/lottie/value/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65537
    .line 65538
    const-string v1, "not implemented"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    throw v0
.end method


