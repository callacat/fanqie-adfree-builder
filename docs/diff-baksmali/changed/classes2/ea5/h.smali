## classes2/ea5/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lea5/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    sget-object v1, Lca5/q0;->Companion:Lca5/q0$b;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lca5/q0$b;->a()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_13

    .line 262157
    const/16 v1, 0x8

    .line 262159
    invoke-static {v0, v1}, Lea5/s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_22

    .line 262169
    new-instance v1, Lea5/i;

    .line 262171
    invoke-direct {v1, v0}, Lea5/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lea5/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    sget-object v1, Lca5/q0;->Companion:Lca5/q0$b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lca5/q0$b;->a()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_13

    .line 262156
    .line 262157
    const/16 v1, 0x8

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lea5/s;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 262160
    .line 262161
    .line 262162
    goto :goto_25

    .line 262163
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_22

    .line 262168
    .line 262169
    new-instance v1, Lea5/i;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Lea5/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262175
    .line 262176
    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


