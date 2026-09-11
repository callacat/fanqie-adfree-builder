## classes17/fx0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131076
    move-result-object v0

    .line 131077
    invoke-direct {p0, v0}, Lfx0/n;-><init>(Ljava/lang/Object;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v0

    .line 131077
    invoke-direct {p0, v0}, Lfx0/n;-><init>(Ljava/lang/Object;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lfx0/n;-><init>(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llx0/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lfx0/n;-><init>(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()Lcx0/a;
[MOD-CHANGED]
.method public final a()Lcx0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcx0/c;

    .line 65538
    iget-object v1, p0, Lfx0/n;->a:Ljava/util/List;

    .line 65540
    invoke-direct {v0, v1}, Lcx0/c;-><init>(Ljava/util/List;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcx0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx0/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcx0/c;

    .line 65537
    .line 65538
    iget-object v1, p0, Lfx0/n;->a:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcx0/c;-><init>(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


