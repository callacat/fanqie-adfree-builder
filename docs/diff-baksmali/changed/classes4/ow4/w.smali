## classes4/ow4/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Low4/w;->a:Low4/y;

    .line 131074
    invoke-virtual {v0}, Low4/y;->k()Low4/d;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Low4/d;->b()Low4/h;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, "Operate"

    .line 131084
    invoke-virtual {v0, v1}, Low4/h;->a(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Low4/w;->a:Low4/y;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Low4/y;->k()Low4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Low4/d;->b()Low4/h;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, "Operate"

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Low4/h;->a(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


