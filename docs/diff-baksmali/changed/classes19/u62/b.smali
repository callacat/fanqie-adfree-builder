## classes19/u62/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p2, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/watson/assist/api/IAssistStat;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lu62/b;->a:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 33619972
    .line 33619973
    return-void
.end method


