## classes4/jw4/p3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljw4/p3;->a:Lkotlin/jvm/functions/Function2;

    .line 131074
    iget-object v1, p0, Ljw4/p3;->b:Lui4/r;

    .line 131076
    iget-object v2, p0, Ljw4/p3;->c:Ljava/lang/Throwable;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ljw4/p3;->a:Lkotlin/jvm/functions/Function2;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljw4/p3;->b:Lui4/r;

    .line 131075
    .line 131076
    iget-object v2, p0, Ljw4/p3;->c:Ljava/lang/Throwable;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


