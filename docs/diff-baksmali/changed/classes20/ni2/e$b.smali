## classes20/ni2/e$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lni2/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lni2/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lni2/e$b;->b:Lni2/e;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/a$f;-><init>(Lcom/dragon/community/common/contentpublish/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lni2/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lni2/e$b;->b:Lni2/e;

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
    iget-object v0, p0, Lni2/e$b;->b:Lni2/e;

    .line 65538
    iget-object v0, v0, Lni2/e;->P1:Lni2/e$a;

    .line 65540
    iget-object v0, v0, Lni2/e$a;->A:Ljava/util/List;

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
    iget-object v0, p0, Lni2/e$b;->b:Lni2/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lni2/e;->P1:Lni2/e$a;

    .line 65539
    .line 65540
    iget-object v0, v0, Lni2/e$a;->A:Ljava/util/List;

    .line 65541
    .line 65542
    return-object v0
.end method


