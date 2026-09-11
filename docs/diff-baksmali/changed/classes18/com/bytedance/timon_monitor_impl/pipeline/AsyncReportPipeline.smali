## classes18/com/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b28

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;->a:Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b28

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;->a:Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline;

    .line 131084
    .line 131085
    return-void
.end method


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
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$postInvoke$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$postInvoke$1;-><init>(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
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
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$postInvoke$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$postInvoke$1;-><init>(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
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
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1;-><init>(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
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
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/timon_monitor_impl/pipeline/AsyncReportPipeline$preInvoke$1;-><init>(Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1
.end method


