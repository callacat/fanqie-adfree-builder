## classes18/com/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;->a:Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;

    .line 131074
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1$1;-><init>(Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1;)V

    .line 131079
    const-string/jumbo v2, "pipeline_root"

    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;->a:Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1$1;-><init>(Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1;)V

    .line 131077
    .line 131078
    .line 131079
    const-string/jumbo v2, "pipeline_root"

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->traverseSystem(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


