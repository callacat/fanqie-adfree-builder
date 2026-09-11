## classes5/es5/a$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lfr5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lfr5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Les5/a$a;->a:Lfr5/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfr5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Les5/a$a;->a:Lfr5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Les5/a$a;->a:Lfr5/a;

    .line 65538
    iget-object v0, v0, Lfr5/a;->e:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Les5/a$a;->a:Lfr5/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfr5/a;->e:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
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
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
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
    .line 0
    sget v0, Ler5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Les5/a$a;->a:Lfr5/a;

    .line 65538
    iget-object v0, v0, Lfr5/a;->b:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Les5/a$a;->a:Lfr5/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfr5/a;->b:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getCreationStatus()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCreationStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreationStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65538
    .line 65539
    .line 65540
    move-result-object v0

    .line 65541
    return-object v0
.end method


.method public final getGenreType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Les5/a$a;->a:Lfr5/a;

    .line 65538
    iget-object v0, v0, Lfr5/a;->d:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenreType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Les5/a$a;->a:Lfr5/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfr5/a;->d:Ljava/lang/Integer;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getGroupId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Les5/a$a;->a:Lfr5/a;

    .line 65538
    iget-object v0, v0, Lfr5/a;->c:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroupId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Les5/a$a;->a:Lfr5/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfr5/a;->c:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getPostId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Les5/a$a;->a:Lfr5/a;

    .line 65538
    iget-object v0, v0, Lfr5/a;->a:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Les5/a$a;->a:Lfr5/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lfr5/a;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


