## classes16/wk0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwk0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwk0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwk0/a$a;->b:Lwk0/a;

    .line 16842754
    invoke-direct {p0}, Lbl0/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwk0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwk0/a$a;->b:Lwk0/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lbl0/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwk0/a$a;->b:Lwk0/a;

    .line 131074
    iget-object v0, v0, Lwk0/a;->a:Lwk0/b;

    .line 131076
    invoke-interface {v0}, Lwk0/b;->execute()V

    .line 131079
    iget-object v0, p0, Lwk0/a$a;->b:Lwk0/a;

    .line 131081
    invoke-virtual {v0}, Lwk0/a;->a()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwk0/a$a;->b:Lwk0/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lwk0/a;->a:Lwk0/b;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lwk0/b;->execute()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lwk0/a$a;->b:Lwk0/a;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lwk0/a;->a()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


