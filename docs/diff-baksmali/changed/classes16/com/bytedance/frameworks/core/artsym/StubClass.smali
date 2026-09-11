## classes16/com/bytedance/frameworks/core/artsym/StubClass.smali
# added=0 removed=0 changed=1

.method public stubMethod()V
[MOD-CHANGED]
.method public stubMethod()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131074
    const-string/jumbo v1, "stubMethod"

    .line 131077
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public stubMethod()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131073
    .line 131074
    const-string/jumbo v1, "stubMethod"

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


