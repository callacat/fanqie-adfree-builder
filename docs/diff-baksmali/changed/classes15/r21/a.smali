## classes15/r21/a.smali
# added=0 removed=0 changed=2

.method public b(Ljava/lang/String;Landroid/os/Message;)V
[MOD-CHANGED]
.method public b(Ljava/lang/String;Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    iput-boolean p1, p0, Lr21/a;->a:Z

    .line 33619971
    invoke-virtual {p0}, Lr21/a;->a()V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/String;Landroid/os/Message;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    iput-boolean p1, p0, Lr21/a;->a:Z

    .line 33619970
    .line 33619971
    invoke-virtual {p0}, Lr21/a;->a()V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lr21/a;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lr21/a;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


