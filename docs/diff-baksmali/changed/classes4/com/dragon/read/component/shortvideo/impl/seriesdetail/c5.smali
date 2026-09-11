## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/c5.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 16908294
    if-eqz p0, :cond_c

    .line 16908296
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserExpand;->actorFanCircleSchema:Ljava/lang/String;

    .line 16908298
    if-nez p0, :cond_e

    .line 16908300
    :cond_c
    const-string p0, ""

    .line 16908302
    :cond_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/UgcUserInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 16908293
    .line 16908294
    if-eqz p0, :cond_c

    .line 16908295
    .line 16908296
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UserExpand;->actorFanCircleSchema:Ljava/lang/String;

    .line 16908297
    .line 16908298
    if-nez p0, :cond_e

    .line 16908299
    .line 16908300
    :cond_c
    const-string p0, ""

    .line 16908301
    .line 16908302
    :cond_e
    return-object p0
.end method


