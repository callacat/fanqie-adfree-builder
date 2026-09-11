## classes18/p15/j$c.smali
# added=0 removed=0 changed=3

.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lp15/j;->o()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lp15/j;->o()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lp15/j;->o()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lp15/j;->o()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lp15/l;

    .line 131074
    invoke-direct {v0}, Lp15/l;-><init>()V

    .line 131077
    const-wide/16 v1, 0x96

    .line 131079
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lp15/l;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lp15/l;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-wide/16 v1, 0x96

    .line 131078
    .line 131079
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


