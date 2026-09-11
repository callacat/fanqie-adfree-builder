## classes16/xl0/c$b.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;Ljava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Ljava/util/Map;

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    if-eqz p3, :cond_1e

    .line 50528263
    sget-object p1, Lxl0/c;->a:Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 50528265
    invoke-static {p1}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    sget-object p2, Lhm0/d;->b:Lhm0/d;

    .line 50528271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528274
    const-string p2, "region"

    .line 50528276
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528279
    sget-object p3, Lhm0/d;->a:Lil0/h;

    .line 50528281
    if-eqz p3, :cond_1e

    .line 50528283
    invoke-interface {p3, p2, p1}, Lil0/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;Ljava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p2, Ljava/util/Map;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    if-eqz p3, :cond_1e

    .line 50528262
    .line 50528263
    sget-object p1, Lxl0/c;->a:Lcom/bytedance/helios/sdk/region/FixSizeLinkedList;

    .line 50528264
    .line 50528265
    invoke-static {p1}, Lhm0/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    sget-object p2, Lhm0/d;->b:Lhm0/d;

    .line 50528270
    .line 50528271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    .line 50528273
    .line 50528274
    const-string p2, "region"

    .line 50528275
    .line 50528276
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528277
    .line 50528278
    .line 50528279
    sget-object p3, Lhm0/d;->a:Lil0/h;

    .line 50528280
    .line 50528281
    if-eqz p3, :cond_1e

    .line 50528282
    .line 50528283
    invoke-interface {p3, p2, p1}, Lil0/h;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


