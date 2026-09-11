## classes12/bl/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbl/d;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Lbl/d;->b:Lbl/g;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    if-eqz v0, :cond_29

    .line 262154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_11

    .line 262160
    goto :goto_29

    .line 262161
    :cond_11
    const v3, 0x7f111fee

    .line 262164
    invoke-virtual {v1, v3}, Lbl/g;->c(I)Landroid/view/View;

    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Landroid/widget/LinearLayout;

    .line 262170
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262173
    iget-object v1, v1, Lbl/g;->c:Lcl/b;

    .line 262175
    if-eqz v1, :cond_29

    .line 262177
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    iput-object v0, v1, Lcl/b;->c:Ljava/util/List;

    .line 262182
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262185
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbl/d;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbl/d;->b:Lbl/g;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    if-eqz v0, :cond_29

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    if-eqz v3, :cond_11

    .line 262159
    .line 262160
    goto :goto_29

    .line 262161
    :cond_11
    const v3, 0x7f111fee

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1, v3}, Lbl/g;->c(I)Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Landroid/widget/LinearLayout;

    .line 262169
    .line 262170
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, v1, Lbl/g;->c:Lcl/b;

    .line 262174
    .line 262175
    if-eqz v1, :cond_29

    .line 262176
    .line 262177
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, v1, Lcl/b;->c:Ljava/util/List;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    return-void
.end method


