## classes3/i74/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Li74/j;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50528258
    check-cast p1, Ljava/util/List;

    .line 50528260
    check-cast p2, Ljava/util/List;

    .line 50528262
    check-cast p3, Ljava/util/List;

    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    sget-object v1, Li74/p;->a:Li74/p;

    .line 50528269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    invoke-static {v0, p1, p2, p3}, Li74/p;->b(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Li74/j;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50528257
    .line 50528258
    check-cast p1, Ljava/util/List;

    .line 50528259
    .line 50528260
    check-cast p2, Ljava/util/List;

    .line 50528261
    .line 50528262
    check-cast p3, Ljava/util/List;

    .line 50528263
    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object v1, Li74/p;->a:Li74/p;

    .line 50528268
    .line 50528269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {v0, p1, p2, p3}, Li74/p;->b(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method


