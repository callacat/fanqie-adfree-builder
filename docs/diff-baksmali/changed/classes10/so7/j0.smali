## classes10/so7/j0.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    instance-of v0, p1, Lso7/k0;

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    check-cast p1, Lso7/k0;

    .line 16908296
    iput-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    instance-of v0, p1, Lso7/k0;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    check-cast p1, Lso7/k0;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string p1, "MannorJSB"

    .line 50528261
    invoke-interface {p0}, Lvm0/a;->getName()Ljava/lang/String;

    .line 50528264
    move-result-object p3

    .line 50528265
    invoke-static {p1, p3, p2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, "Mannor_SDK_JSB"

    .line 50528271
    invoke-static {p2, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string p1, "MannorJSB"

    .line 50528260
    .line 50528261
    invoke-interface {p0}, Lvm0/a;->getName()Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p3

    .line 50528265
    invoke-static {p1, p3, p2}, Lgp7/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, "Mannor_SDK_JSB"

    .line 50528270
    .line 50528271
    invoke-static {p2, p1}, Lgp7/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


