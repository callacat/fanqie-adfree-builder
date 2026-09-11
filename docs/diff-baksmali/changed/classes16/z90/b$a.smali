## classes16/z90/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz90/b$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz90/b$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117506048
    iget-object p1, p0, Lz90/b$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;

    .line 117506050
    invoke-interface {p1, p2, p9}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 117506053
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 117506048
    iget-object p1, p0, Lz90/b$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;

    .line 117506049
    .line 117506050
    invoke-interface {p1, p2, p9}, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpEventService$AppLogEventCallback;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 117506051
    .line 117506052
    .line 117506053
    return-void
.end method


