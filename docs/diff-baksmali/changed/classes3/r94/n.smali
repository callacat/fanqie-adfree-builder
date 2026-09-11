## classes3/r94/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr94/n;->a:Landroid/app/Activity;

    .line 131074
    sget-object v1, Lr94/j;->a:Lr94/j;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-string v1, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 131081
    invoke-static {v0, v1}, Lr94/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lr94/n;->a:Landroid/app/Activity;

    .line 131073
    .line 131074
    sget-object v1, Lr94/j;->a:Lr94/j;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-string v1, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lr94/j;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


