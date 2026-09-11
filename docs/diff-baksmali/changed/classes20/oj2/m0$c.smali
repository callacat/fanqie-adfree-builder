## classes20/oj2/m0$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Loj2/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Loj2/m0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Loj2/m0$c;->b:Loj2/m0;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/a$f;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loj2/m0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Loj2/m0$c;->b:Loj2/m0;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/a$f;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Loj2/m0$c;->b:Loj2/m0;

    .line 65538
    iget-object v0, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 65540
    iget-object v0, v0, Loj2/m0$b;->B:Ljava/util/List;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Loj2/m0$c;->b:Loj2/m0;

    .line 65537
    .line 65538
    iget-object v0, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 65539
    .line 65540
    iget-object v0, v0, Loj2/m0$b;->B:Ljava/util/List;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Loj2/m0$c;->b:Loj2/m0;

    .line 65538
    iget-object v0, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 65540
    iget-object v0, v0, Loj2/m0$b;->C:Ljava/util/List;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Loj2/m0$c;->b:Loj2/m0;

    .line 65537
    .line 65538
    iget-object v0, v0, Loj2/m0;->P1:Loj2/m0$b;

    .line 65539
    .line 65540
    iget-object v0, v0, Loj2/m0$b;->C:Ljava/util/List;

    .line 65541
    .line 65542
    return-object v0
.end method


