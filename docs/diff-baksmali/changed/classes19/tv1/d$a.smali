## classes19/tv1/d$a.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    sget-object v0, Ltv1/d;->e:Ltv1/d;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-static {p1}, Ltv1/d;->a(Lorg/json/JSONObject;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    sget-object v0, Ltv1/d;->e:Ltv1/d;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Ltv1/d;->a(Lorg/json/JSONObject;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


