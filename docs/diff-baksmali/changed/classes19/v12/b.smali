## classes19/v12/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv12/b;->a:Lv12/g;

    .line 131074
    new-instance v1, Lv12/c;

    .line 131076
    invoke-direct {v1, v0}, Lv12/c;-><init>(Lv12/g;)V

    .line 131079
    new-instance v2, Lv12/d;

    .line 131081
    invoke-direct {v2, v0}, Lv12/d;-><init>(Lv12/g;)V

    .line 131084
    invoke-virtual {v0, v1, v2}, Lv12/g;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lv12/b;->a:Lv12/g;

    .line 131073
    .line 131074
    new-instance v1, Lv12/c;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lv12/c;-><init>(Lv12/g;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v2, Lv12/d;

    .line 131080
    .line 131081
    invoke-direct {v2, v0}, Lv12/d;-><init>(Lv12/g;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lv12/g;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


