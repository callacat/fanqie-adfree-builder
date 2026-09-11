## classes17/com/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973829
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973831
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973834
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973840
    iput-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->a:Ljava/lang/String;

    .line 16973842
    const-wide/16 v2, 0x0

    .line 16973844
    iput-wide v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 16973846
    iput-wide v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 16973851
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 16973853
    iput-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973830
    .line 16973831
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->a:Ljava/lang/String;

    .line 16973841
    .line 16973842
    const-wide/16 v2, 0x0

    .line 16973843
    .line 16973844
    iput-wide v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->b:J

    .line 16973845
    .line 16973846
    iput-wide v2, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->c:J

    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    iput p1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->d:I

    .line 16973850
    .line 16973851
    iput-object v0, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->e:Ljava/util/Map;

    .line 16973852
    .line 16973853
    iput-object v1, p0, Lcom/bytedance/lynx/service/reporter/performance/LynxMemoryUsageGlobalReporter$b;->f:Ljava/util/Map;

    .line 16973854
    .line 16973855
    return-void
.end method


