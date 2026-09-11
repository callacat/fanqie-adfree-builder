## classes16/com/bytedance/common/wschannel/server/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/server/b;Lcom/bytedance/common/wschannel/server/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/b;Lcom/bytedance/common/wschannel/server/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/b$a;->b:Lcom/bytedance/common/wschannel/server/b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/b$a;->a:Lcom/bytedance/common/wschannel/server/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/server/b;Lcom/bytedance/common/wschannel/server/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/b$a;->b:Lcom/bytedance/common/wschannel/server/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/common/wschannel/server/b$a;->a:Lcom/bytedance/common/wschannel/server/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b$a;->a:Lcom/bytedance/common/wschannel/server/h;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/h;->a()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b$a;->b:Lcom/bytedance/common/wschannel/server/b;

    .line 196615
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 196617
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/server/i;->b()Ljava/util/Map;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/server/b;->g(Ljava/util/Map;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b$a;->a:Lcom/bytedance/common/wschannel/server/h;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/bytedance/common/wschannel/server/h;->a()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/b$a;->b:Lcom/bytedance/common/wschannel/server/b;

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/bytedance/common/wschannel/server/b;->d:Lcom/bytedance/common/wschannel/server/i;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lcom/bytedance/common/wschannel/server/i;->b()Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/server/b;->g(Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


