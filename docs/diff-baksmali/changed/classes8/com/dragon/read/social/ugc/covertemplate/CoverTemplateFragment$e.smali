## classes8/com/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Landroid/view/View;Len6/m1;Lcom/dragon/read/social/ugc/covertemplate/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Landroid/view/View;Len6/m1;Lcom/dragon/read/social/ugc/covertemplate/c$a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->h:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 67371013
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67371016
    iput-object p4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->d:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$b;

    .line 67371018
    const p1, 0x7f11380c

    .line 67371021
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371024
    move-result-object p1

    .line 67371025
    check-cast p1, Landroid/widget/TextView;

    .line 67371027
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->e:Landroid/widget/TextView;

    .line 67371029
    const p1, 0x7f1129c4

    .line 67371032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371035
    move-result-object p1

    .line 67371036
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371038
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371040
    const p1, 0x7f112d49

    .line 67371043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371046
    move-result-object p1

    .line 67371047
    check-cast p1, Landroid/widget/ImageView;

    .line 67371049
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->g:Landroid/widget/ImageView;

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Landroid/view/View;Len6/m1;Lcom/dragon/read/social/ugc/covertemplate/c$a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->h:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 67371012
    .line 67371013
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object p4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->d:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$b;

    .line 67371017
    .line 67371018
    const p1, 0x7f11380c

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p1

    .line 67371025
    check-cast p1, Landroid/widget/TextView;

    .line 67371026
    .line 67371027
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->e:Landroid/widget/TextView;

    .line 67371028
    .line 67371029
    const p1, 0x7f1129c4

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371037
    .line 67371038
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67371039
    .line 67371040
    const p1, 0x7f112d49

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    check-cast p1, Landroid/widget/ImageView;

    .line 67371048
    .line 67371049
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->g:Landroid/widget/ImageView;

    .line 67371050
    .line 67371051
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Len6/p1;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-boolean v1, p1, Len6/b;->b:Z

    .line 33882123
    if-eqz v1, :cond_13

    .line 33882125
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->g:Landroid/widget/ImageView;

    .line 33882127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882130
    goto :goto_1a

    .line 33882131
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->g:Landroid/widget/ImageView;

    .line 33882133
    const/16 v2, 0x8

    .line 33882135
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882138
    :goto_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882140
    new-instance v2, Len6/j0;

    .line 33882142
    invoke-direct {v2, p0, p1, p2}, Len6/j0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;Len6/p1;I)V

    .line 33882145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882148
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->e:Landroid/widget/TextView;

    .line 33882150
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->h:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33882152
    new-instance v2, Len6/k0;

    .line 33882154
    invoke-direct {v2, p1, v1, p0}, Len6/k0;-><init>(Len6/p1;Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;)V

    .line 33882157
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882160
    iget-object p2, p1, Len6/p1;->e:Ljava/lang/String;

    .line 33882162
    if-eqz p2, :cond_3d

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882167
    move-result v1

    .line 33882168
    if-nez v1, :cond_3b

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const/4 v1, 0x0

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 33882174
    :goto_3e
    if-eqz v1, :cond_41

    .line 33882176
    goto :goto_4a

    .line 33882177
    :cond_41
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882179
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882185
    move-result v0

    .line 33882186
    :goto_4a
    if-eqz v0, :cond_54

    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882190
    iget-object v0, p1, Len6/p1;->e:Ljava/lang/String;

    .line 33882192
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33882195
    goto :goto_5f

    .line 33882196
    :cond_54
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882198
    iget-object v0, p1, Len6/p1;->f:Ljava/lang/String;

    .line 33882200
    if-nez v0, :cond_5c

    .line 33882202
    const-string v0, ""

    .line 33882204
    :cond_5c
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882207
    :goto_5f
    iget-boolean p2, p1, Len6/b;->c:Z

    .line 33882209
    if-nez p2, :cond_6f

    .line 33882211
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882213
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->h:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33882215
    new-instance v1, Len6/l0;

    .line 33882217
    invoke-direct {v1, v0, p1}, Len6/l0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Len6/p1;)V

    .line 33882220
    invoke-static {p2, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33882223
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Len6/p1;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-boolean v1, p1, Len6/b;->b:Z

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_13

    .line 33882124
    .line 33882125
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->g:Landroid/widget/ImageView;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_1a

    .line 33882131
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->g:Landroid/widget/ImageView;

    .line 33882132
    .line 33882133
    const/16 v2, 0x8

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    :goto_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882139
    .line 33882140
    new-instance v2, Len6/j0;

    .line 33882141
    .line 33882142
    invoke-direct {v2, p0, p1, p2}, Len6/j0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;Len6/p1;I)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->e:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->h:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33882151
    .line 33882152
    new-instance v2, Len6/k0;

    .line 33882153
    .line 33882154
    invoke-direct {v2, p1, v1, p0}, Len6/k0;-><init>(Len6/p1;Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882158
    .line 33882159
    .line 33882160
    iget-object p2, p1, Len6/p1;->e:Ljava/lang/String;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_3d

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    if-nez v1, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    const/4 v1, 0x0

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 33882174
    :goto_3e
    if-eqz v1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_4a

    .line 33882177
    :cond_41
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882178
    .line 33882179
    invoke-direct {v0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    :goto_4a
    if-eqz v0, :cond_54

    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882189
    .line 33882190
    iget-object v0, p1, Len6/p1;->e:Ljava/lang/String;

    .line 33882191
    .line 33882192
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_5f

    .line 33882196
    :cond_54
    iget-object p2, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882197
    .line 33882198
    iget-object v0, p1, Len6/p1;->f:Ljava/lang/String;

    .line 33882199
    .line 33882200
    if-nez v0, :cond_5c

    .line 33882201
    .line 33882202
    const-string v0, ""

    .line 33882203
    .line 33882204
    :cond_5c
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    iget-boolean p2, p1, Len6/b;->c:Z

    .line 33882208
    .line 33882209
    if-nez p2, :cond_6f

    .line 33882210
    .line 33882211
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882212
    .line 33882213
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$e;->h:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33882214
    .line 33882215
    new-instance v1, Len6/l0;

    .line 33882216
    .line 33882217
    invoke-direct {v1, v0, p1}, Len6/l0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Len6/p1;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p2, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    return-void
.end method


