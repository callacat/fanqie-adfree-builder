## classes10/com/relax/relaxframework/RelaxFrameworkKt$initModifiers$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/relax/relaxframework/RxModifier;

    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528263
    check-cast p3, Ljava/util/ArrayList;

    .line 50528265
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528268
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->apply()V

    .line 50528271
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->id()I

    .line 50528274
    move-result p1

    .line 50528275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/relax/relaxframework/RxModifier;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528261
    .line 50528262
    .line 50528263
    check-cast p3, Ljava/util/ArrayList;

    .line 50528264
    .line 50528265
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->apply()V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->id()I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    return-object p1
.end method


