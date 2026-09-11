## classes18/com/bytedance/ttnet/priority/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ttnet/priority/d;Lcom/bytedance/retrofit2/client/Request;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ttnet/priority/d;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ttnet/priority/d$a;->b:Lcom/bytedance/ttnet/priority/d;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ttnet/priority/d$a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 33619972
    invoke-direct {p0}, Lwi0/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ttnet/priority/d;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ttnet/priority/d$a;->b:Lcom/bytedance/ttnet/priority/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ttnet/priority/d$a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lwi0/a;-><init>()V

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
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d$a;->b:Lcom/bytedance/ttnet/priority/d;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ttnet/priority/d;->l:Ljava/util/Set;

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/d$a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 262150
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d$a;->b:Lcom/bytedance/ttnet/priority/d;

    .line 262160
    iget-object v0, v0, Lcom/bytedance/ttnet/priority/d;->l:Ljava/util/Set;

    .line 262162
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262164
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_21

    .line 262170
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d$a;->b:Lcom/bytedance/ttnet/priority/d;

    .line 262172
    iget-object v0, v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 262174
    invoke-virtual {v0}, Lhq1/a;->c()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d$a;->b:Lcom/bytedance/ttnet/priority/d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ttnet/priority/d;->l:Ljava/util/Set;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/ttnet/priority/d$a;->a:Lcom/bytedance/retrofit2/client/Request;

    .line 262149
    .line 262150
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_21

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d$a;->b:Lcom/bytedance/ttnet/priority/d;

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/ttnet/priority/d;->l:Ljava/util/Set;

    .line 262161
    .line 262162
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-nez v0, :cond_21

    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/ttnet/priority/d$a;->b:Lcom/bytedance/ttnet/priority/d;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/ttnet/priority/TTHttpCallPriorityControl$a;->a:Lhq1/a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lhq1/a;->c()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


