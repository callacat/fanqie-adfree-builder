## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 33619970
    invoke-direct {p0, p2}, Lw44/a;-><init>(Landroid/view/ViewGroup;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lw44/a;-><init>(Landroid/view/ViewGroup;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    iget-object p2, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez p1, :cond_11

    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    goto :goto_33

    .line 33882129
    :cond_11
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 33882131
    if-ne p1, v2, :cond_19

    .line 33882133
    const v0, 0x7f0614db

    .line 33882136
    goto :goto_33

    .line 33882137
    :cond_19
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 33882139
    if-ne p1, v2, :cond_21

    .line 33882141
    const v0, 0x7f060f63

    .line 33882144
    goto :goto_33

    .line 33882145
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_30

    .line 33882156
    const v0, 0x7f06193a

    .line 33882159
    goto :goto_33

    .line 33882160
    :cond_30
    const v0, 0x7f061939

    .line 33882163
    :goto_33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 33882170
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 33882172
    iget-object p2, p2, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 33882174
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882177
    move-result-object p2

    .line 33882178
    if-ne p1, p2, :cond_45

    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    :cond_45
    invoke-virtual {p0, v1}, Lw44/a;->b2(Z)V

    .line 33882184
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882186
    new-instance v0, Ly44/a2;

    .line 33882188
    invoke-direct {v0, p0, p1}, Ly44/a2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;)V

    .line 33882191
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p0, Lw44/a;->d:Landroid/widget/TextView;

    .line 33882118
    .line 33882119
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    if-nez p1, :cond_11

    .line 33882126
    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    goto :goto_33

    .line 33882129
    :cond_11
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->MALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 33882130
    .line 33882131
    if-ne p1, v2, :cond_19

    .line 33882132
    .line 33882133
    const v0, 0x7f0614db

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_33

    .line 33882137
    :cond_19
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;->FEMALE:Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;

    .line 33882138
    .line 33882139
    if-ne p1, v2, :cond_21

    .line 33882140
    .line 33882141
    const v0, 0x7f060f63

    .line 33882142
    .line 33882143
    .line 33882144
    goto :goto_33

    .line 33882145
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->wg()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_30

    .line 33882155
    .line 33882156
    const v0, 0x7f06193a

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_33

    .line 33882160
    :cond_30
    const v0, 0x7f061939

    .line 33882161
    .line 33882162
    .line 33882163
    :goto_33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;->g:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment$b;->e:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 33882169
    .line 33882170
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 33882171
    .line 33882172
    iget-object p2, p2, Lu44/o1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 33882173
    .line 33882174
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    if-ne p1, p2, :cond_45

    .line 33882179
    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    :cond_45
    invoke-virtual {p0, v1}, Lw44/a;->b2(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882185
    .line 33882186
    new-instance v0, Ly44/a2;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p0, p1}, Ly44/a2;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/c;Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/ExpandedGender;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


