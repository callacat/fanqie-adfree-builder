## classes16/com/bytedance/bdp/bdpbase/ipc/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;[Ljava/lang/Object;JZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;[Ljava/lang/Object;JZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->a:Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->b:[Ljava/lang/Object;

    .line 84017156
    iput-wide p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->c:J

    .line 84017158
    iput-boolean p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->d:Z

    .line 84017160
    iput-object p6, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;[Ljava/lang/Object;JZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->a:Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->b:[Ljava/lang/Object;

    .line 84017155
    .line 84017156
    iput-wide p3, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->c:J

    .line 84017157
    .line 84017158
    iput-boolean p5, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->d:Z

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->a:Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->b:[Ljava/lang/Object;

    .line 131076
    iget-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->c:J

    .line 131078
    const/4 v4, 0x0

    .line 131079
    iget-boolean v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->d:Z

    .line 131081
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->e:Ljava/lang/String;

    .line 131083
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->a:Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->b:[Ljava/lang/Object;

    .line 131075
    .line 131076
    iget-wide v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->c:J

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    iget-boolean v5, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->d:Z

    .line 131080
    .line 131081
    iget-object v6, p0, Lcom/bytedance/bdp/bdpbase/ipc/l;->e:Ljava/lang/String;

    .line 131082
    .line 131083
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/bdp/bdpbase/ipc/MethodInvoker;->b([Ljava/lang/Object;JZZLjava/lang/String;)Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


