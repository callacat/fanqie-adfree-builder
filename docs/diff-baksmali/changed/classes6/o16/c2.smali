## classes6/o16/c2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo16/c2;->a:Lo16/v1$a;

    .line 131074
    const/4 v1, -0x3

    .line 131075
    const-string/jumbo v2, "\u6388\u6743\u5931\u8d25"

    .line 131078
    invoke-interface {v0, v1, v2}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lo16/c2;->a:Lo16/v1$a;

    .line 131073
    .line 131074
    const/4 v1, -0x3

    .line 131075
    const-string/jumbo v2, "\u6388\u6743\u5931\u8d25"

    .line 131076
    .line 131077
    .line 131078
    invoke-interface {v0, v1, v2}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


