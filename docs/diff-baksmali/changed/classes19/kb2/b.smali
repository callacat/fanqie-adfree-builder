## classes19/kb2/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkb2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkb2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkb2/b;->a:Lkb2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkb2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkb2/b;->a:Lkb2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClosed()V
[MOD-CHANGED]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkb2/b;->a:Lkb2/a;

    .line 131074
    iget-object v0, v0, Lkb2/a;->d:Lkb2/h;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lkb2/h;->onClosed()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClosed()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkb2/b;->a:Lkb2/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkb2/a;->d:Lkb2/h;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkb2/h;->onClosed()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onOpened(I)V
[MOD-CHANGED]
.method public final onOpened(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lkb2/a;->e:Lkb2/a$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    iget-object v0, p0, Lkb2/b;->a:Lkb2/a;

    .line 16908295
    iget-object v0, v0, Lkb2/a;->d:Lkb2/h;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-interface {v0, p1}, Lkb2/h;->onOpened(I)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onOpened(I)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lkb2/a;->e:Lkb2/a$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lkb2/b;->a:Lkb2/a;

    .line 16908294
    .line 16908295
    iget-object v0, v0, Lkb2/a;->d:Lkb2/h;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lkb2/h;->onOpened(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


