## classes19/com/bytedance/vodsetting/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/vodsetting/b;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vodsetting/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/vodsetting/c;->c:Lcom/bytedance/vodsetting/b;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/vodsetting/c;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/vodsetting/c;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vodsetting/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/vodsetting/c;->c:Lcom/bytedance/vodsetting/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/vodsetting/c;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/vodsetting/c;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vodsetting/c;->c:Lcom/bytedance/vodsetting/b;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/vodsetting/c;->a:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/vodsetting/c;->b:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vodsetting/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/vodsetting/c;->c:Lcom/bytedance/vodsetting/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/vodsetting/c;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/vodsetting/c;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vodsetting/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


