## classes20/hv2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lhv2/c;-><init>(Lhv2/k;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lhv2/c;-><init>(Lhv2/k;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lhv2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lhv2/k;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lhv2/c;->a:Lhv2/k;

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lhv2/c;->b:Z

    .line 16973832
    iput p1, p0, Lhv2/c;->c:I

    .line 16973834
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 16973836
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16973839
    iput-object p1, p0, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhv2/k;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lhv2/c;->a:Lhv2/k;

    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    iput-boolean p1, p0, Lhv2/c;->b:Z

    .line 16973831
    .line 16973832
    iput p1, p0, Lhv2/c;->c:I

    .line 16973833
    .line 16973834
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 262146
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_35

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/kmp/reading/model/gj;

    .line 262162
    iget-object v2, p0, Lhv2/c;->a:Lhv2/k;

    .line 262164
    if-eqz v2, :cond_1e

    .line 262166
    invoke-interface {v2, v1}, Lhv2/k;->d(Lcom/bytedance/kmp/reading/model/gj;)Z

    .line 262169
    move-result v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    if-ne v2, v3, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    if-eqz v3, :cond_31

    .line 262177
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 262179
    if-eqz v2, :cond_28

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262184
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262187
    move-result v1

    .line 262188
    iget-object v2, p0, Lhv2/c;->a:Lhv2/k;

    .line 262190
    invoke-interface {v2, v1}, Lhv2/k;->c(I)V

    .line 262193
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262196
    goto :goto_6

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_35

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lcom/bytedance/kmp/reading/model/gj;

    .line 262161
    .line 262162
    iget-object v2, p0, Lhv2/c;->a:Lhv2/k;

    .line 262163
    .line 262164
    if-eqz v2, :cond_1e

    .line 262165
    .line 262166
    invoke-interface {v2, v1}, Lhv2/k;->d(Lcom/bytedance/kmp/reading/model/gj;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    const/4 v3, 0x1

    .line 262171
    if-ne v2, v3, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    if-eqz v3, :cond_31

    .line 262176
    .line 262177
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 262178
    .line 262179
    if-eqz v2, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    iget-object v2, p0, Lhv2/c;->a:Lhv2/k;

    .line 262189
    .line 262190
    invoke-interface {v2, v1}, Lhv2/k;->c(I)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_6

    .line 262197
    :cond_35
    return-void
.end method


