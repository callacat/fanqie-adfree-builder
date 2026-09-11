## classes16/com/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-boolean p1, p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;->match:Z

    .line 67239941
    iput-object p2, p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;->url:Ljava/lang/String;

    .line 67239943
    iput-object p3, p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;->msg:Ljava/lang/String;

    .line 67239945
    iput-wide p4, p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;->version:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-boolean p1, p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;->match:Z

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;->url:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;->msg:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-wide p4, p0, Lcom/bytedance/falconx/debug/WebOfflineAnalyze$MatchResult;->version:J

    .line 67239946
    .line 67239947
    return-void
.end method


