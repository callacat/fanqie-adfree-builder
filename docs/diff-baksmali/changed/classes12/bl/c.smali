## classes12/bl/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbl/c;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Lbl/c;->b:Lbl/g;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262157
    move-result v3

    .line 262158
    const/4 v4, 0x1

    .line 262159
    if-ne v3, v4, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v4, 0x0

    .line 262163
    :goto_13
    if-eqz v4, :cond_16

    .line 262165
    goto :goto_30

    .line 262166
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    new-instance v3, Lbl/f;

    .line 262171
    invoke-direct {v3, v1}, Lbl/f;-><init>(Lbl/g;)V

    .line 262174
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 262177
    iget-object v1, v1, Lbl/g;->a:Lbl/b;

    .line 262179
    if-eqz v1, :cond_30

    .line 262181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262187
    iput-object v0, v1, Lbl/b;->c:Ljava/util/List;

    .line 262189
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbl/c;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbl/c;->b:Lbl/g;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    const/4 v4, 0x1

    .line 262159
    if-ne v3, v4, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v4, 0x0

    .line 262163
    :goto_13
    if-eqz v4, :cond_16

    .line 262164
    .line 262165
    goto :goto_30

    .line 262166
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    new-instance v3, Lbl/f;

    .line 262170
    .line 262171
    invoke-direct {v3, v1}, Lbl/f;-><init>(Lbl/g;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, v1, Lbl/g;->a:Lbl/b;

    .line 262178
    .line 262179
    if-eqz v1, :cond_30

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, v1, Lbl/b;->c:Ljava/util/List;

    .line 262188
    .line 262189
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


