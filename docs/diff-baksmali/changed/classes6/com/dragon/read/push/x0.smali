## classes6/com/dragon/read/push/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/push/x0;->a:Lgp3/i;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 131078
    const/4 v2, 0x0

    .line 131079
    const-string v3, "not enable sys callback"

    .line 131081
    invoke-interface {v0, v2, v3, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/push/x0;->a:Lgp3/i;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->BRAND_OS_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    const-string v3, "not enable sys callback"

    .line 131080
    .line 131081
    invoke-interface {v0, v2, v3, v1}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


