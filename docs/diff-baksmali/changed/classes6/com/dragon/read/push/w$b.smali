## classes6/com/dragon/read/push/w$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onConfigUpdate()V
[MOD-CHANGED]
.method public final onConfigUpdate()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "default"

    .line 131077
    const-string/jumbo v2, "\u63a8\u9001\u6536\u5230AppLog\u914d\u7f6e\u66f4\u65b0\u7684\u4fe1\u606f"

    .line 131080
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131083
    invoke-static {}, Lcom/dragon/read/push/w;->a()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigUpdate()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "default"

    .line 131076
    .line 131077
    const-string/jumbo v2, "\u63a8\u9001\u6536\u5230AppLog\u914d\u7f6e\u66f4\u65b0\u7684\u4fe1\u606f"

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {}, Lcom/dragon/read/push/w;->a()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


