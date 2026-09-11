## classes19/v12/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv12/i;->a:Lv12/n;

    .line 131074
    new-instance v1, Lv12/j;

    .line 131076
    invoke-direct {v1, v0}, Lv12/j;-><init>(Lv12/n;)V

    .line 131079
    new-instance v2, Lv12/k;

    .line 131081
    invoke-direct {v2, v0}, Lv12/k;-><init>(Lv12/n;)V

    .line 131084
    invoke-virtual {v0, v1, v2}, Lv12/n;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv12/i;->a:Lv12/n;

    .line 131073
    .line 131074
    new-instance v1, Lv12/j;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lv12/j;-><init>(Lv12/n;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v2, Lv12/k;

    .line 131080
    .line 131081
    invoke-direct {v2, v0}, Lv12/k;-><init>(Lv12/n;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lv12/n;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


