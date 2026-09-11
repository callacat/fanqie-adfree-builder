## classes18/o81/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo81/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lo81/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo81/a$a;->a:Lo81/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo81/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo81/a$a;->a:Lo81/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo81/a$a;->a:Lo81/a;

    .line 131074
    invoke-virtual {v0}, Lo81/a;->b()Lo81/b;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131080
    iget-object v1, p0, Lo81/a$a;->a:Lo81/a;

    .line 131082
    iget-object v1, v1, Lo81/a;->a:Landroid/content/Context;

    .line 131084
    invoke-interface {v0}, Lo81/b;->b()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo81/a$a;->a:Lo81/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lo81/a;->b()Lo81/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_f

    .line 131079
    .line 131080
    iget-object v1, p0, Lo81/a$a;->a:Lo81/a;

    .line 131081
    .line 131082
    iget-object v1, v1, Lo81/a;->a:Landroid/content/Context;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lo81/b;->b()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


