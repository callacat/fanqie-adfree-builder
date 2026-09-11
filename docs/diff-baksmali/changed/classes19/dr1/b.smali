## classes19/dr1/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldr1/b;->a:Ldr1/e;

    .line 131074
    const-string v1, "auto_open_timer"

    .line 131076
    invoke-virtual {v0, v1}, Ldr1/e;->d(Ljava/lang/String;)V

    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-object v1, v0, Ldr1/e;->B:Ldr1/b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldr1/b;->a:Ldr1/e;

    .line 131073
    .line 131074
    const-string v1, "auto_open_timer"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ldr1/e;->d(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    iput-object v1, v0, Ldr1/e;->B:Ldr1/b;

    .line 131081
    .line 131082
    return-void
.end method


