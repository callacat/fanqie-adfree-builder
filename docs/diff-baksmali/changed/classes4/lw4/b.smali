## classes4/lw4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Llw4/b;->a:Llw4/f;

    .line 262146
    iget v1, p0, Llw4/b;->b:I

    .line 262148
    iget-object v2, v0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262150
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_25

    .line 262156
    iget-object v2, v0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262158
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_25

    .line 262164
    iget-object v3, v0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 262166
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262169
    move-result-object v1

    .line 262170
    if-nez v1, :cond_1d

    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    new-instance v2, Llw4/c;

    .line 262175
    invoke-direct {v2, v0, v1}, Llw4/c;-><init>(Llw4/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 262178
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Llw4/b;->a:Llw4/f;

    .line 262145
    .line 262146
    iget v1, p0, Llw4/b;->b:I

    .line 262147
    .line 262148
    iget-object v2, v0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-nez v2, :cond_25

    .line 262155
    .line 262156
    iget-object v2, v0, Llw4/f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    if-eqz v2, :cond_25

    .line 262163
    .line 262164
    iget-object v3, v0, Llw4/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 262165
    .line 262166
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-nez v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    new-instance v2, Llw4/c;

    .line 262174
    .line 262175
    invoke-direct {v2, v0, v1}, Llw4/c;-><init>(Llw4/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


