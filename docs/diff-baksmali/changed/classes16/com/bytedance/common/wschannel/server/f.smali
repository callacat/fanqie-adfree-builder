## classes16/com/bytedance/common/wschannel/server/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/f;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/f;->d:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lgg0/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/f;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/f;->d:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lgg0/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/f;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/f;->d:Ljava/lang/String;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const-wide/16 v3, -0x1

    .line 131079
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/common/wschannel/server/e;->g(IJLjava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/f;->e:Lcom/bytedance/common/wschannel/server/e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/f;->d:Ljava/lang/String;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const-wide/16 v3, -0x1

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/common/wschannel/server/e;->g(IJLjava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


