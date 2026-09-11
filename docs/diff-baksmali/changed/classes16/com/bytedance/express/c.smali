## classes16/com/bytedance/express/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/express/c;->a:J

    .line 131081
    invoke-static {}, Lcom/bytedance/express/util/ThreadTimeUtil;->a()J

    .line 131084
    move-result-wide v0

    .line 131085
    iput-wide v0, p0, Lcom/bytedance/express/c;->b:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/express/c;->a:J

    .line 131080
    .line 131081
    invoke-static {}, Lcom/bytedance/express/util/ThreadTimeUtil;->a()J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    iput-wide v0, p0, Lcom/bytedance/express/c;->b:J

    .line 131086
    .line 131087
    return-void
.end method


