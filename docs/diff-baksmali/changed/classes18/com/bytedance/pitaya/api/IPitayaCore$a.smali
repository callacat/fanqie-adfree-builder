## classes18/com/bytedance/pitaya/api/IPitayaCore$a.smali
# added=0 removed=0 changed=1

.method public static synthetic a(Lcom/bytedance/pitaya/api/IPitayaCore;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/bytedance/pitaya/api/IPitayaCore;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 11

    .prologue
    .line 67239936
    new-instance v6, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    const/4 v2, 0x0

    .line 67239940
    const/4 v3, 0x0

    .line 67239941
    const/4 v4, 0x7

    .line 67239942
    const/4 v5, 0x0

    .line 67239943
    move-object v0, v6

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239947
    invoke-interface {p0, p1, p2, v6, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/bytedance/pitaya/api/IPitayaCore;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V
    .registers 11

    .prologue
    .line 67239936
    new-instance v6, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    const/4 v2, 0x0

    .line 67239940
    const/4 v3, 0x0

    .line 67239941
    const/4 v4, 0x7

    .line 67239942
    const/4 v5, 0x0

    .line 67239943
    move-object v0, v6

    .line 67239944
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239945
    .line 67239946
    .line 67239947
    invoke-interface {p0, p1, p2, v6, p3}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


