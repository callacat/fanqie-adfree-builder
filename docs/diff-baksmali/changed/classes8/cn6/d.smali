## classes8/cn6/d.smali
# added=0 removed=0 changed=1

.method public final onStart(I)V
[MOD-CHANGED]
.method public final onStart(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcn6/d;->a:Lcn6/j;

    .line 16908290
    iget-object v1, p0, Lcn6/d;->b:Ljava/lang/String;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, v0, Lcn6/j;->d:Ljava/util/HashMap;

    .line 16908298
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcn6/d;->a:Lcn6/j;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcn6/d;->b:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object v0, v0, Lcn6/j;->d:Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


