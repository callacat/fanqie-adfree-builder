## classes18/com/dragon/read/app/launch/task/u4.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->percent:D

    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/nuwa/Nuwa;->minFreeHeapOpt(D)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->a:Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/template/MinFreeHeapOpt;->percent:D

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/nuwa/Nuwa;->minFreeHeapOpt(D)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


