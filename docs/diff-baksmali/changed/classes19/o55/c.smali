## classes19/o55/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo55/c;->a:Lrw0/f;

    .line 131074
    new-instance v1, Lo55/d;

    .line 131076
    invoke-direct {v1, v0}, Lo55/d;-><init>(Lrw0/f;)V

    .line 131079
    invoke-static {v1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo55/c;->a:Lrw0/f;

    .line 131073
    .line 131074
    new-instance v1, Lo55/d;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lo55/d;-><init>(Lrw0/f;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


