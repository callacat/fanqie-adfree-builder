## classes9/com/google/common/base/o$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    .line 33751043
    iget-object v0, p1, Lcom/google/common/base/o;->a:Lcom/google/common/base/b;

    .line 33751045
    iput-object v0, p0, Lcom/google/common/base/o$a;->d:Lcom/google/common/base/b;

    .line 33751047
    iget-boolean v0, p1, Lcom/google/common/base/o;->b:Z

    .line 33751049
    iput-boolean v0, p0, Lcom/google/common/base/o$a;->e:Z

    .line 33751051
    iget p1, p1, Lcom/google/common/base/o;->d:I

    .line 33751053
    iput p1, p0, Lcom/google/common/base/o$a;->g:I

    .line 33751055
    iput-object p2, p0, Lcom/google/common/base/o$a;->c:Ljava/lang/CharSequence;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/base/o;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p1, Lcom/google/common/base/o;->a:Lcom/google/common/base/b;

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/google/common/base/o$a;->d:Lcom/google/common/base/b;

    .line 33751046
    .line 33751047
    iget-boolean v0, p1, Lcom/google/common/base/o;->b:Z

    .line 33751048
    .line 33751049
    iput-boolean v0, p0, Lcom/google/common/base/o$a;->e:Z

    .line 33751050
    .line 33751051
    iget p1, p1, Lcom/google/common/base/o;->d:I

    .line 33751052
    .line 33751053
    iput p1, p0, Lcom/google/common/base/o$a;->g:I

    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/google/common/base/o$a;->c:Ljava/lang/CharSequence;

    .line 33751056
    .line 33751057
    return-void
.end method


