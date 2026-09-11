## classes8/fe6/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfe6/e;->a:Lfe6/c;

    .line 131074
    new-instance v1, Lcl2/f;

    .line 131076
    iget v0, v0, Lfe6/c;->d:I

    .line 131078
    invoke-direct {v1, v0}, Lcl2/f;-><init>(I)V

    .line 131081
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfe6/e;->a:Lfe6/c;

    .line 131073
    .line 131074
    new-instance v1, Lcl2/f;

    .line 131075
    .line 131076
    iget v0, v0, Lfe6/c;->d:I

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Lcl2/f;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


