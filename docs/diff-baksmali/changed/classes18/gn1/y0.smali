## classes18/gn1/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lso7/j0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
[MOD-CHANGED]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50528261
    if-eqz p1, :cond_16

    .line 50528263
    const-class p2, Lfn1/e1;

    .line 50528265
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Lfn1/e1;

    .line 50528271
    if-eqz p1, :cond_16

    .line 50528273
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50528275
    invoke-interface {p1, p2}, Lfn1/e1;->a(Lso7/k0;)V

    .line 50528278
    :cond_16
    new-instance p1, Ljava/lang/Object;

    .line 50528280
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50528283
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lxm0/e;Lorg/json/JSONObject;Lvm0/c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lso7/j0;->a:Lso7/k0;

    .line 50528260
    .line 50528261
    if-eqz p1, :cond_16

    .line 50528262
    .line 50528263
    const-class p2, Lfn1/e1;

    .line 50528264
    .line 50528265
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    check-cast p1, Lfn1/e1;

    .line 50528270
    .line 50528271
    if-eqz p1, :cond_16

    .line 50528272
    .line 50528273
    iget-object p2, p0, Lso7/j0;->a:Lso7/k0;

    .line 50528274
    .line 50528275
    invoke-interface {p1, p2}, Lfn1/e1;->a(Lso7/k0;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :cond_16
    new-instance p1, Ljava/lang/Object;

    .line 50528279
    .line 50528280
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-interface {p3, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


