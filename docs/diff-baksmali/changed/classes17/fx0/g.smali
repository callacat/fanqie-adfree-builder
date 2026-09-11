## classes17/fx0/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llx0/d;

    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131076
    invoke-direct {v0, v1, v1}, Llx0/d;-><init>(FF)V

    .line 131079
    invoke-direct {p0, v0}, Lfx0/n;-><init>(Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Llx0/d;

    .line 131073
    .line 131074
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131075
    .line 131076
    invoke-direct {v0, v1, v1}, Llx0/d;-><init>(FF)V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lfx0/n;-><init>(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
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
            "Llx0/d;",
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
            "Llx0/d;",
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


.method public constructor <init>(Llx0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Llx0/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lfx0/n;-><init>(Ljava/lang/Object;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llx0/d;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lfx0/n;-><init>(Ljava/lang/Object;)V

    .line 16842753
    .line 16842754
    .line 16842755
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
            "Llx0/d;",
            "Llx0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcx0/k;

    .line 65538
    iget-object v1, p0, Lfx0/n;->a:Ljava/util/List;

    .line 65540
    invoke-direct {v0, v1}, Lcx0/k;-><init>(Ljava/util/List;)V

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
            "Llx0/d;",
            "Llx0/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcx0/k;

    .line 65537
    .line 65538
    iget-object v1, p0, Lfx0/n;->a:Ljava/util/List;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcx0/k;-><init>(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


