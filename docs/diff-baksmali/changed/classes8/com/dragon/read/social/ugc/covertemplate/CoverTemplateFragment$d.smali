## classes8/com/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Landroid/view/View;Len6/m1;Lcom/dragon/read/social/ugc/covertemplate/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Landroid/view/View;Len6/m1;Lcom/dragon/read/social/ugc/covertemplate/b$a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->h:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 67371013
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67371016
    iput-object p3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->d:Len6/m1;

    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->e:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$b;

    .line 67371020
    const p1, 0x7f11125c

    .line 67371023
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371026
    move-result-object p1

    .line 67371027
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67371029
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 67371031
    const p1, 0x7f112d49

    .line 67371034
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371037
    move-result-object p1

    .line 67371038
    check-cast p1, Landroid/widget/ImageView;

    .line 67371040
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 67371042
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;Landroid/view/View;Len6/m1;Lcom/dragon/read/social/ugc/covertemplate/b$a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->h:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 67371012
    .line 67371013
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object p3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->d:Len6/m1;

    .line 67371017
    .line 67371018
    iput-object p4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->e:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$b;

    .line 67371019
    .line 67371020
    const p1, 0x7f11125c

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67371028
    .line 67371029
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 67371030
    .line 67371031
    const p1, 0x7f112d49

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p1

    .line 67371038
    check-cast p1, Landroid/widget/ImageView;

    .line 67371039
    .line 67371040
    iput-object p1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 67371041
    .line 67371042
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Len6/l1;

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
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 33882127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882130
    goto :goto_1a

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 33882133
    const/16 v1, 0x8

    .line 33882135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882138
    :goto_1a
    sget-object v0, Leh/h;->a:Leh/h;

    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, ""

    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    const/high16 v0, 0x42a80000    # 84.0f

    .line 33882154
    invoke-static {v1, v0}, Leh/h;->b(Landroid/content/Context;F)F

    .line 33882157
    move-result v0

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 33882167
    invoke-static {v1, v3}, Leh/h;->b(Landroid/content/Context;F)F

    .line 33882170
    move-result v1

    .line 33882171
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->d:Len6/m1;

    .line 33882173
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 33882175
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v3, p1, v4, v0, v1}, Len6/m1;->b(Len6/l1;Landroid/view/ViewGroup;FF)V

    .line 33882181
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882183
    new-instance v1, Len6/h0;

    .line 33882185
    invoke-direct {v1, p0, p1, p2}, Len6/h0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;Len6/l1;I)V

    .line 33882188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882191
    iget-boolean p2, p1, Len6/b;->c:Z

    .line 33882193
    if-nez p2, :cond_5f

    .line 33882195
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882197
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->h:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33882199
    new-instance v1, Len6/i0;

    .line 33882201
    invoke-direct {v1, p1, v0}, Len6/i0;-><init>(Len6/l1;Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 33882204
    invoke-static {p2, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Len6/l1;

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
    iget-object v1, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_1a

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->g:Landroid/widget/ImageView;

    .line 33882132
    .line 33882133
    const/16 v1, 0x8

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    :goto_1a
    sget-object v0, Leh/h;->a:Leh/h;

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    const-string v2, ""

    .line 33882145
    .line 33882146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    const/high16 v0, 0x42a80000    # 84.0f

    .line 33882153
    .line 33882154
    invoke-static {v1, v0}, Leh/h;->b(Landroid/content/Context;F)F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/high16 v3, 0x42ec0000    # 118.0f

    .line 33882166
    .line 33882167
    invoke-static {v1, v3}, Leh/h;->b(Landroid/content/Context;F)F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v1

    .line 33882171
    iget-object v3, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->d:Len6/m1;

    .line 33882172
    .line 33882173
    iget-object v4, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->f:Landroid/widget/FrameLayout;

    .line 33882174
    .line 33882175
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v3, p1, v4, v0, v1}, Len6/m1;->b(Len6/l1;Landroid/view/ViewGroup;FF)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882182
    .line 33882183
    new-instance v1, Len6/h0;

    .line 33882184
    .line 33882185
    invoke-direct {v1, p0, p1, p2}, Len6/h0;-><init>(Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;Len6/l1;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-boolean p2, p1, Len6/b;->c:Z

    .line 33882192
    .line 33882193
    if-nez p2, :cond_5f

    .line 33882194
    .line 33882195
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882196
    .line 33882197
    iget-object v0, p0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment$d;->h:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 33882198
    .line 33882199
    new-instance v1, Len6/i0;

    .line 33882200
    .line 33882201
    invoke-direct {v1, p1, v0}, Len6/i0;-><init>(Len6/l1;Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {p2, v1}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method


