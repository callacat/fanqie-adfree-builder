## classes18/com/bytedance/pitaya/api/PTYDebugInfoProvider.smali
# added=0 removed=0 changed=2

.method public final getDebugInfo()Lcom/bytedance/pitaya/api/IPTYDebugInfo;
[MOD-CHANGED]
.method public final getDebugInfo()Lcom/bytedance/pitaya/api/IPTYDebugInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PTYDebugInfoProvider;->debugInfo:Lcom/bytedance/pitaya/api/IPTYDebugInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDebugInfo()Lcom/bytedance/pitaya/api/IPTYDebugInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/pitaya/api/PTYDebugInfoProvider;->debugInfo:Lcom/bytedance/pitaya/api/IPTYDebugInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final registerDebugInfo(Lcom/bytedance/pitaya/api/IPTYDebugInfo;)V
[MOD-CHANGED]
.method public final registerDebugInfo(Lcom/bytedance/pitaya/api/IPTYDebugInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/pitaya/api/PTYDebugInfoProvider;->debugInfo:Lcom/bytedance/pitaya/api/IPTYDebugInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerDebugInfo(Lcom/bytedance/pitaya/api/IPTYDebugInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/pitaya/api/PTYDebugInfoProvider;->debugInfo:Lcom/bytedance/pitaya/api/IPTYDebugInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


