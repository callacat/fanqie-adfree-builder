## classes18/com/bytedance/reparo/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/reparo/ReparoInfoActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reparo/ReparoInfoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/i;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reparo/ReparoInfoActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/reparo/i;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

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
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/o;->e()Ljava/util/Map;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/reparo/i;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 262154
    iget-object v1, v1, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 262156
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262159
    iget-object v1, p0, Lcom/bytedance/reparo/i;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 262161
    iget-object v1, v1, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 262163
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262172
    iget-object v0, p0, Lcom/bytedance/reparo/i;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 262174
    iget-object v0, v0, Lcom/bytedance/reparo/ReparoInfoActivity;->a:Lcom/bytedance/reparo/ReparoInfoActivity$c;

    .line 262176
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/o;->e()Ljava/util/Map;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v1, p0, Lcom/bytedance/reparo/i;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/reparo/i;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 262162
    .line 262163
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/reparo/i;->a:Lcom/bytedance/reparo/ReparoInfoActivity;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/bytedance/reparo/ReparoInfoActivity;->a:Lcom/bytedance/reparo/ReparoInfoActivity$c;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


