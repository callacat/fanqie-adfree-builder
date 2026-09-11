## classes13/com/dragon/read/component/biz/impl/OtherResourceConfigService.smali
# added=0 removed=0 changed=2

.method public getTargetStringRes(I)I
[MOD-CHANGED]
.method public getTargetStringRes(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService$b;->a:I

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public getTargetStringRes(I)I
    .registers 3

    .prologue
    .line 16777216
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService$b;->a:I

    .line 16777217
    .line 16777218
    return p1
.end method


.method public onABInfoSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onABInfoSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onABInfoSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


