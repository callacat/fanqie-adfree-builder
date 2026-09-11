## classes8/ek6/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_4d

    .line 33882114
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 33882117
    move-result-object p2

    .line 33882118
    instance-of p2, p2, Lek6/c0;

    .line 33882120
    if-eqz p2, :cond_52

    .line 33882122
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Lek6/c0;

    .line 33882128
    iget-object v0, p2, Lek6/c0;->a:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33882130
    iget-object v1, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882132
    iget-boolean v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->A:Z

    .line 33882134
    if-nez v2, :cond_22

    .line 33882136
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33882138
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Lg(Lcom/dragon/read/rpc/model/UserProfileTab;)V

    .line 33882141
    iget-object v1, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882143
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Kg(Lcom/dragon/read/rpc/model/UserProfileTab;)V

    .line 33882146
    :cond_22
    iget-object v1, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    iput-boolean v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->A:Z

    .line 33882151
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33882153
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882156
    iget-object v1, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882158
    iget-boolean p2, p2, Lek6/c0;->b:Z

    .line 33882160
    const/4 v3, 0x1

    .line 33882161
    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V

    .line 33882164
    iget-object p2, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882166
    invoke-virtual {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    iget-object v0, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33882175
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882178
    :goto_42
    iget-object v0, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 33882180
    new-instance v1, Lek6/v;

    .line 33882182
    invoke-direct {v1, p2}, Lek6/v;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 33882185
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882191
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882194
    :cond_52
    :goto_52
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_4d

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    instance-of p2, p2, Lek6/c0;

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_52

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Lek6/c0;

    .line 33882127
    .line 33882128
    iget-object v0, p2, Lek6/c0;->a:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33882129
    .line 33882130
    iget-object v1, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882131
    .line 33882132
    iget-boolean v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->A:Z

    .line 33882133
    .line 33882134
    if-nez v2, :cond_22

    .line 33882135
    .line 33882136
    iget-object v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->s:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 33882137
    .line 33882138
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Lg(Lcom/dragon/read/rpc/model/UserProfileTab;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object v1, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882142
    .line 33882143
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Kg(Lcom/dragon/read/rpc/model/UserProfileTab;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    iget-object v1, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882147
    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    iput-boolean v2, v1, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->A:Z

    .line 33882150
    .line 33882151
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v1, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882157
    .line 33882158
    iget-boolean p2, p2, Lek6/c0;->b:Z

    .line 33882159
    .line 33882160
    const/4 v3, 0x1

    .line 33882161
    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->zg(Lcom/dragon/read/rpc/model/UserProfileTab;ZZZ)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p0, Lek6/u;->a:Lcom/dragon/read/social/profile/tab/ProfileTabFragment;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->Jg()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    if-eqz v0, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    iget-object v0, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->h:Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    iget-object v0, p2, Lcom/dragon/read/social/profile/tab/ProfileTabFragment;->m:Landroid/view/View;

    .line 33882179
    .line 33882180
    new-instance v1, Lek6/v;

    .line 33882181
    .line 33882182
    invoke-direct {v1, p2}, Lek6/v;-><init>(Lcom/dragon/read/social/profile/tab/ProfileTabFragment;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_52

    .line 33882189
    :cond_4d
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    invoke-static {p1}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


