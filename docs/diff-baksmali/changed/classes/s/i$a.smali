## classes/s/i$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ls/i;)V
[MOD-CHANGED]
.method public constructor <init>(Ls/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ls/i$a;->d:Ls/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ls/i$a;->d:Ls/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ls/i$a;->d:Ls/i;

    .line 16908290
    iget-object v0, v0, Ls/i;->c:[I

    .line 16908292
    iget v1, p0, Ls/i$a;->b:I

    .line 16908294
    add-int/2addr v1, p1

    .line 16908295
    aget p1, v0, v1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ls/i$a;->d:Ls/i;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ls/i;->c:[I

    .line 16908291
    .line 16908292
    iget v1, p0, Ls/i$a;->b:I

    .line 16908293
    .line 16908294
    add-int/2addr v1, p1

    .line 16908295
    aget p1, v0, v1

    .line 16908296
    .line 16908297
    return p1
.end method


.method public final b(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ls/i$a;->d:Ls/i;

    .line 16908290
    iget-object v0, v0, Ls/i;->e:[Ljava/lang/Object;

    .line 16908292
    iget v1, p0, Ls/i$a;->c:I

    .line 16908294
    add-int/2addr v1, p1

    .line 16908295
    aget-object p1, v0, v1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Ls/i$a;->d:Ls/i;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ls/i;->e:[Ljava/lang/Object;

    .line 16908291
    .line 16908292
    iget v1, p0, Ls/i$a;->c:I

    .line 16908293
    .line 16908294
    add-int/2addr v1, p1

    .line 16908295
    aget-object p1, v0, v1

    .line 16908296
    .line 16908297
    return-object p1
.end method


