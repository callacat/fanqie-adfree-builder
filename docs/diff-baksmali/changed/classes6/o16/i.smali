## classes6/o16/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo16/i;->a:Lo16/h$a;

    .line 131074
    sget-object v1, Lo16/h;->a:Lo16/h;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0}, Lo16/h;->b(Lo16/h$a;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo16/i;->a:Lo16/h$a;

    .line 131073
    .line 131074
    sget-object v1, Lo16/h;->a:Lo16/h;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lo16/h;->b(Lo16/h$a;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


