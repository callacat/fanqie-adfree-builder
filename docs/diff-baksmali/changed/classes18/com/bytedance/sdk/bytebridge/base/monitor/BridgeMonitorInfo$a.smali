## classes18/com/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;->a:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;->c:Ljava/lang/String;

    .line 67239948
    iput-wide p4, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;->d:J

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-wide p4, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;->d:J

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final getActivity()Ljava/lang/String;
[MOD-CHANGED]
.method public final getActivity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/monitor/BridgeMonitorInfo$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


