## classes15/com/bytedance/bdinstall/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/j0$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/o0;->a:Lcom/bytedance/bdinstall/j0$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdinstall/o0;->a:Lcom/bytedance/bdinstall/j0$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdinstall/o0;->a:Lcom/bytedance/bdinstall/j0$d;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0$d;->a:Ljava/util/Set;

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_25

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262169
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/bytedance/bdinstall/j0$d$a;

    .line 262175
    if-eqz v1, :cond_d

    .line 262177
    invoke-interface {v1}, Lcom/bytedance/bdinstall/j0$d$a;->a()V

    .line 262180
    goto :goto_d

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/bdinstall/o0;->a:Lcom/bytedance/bdinstall/j0$d;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/bytedance/bdinstall/j0$d;->a:Ljava/util/Set;

    .line 262149
    .line 262150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_25

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    check-cast v1, Lcom/bytedance/bdinstall/j0$d$a;

    .line 262174
    .line 262175
    if-eqz v1, :cond_d

    .line 262176
    .line 262177
    invoke-interface {v1}, Lcom/bytedance/bdinstall/j0$d$a;->a()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_d

    .line 262181
    :cond_25
    return-void
.end method


