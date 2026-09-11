## classes19/re2/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lre2/d;->a:Lre2/e;

    .line 131074
    const-string v1, "second_draw_time"

    .line 131076
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 131079
    iget-object v0, v0, Lre2/e;->a:Ljava/lang/String;

    .line 131081
    invoke-static {v0}, Lre2/a;->b(Ljava/lang/String;)Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lre2/d;->a:Lre2/e;

    .line 131073
    .line 131074
    const-string v1, "second_draw_time"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, v0, Lre2/e;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-static {v0}, Lre2/a;->b(Ljava/lang/String;)Z

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


