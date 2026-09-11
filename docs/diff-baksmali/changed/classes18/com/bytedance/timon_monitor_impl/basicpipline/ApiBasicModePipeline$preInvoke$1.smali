## classes18/com/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$preInvoke$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$preInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 16973832
    invoke-interface {p1, v0}, Lcom/bytedance/timon/pipeline/TimonSystem;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/timon/pipeline/TimonSystem;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$preInvoke$1;->$entity:Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 16973831
    .line 16973832
    invoke-interface {p1, v0}, Lcom/bytedance/timon/pipeline/TimonSystem;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method


