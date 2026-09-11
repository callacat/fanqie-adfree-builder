## classes6/o26/g0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lgp3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lgp3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo26/g0;->a:Lgp3/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgp3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo26/g0;->a:Lgp3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lgp3/g;->a(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lgp3/g;->a(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lgp3/g;->b()V

    .line 131079
    :cond_7
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {}, Lo26/f0;->b()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lgp3/g;->b()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {}, Lo26/f0;->b()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgp3/g;->c()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgp3/g;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onConfirmClick()V
[MOD-CHANGED]
.method public final onConfirmClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgp3/g;->onConfirmClick()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirmClick()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgp3/g;->onConfirmClick()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onReject()V
[MOD-CHANGED]
.method public final onReject()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgp3/g;->onReject()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReject()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgp3/g;->onReject()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lgp3/g;->onShow()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lo26/g0;->a:Lgp3/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lgp3/g;->onShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


