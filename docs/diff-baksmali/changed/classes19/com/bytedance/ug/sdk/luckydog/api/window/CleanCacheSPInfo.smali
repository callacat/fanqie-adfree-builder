## classes19/com/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->spName:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyName:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyType:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyValue:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->spName:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyName:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyType:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyValue:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getKeyName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKeyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeyType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKeyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeyValue()Ljava/lang/String;
[MOD-CHANGED]
.method public final getKeyValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyValue:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->keyValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSpName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSpName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->spName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/CleanCacheSPInfo;->spName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


