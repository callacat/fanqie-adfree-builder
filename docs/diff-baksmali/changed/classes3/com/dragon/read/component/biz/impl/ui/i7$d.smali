## classes3/com/dragon/read/component/biz/impl/ui/i7$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->e:Lj37/c;

    .line 33882116
    invoke-virtual {v0, p1}, Lj37/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 33882119
    move-result-object v0

    .line 33882120
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882122
    if-eqz v1, :cond_61

    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882126
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->I:Lcom/dragon/read/component/biz/impl/help/v;

    .line 33882128
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882130
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 33882132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object v1

    .line 33882136
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    move-result v3

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    if-eqz v3, :cond_30

    .line 33882143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33882149
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882151
    if-eqz v5, :cond_18

    .line 33882153
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882155
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882157
    if-ne v5, v2, :cond_18

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v3, v4

    .line 33882161
    :goto_31
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882163
    if-eqz v3, :cond_3d

    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882167
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->c:Z

    .line 33882169
    if-eqz v1, :cond_3d

    .line 33882171
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882173
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882175
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->setEnterType(I)V

    .line 33882178
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->k:Ljava/lang/String;

    .line 33882180
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882182
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->t:Z

    .line 33882184
    if-nez v2, :cond_4f

    .line 33882186
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 33882188
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->pg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882193
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 33882195
    const-string v1, "module_click"

    .line 33882197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_61

    .line 33882203
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882205
    const-string v1, "click"

    .line 33882207
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 33882209
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882211
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->u(II)V

    .line 33882214
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->e:Lj37/c;

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1}, Lj37/c;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_61

    .line 33882123
    .line 33882124
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882125
    .line 33882126
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->I:Lcom/dragon/read/component/biz/impl/help/v;

    .line 33882127
    .line 33882128
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882129
    .line 33882130
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    if-eqz v3, :cond_30

    .line 33882142
    .line 33882143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 33882148
    .line 33882149
    instance-of v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882150
    .line 33882151
    if-eqz v5, :cond_18

    .line 33882152
    .line 33882153
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882154
    .line 33882155
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882156
    .line 33882157
    if-ne v5, v2, :cond_18

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v3, v4

    .line 33882161
    :goto_31
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882162
    .line 33882163
    if-eqz v3, :cond_3d

    .line 33882164
    .line 33882165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882166
    .line 33882167
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->c:Z

    .line 33882168
    .line 33882169
    if-eqz v1, :cond_3d

    .line 33882170
    .line 33882171
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 33882172
    .line 33882173
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882174
    .line 33882175
    invoke-virtual {v1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->setEnterType(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->k:Ljava/lang/String;

    .line 33882179
    .line 33882180
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882181
    .line 33882182
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->t:Z

    .line 33882183
    .line 33882184
    if-nez v2, :cond_4f

    .line 33882185
    .line 33882186
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->pg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882192
    .line 33882193
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 33882194
    .line 33882195
    const-string v1, "module_click"

    .line 33882196
    .line 33882197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_61

    .line 33882202
    .line 33882203
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882204
    .line 33882205
    const-string v1, "click"

    .line 33882206
    .line 33882207
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 33882208
    .line 33882209
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$d;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33882210
    .line 33882211
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->u(II)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method


