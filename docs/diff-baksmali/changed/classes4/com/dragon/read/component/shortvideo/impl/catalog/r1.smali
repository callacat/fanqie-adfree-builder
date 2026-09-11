## classes4/com/dragon/read/component/shortvideo/impl/catalog/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528261
    check-cast p2, Ljava/lang/Boolean;

    .line 50528263
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528266
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/Boolean;

    .line 50528257
    .line 50528258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528259
    .line 50528260
    .line 50528261
    check-cast p2, Ljava/lang/Boolean;

    .line 50528262
    .line 50528263
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50528264
    .line 50528265
    .line 50528266
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528273
    .line 50528274
    return-object p1
.end method


