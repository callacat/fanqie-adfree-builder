## classes18/com/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "AsyncReportPipeline"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "AsyncReportPipeline"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 16973830
    new-instance v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline$postInvoke$1;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline$postInvoke$1;-><init>(Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline$postInvoke$1;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline$postInvoke$1;-><init>(Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method


.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 16973830
    new-instance v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline$preInvoke$1;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline$preInvoke$1;-><init>(Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline$preInvoke$1;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline$preInvoke$1;-><init>(Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline$AsyncReportPipeline;Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method


