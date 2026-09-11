## classes3/j54/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 33751043
    const v0, 0x7f061543

    .line 33751046
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33751049
    move-result-object v0

    .line 33751050
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 33751055
    iput-boolean p2, p0, Lww5/e;->m:Z

    .line 33751057
    new-instance p2, Lj54/d;

    .line 33751059
    invoke-direct {p2, p0, p1}, Lj54/d;-><init>(Lj54/e;Lcom/dragon/read/base/AbsActivity;)V

    .line 33751062
    iput-object p2, p0, Lww5/e;->n:Lww5/a;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lww5/e;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const v0, 0x7f061543

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    iput-object v0, p0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    iput-boolean v0, p0, Lww5/e;->i:Z

    .line 33751054
    .line 33751055
    iput-boolean p2, p0, Lww5/e;->m:Z

    .line 33751056
    .line 33751057
    new-instance p2, Lj54/d;

    .line 33751058
    .line 33751059
    invoke-direct {p2, p0, p1}, Lj54/d;-><init>(Lj54/e;Lcom/dragon/read/base/AbsActivity;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p2, p0, Lww5/e;->n:Lww5/a;

    .line 33751063
    .line 33751064
    return-void
.end method


