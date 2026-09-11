## classes2/ck3/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lck3/o;->a:Lck3/r;

    .line 262146
    iget-object v1, p0, Lck3/o;->b:Ljava/util/List;

    .line 262148
    iget-object v2, v0, Lck3/r;->e:Lck3/c;

    .line 262150
    if-eqz v2, :cond_e

    .line 262152
    invoke-virtual {v0}, Lck3/r;->a()I

    .line 262155
    move-result v3

    .line 262156
    iput v3, v2, Lck3/c;->g:I

    .line 262158
    :cond_e
    iget-object v0, v0, Lck3/r;->e:Lck3/c;

    .line 262160
    if-eqz v0, :cond_23

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    iget-object v2, v0, Lck3/c;->e:Ljava/util/List;

    .line 262168
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 262171
    iget-object v2, v0, Lck3/c;->e:Ljava/util/List;

    .line 262173
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lck3/o;->a:Lck3/r;

    .line 262145
    .line 262146
    iget-object v1, p0, Lck3/o;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, v0, Lck3/r;->e:Lck3/c;

    .line 262149
    .line 262150
    if-eqz v2, :cond_e

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lck3/r;->a()I

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    iput v3, v2, Lck3/c;->g:I

    .line 262157
    .line 262158
    :cond_e
    iget-object v0, v0, Lck3/r;->e:Lck3/c;

    .line 262159
    .line 262160
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, v0, Lck3/c;->e:Ljava/util/List;

    .line 262167
    .line 262168
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, v0, Lck3/c;->e:Ljava/util/List;

    .line 262172
    .line 262173
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


