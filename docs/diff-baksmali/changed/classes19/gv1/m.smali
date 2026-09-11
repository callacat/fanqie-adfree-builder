## classes19/gv1/m.smali
# added=0 removed=0 changed=2

.method public final registerMemoryWaringListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V
[MOD-CHANGED]
.method public final registerMemoryWaringListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p1, :cond_10

    .line 33751046
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 33751048
    new-instance v1, Lgv1/m$a;

    .line 33751050
    invoke-direct {v1, p2}, Lgv1/m$a;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V

    .line 33751053
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerMemoryWaringListener(Ljava/lang/String;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p1, :cond_10

    .line 33751045
    .line 33751046
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 33751047
    .line 33751048
    new-instance v1, Lgv1/m$a;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Lgv1/m$a;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostMemoryWaringDepend$IMemoryWaringListener;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/memorywarning/IMemoryWaringListener;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final unRegisterMemoryWaringListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegisterMemoryWaringListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->unRegisterListener(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterMemoryWaringListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/memorywarning/MemoryWarningNotice;->unRegisterListener(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


