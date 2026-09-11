## classes15/com/bytedance/android/shopping/mall/feed/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/e;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/l;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/e;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/ability/l;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 65540
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 65539
    .line 65540
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 65541
    .line 65542
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G1:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_22

    .line 262164
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->c:Z

    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eq v1, v2, :cond_1a

    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I()V

    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    :goto_22
    if-eqz v0, :cond_34

    .line 262180
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/e$a;

    .line 262182
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/e$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/e;)V

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 262191
    check-cast v0, Ljava/util/ArrayList;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->G1:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 262149
    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_22

    .line 262163
    .line 262164
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->c:Z

    .line 262165
    .line 262166
    const/4 v2, 0x1

    .line 262167
    if-eq v1, v2, :cond_1a

    .line 262168
    .line 262169
    goto :goto_22

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/e;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$a;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->I()V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_34

    .line 262178
    :cond_22
    :goto_22
    if-eqz v0, :cond_34

    .line 262179
    .line 262180
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/e$a;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/e$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/e;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 262190
    .line 262191
    check-cast v0, Ljava/util/ArrayList;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


