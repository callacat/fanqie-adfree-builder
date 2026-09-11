## classes2/ia5/f0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lia5/f0;->a:I

    .line 33751045
    iput p2, p0, Lia5/f0;->b:I

    .line 33751047
    if-lez p1, :cond_d

    .line 33751049
    if-lez p2, :cond_d

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    iput-boolean p1, p0, Lia5/f0;->c:Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Lia5/f0;->a:I

    .line 33751044
    .line 33751045
    iput p2, p0, Lia5/f0;->b:I

    .line 33751046
    .line 33751047
    if-lez p1, :cond_d

    .line 33751048
    .line 33751049
    if-lez p2, :cond_d

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    iput-boolean p1, p0, Lia5/f0;->c:Z

    .line 33751055
    .line 33751056
    return-void
.end method


