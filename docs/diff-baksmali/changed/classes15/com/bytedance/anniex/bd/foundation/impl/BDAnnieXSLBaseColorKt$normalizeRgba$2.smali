## classes15/com/bytedance/anniex/bd/foundation/impl/BDAnnieXSLBaseColorKt$normalizeRgba$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/String;

    .line 50528258
    check-cast p2, Ljava/lang/Number;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528263
    check-cast p3, Ljava/util/ArrayList;

    .line 50528265
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/lang/String;

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method


