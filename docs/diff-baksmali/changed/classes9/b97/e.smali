## classes9/b97/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50528258
    check-cast p2, Ljava/lang/Float;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50528263
    check-cast p3, Ljava/lang/Float;

    .line 50528265
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528272
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50528257
    .line 50528258
    check-cast p2, Ljava/lang/Float;

    .line 50528259
    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50528261
    .line 50528262
    .line 50528263
    check-cast p3, Ljava/lang/Float;

    .line 50528264
    .line 50528265
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50528266
    .line 50528267
    .line 50528268
    const/4 p2, 0x0

    .line 50528269
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528270
    .line 50528271
    .line 50528272
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528273
    .line 50528274
    return-object p1
.end method


