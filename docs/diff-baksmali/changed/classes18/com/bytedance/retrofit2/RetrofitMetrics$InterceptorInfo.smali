## classes18/com/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->this$0:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 50462727
    iput-wide p3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 50462729
    iput-wide p3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->this$0:Lcom/bytedance/retrofit2/RetrofitMetrics;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    .line 50462728
    .line 50462729
    iput-wide p3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    .line 50462730
    .line 50462731
    return-void
.end method


