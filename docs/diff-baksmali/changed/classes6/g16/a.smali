## classes6/g16/a.smali
# added=0 removed=0 changed=1

.method public final L1()Ljava/lang/String;
[MOD-CHANGED]
.method public final L1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lwz5/d0;->a:Lwz5/d0$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lwz5/d0$a;->a()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lwz5/d0;->a:Lwz5/d0$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lwz5/d0$a;->a()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


