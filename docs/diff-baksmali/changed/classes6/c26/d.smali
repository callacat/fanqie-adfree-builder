## classes6/c26/d.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/rpc/model/IMCPosition;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/IMCPosition;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/IMCPosition;->Homepage:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 16908294
    if-ne p0, v0, :cond_b

    .line 16908296
    const-string p0, "homepage"

    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const-string p0, ""

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/IMCPosition;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/IMCPosition;->Homepage:Lcom/dragon/read/rpc/model/IMCPosition;

    .line 16908293
    .line 16908294
    if-ne p0, v0, :cond_b

    .line 16908295
    .line 16908296
    const-string p0, "homepage"

    .line 16908297
    .line 16908298
    return-object p0

    .line 16908299
    :cond_b
    const-string p0, ""

    .line 16908300
    .line 16908301
    return-object p0
.end method


