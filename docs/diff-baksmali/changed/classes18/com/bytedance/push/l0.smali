## classes18/com/bytedance/push/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/l0;->a:Ljava/util/List;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/l0;->b:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/push/l0;->c:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/l0;->a:Ljava/util/List;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/l0;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/push/l0;->c:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/push/task/PushBatchUpdateTask;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/push/l0;->a:Ljava/util/List;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/push/l0;->b:Ljava/lang/String;

    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/push/l0;->c:Z

    .line 131080
    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/push/task/PushBatchUpdateTask;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/push/task/PushBatchUpdateTask;->c()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/push/task/PushBatchUpdateTask;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/push/l0;->a:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/push/l0;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-boolean v3, p0, Lcom/bytedance/push/l0;->c:Z

    .line 131079
    .line 131080
    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/push/task/PushBatchUpdateTask;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Lcom/bytedance/push/task/PushBatchUpdateTask;->c()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


