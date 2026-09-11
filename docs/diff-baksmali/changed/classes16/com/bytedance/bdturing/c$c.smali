## classes16/com/bytedance/bdturing/c$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/c$c;->a:Lcom/bytedance/bdturing/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/c$c;->a:Lcom/bytedance/bdturing/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final g(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/bdturing/c$c;->a:Lcom/bytedance/bdturing/c;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    iput-boolean p2, p1, Lcom/bytedance/bdturing/c;->j:Z

    .line 33751045
    iget-boolean p2, p1, Lcom/bytedance/bdturing/c;->l:Z

    .line 33751047
    if-nez p2, :cond_b

    .line 33751049
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751051
    :cond_b
    sget-object p2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_PAGE_LOAD_FAILED:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33751053
    iput-object p2, p1, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/bdturing/c;->dismiss()V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/bdturing/c$c;->a:Lcom/bytedance/bdturing/c;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    iput-boolean p2, p1, Lcom/bytedance/bdturing/c;->j:Z

    .line 33751044
    .line 33751045
    iget-boolean p2, p1, Lcom/bytedance/bdturing/c;->l:Z

    .line 33751046
    .line 33751047
    if-nez p2, :cond_b

    .line 33751048
    .line 33751049
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    :cond_b
    sget-object p2, Lcom/bytedance/bdturing/EventReport$CloseType;->CLOSE_REASON_PAGE_LOAD_FAILED:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33751052
    .line 33751053
    iput-object p2, p1, Lcom/bytedance/bdturing/c;->s:Lcom/bytedance/bdturing/EventReport$CloseType;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/bdturing/c;->dismiss()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/c$c;->a:Lcom/bytedance/bdturing/c;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/bdturing/c;->j:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/c$c;->a:Lcom/bytedance/bdturing/c;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lcom/bytedance/bdturing/c;->j:Z

    .line 65540
    .line 65541
    return-void
.end method


