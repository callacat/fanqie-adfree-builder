## classes15/r21/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/monitor/collector/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/monitor/collector/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 16842754
    invoke-direct {p0}, Lr21/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/monitor/collector/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lr21/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;Landroid/os/Message;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V

    .line 33751043
    iget-object p1, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 33751045
    iget p2, p1, Lcom/bytedance/monitor/collector/b;->f:I

    .line 33751047
    add-int/lit8 p2, p2, 0x1

    .line 33751049
    iput p2, p1, Lcom/bytedance/monitor/collector/b;->f:I

    .line 33751051
    sget-wide v0, Lr21/a;->b:J

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/monitor/collector/b;->h(JZ)V

    .line 33751057
    iget-object p1, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 33751059
    iget-object v0, p1, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 33751061
    iput-object v0, p1, Lcom/bytedance/monitor/collector/b;->o:Ljava/lang/String;

    .line 33751063
    const-string v0, "no message running"

    .line 33751065
    iput-object v0, p1, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 33751067
    iput-boolean p2, p1, Lcom/bytedance/monitor/collector/b;->t:Z

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lr21/a;->b(Ljava/lang/String;Landroid/os/Message;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 33751044
    .line 33751045
    iget p2, p1, Lcom/bytedance/monitor/collector/b;->f:I

    .line 33751046
    .line 33751047
    add-int/lit8 p2, p2, 0x1

    .line 33751048
    .line 33751049
    iput p2, p1, Lcom/bytedance/monitor/collector/b;->f:I

    .line 33751050
    .line 33751051
    sget-wide v0, Lr21/a;->b:J

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/monitor/collector/b;->h(JZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 33751058
    .line 33751059
    iget-object v0, p1, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 33751060
    .line 33751061
    iput-object v0, p1, Lcom/bytedance/monitor/collector/b;->o:Ljava/lang/String;

    .line 33751062
    .line 33751063
    const-string v0, "no message running"

    .line 33751064
    .line 33751065
    iput-object v0, p1, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 33751066
    .line 33751067
    iput-boolean p2, p1, Lcom/bytedance/monitor/collector/b;->t:Z

    .line 33751068
    .line 33751069
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iput-boolean v1, v0, Lcom/bytedance/monitor/collector/b;->t:Z

    .line 16973829
    iget-object v0, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 16973831
    iput-object p1, v0, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 16973833
    iput-boolean v1, p0, Lr21/a;->a:Z

    .line 16973835
    iget-object p1, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 16973837
    sget-wide v2, Lr21/a;->b:J

    .line 16973839
    invoke-virtual {p1, v2, v3, v1}, Lcom/bytedance/monitor/collector/b;->h(JZ)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iput-boolean v1, v0, Lcom/bytedance/monitor/collector/b;->t:Z

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 16973830
    .line 16973831
    iput-object p1, v0, Lcom/bytedance/monitor/collector/b;->p:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-boolean v1, p0, Lr21/a;->a:Z

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lr21/e;->d:Lcom/bytedance/monitor/collector/b;

    .line 16973836
    .line 16973837
    sget-wide v2, Lr21/a;->b:J

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v2, v3, v1}, Lcom/bytedance/monitor/collector/b;->h(JZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


