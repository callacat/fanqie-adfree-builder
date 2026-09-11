## classes20/q13/h0.smali
# added=0 removed=0 changed=1

.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lux2/c;->a:Lux2/c;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1, p2}, Lux2/c;->a(J)V

    .line 16973832
    sget-object v0, Ltx2/a;->a:Ltx2/a;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, p2}, Ltx2/a;->a(J)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lux2/c;->a:Lux2/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1, p2}, Lux2/c;->a(J)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v0, Ltx2/a;->a:Ltx2/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, p2}, Ltx2/a;->a(J)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


