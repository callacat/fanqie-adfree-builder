## classes2/sj3/v0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsj3/v0;Ltj3/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/v0;Ltj3/v;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/v0$d;->a:Lsj3/v0;

    .line 33619970
    iput-object p2, p0, Lsj3/v0$d;->b:Ltj3/v;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/v0;Ltj3/v;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lsj3/v0$d;->a:Lsj3/v0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lsj3/v0$d;->b:Ltj3/v;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lsj3/v0$d;->a:Lsj3/v0;

    .line 65538
    iget-object v1, p0, Lsj3/v0$d;->b:Ltj3/v;

    .line 65540
    invoke-virtual {v0, v1}, Lsj3/v0;->d(Ltj3/v;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lsj3/v0$d;->a:Lsj3/v0;

    .line 65537
    .line 65538
    iget-object v1, p0, Lsj3/v0$d;->b:Ltj3/v;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lsj3/v0;->d(Ltj3/v;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


